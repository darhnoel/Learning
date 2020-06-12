#include <iostream>
#include <cmath>
#include <opencv2/core.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/imgproc.hpp>

cv::Mat visualize_gabor(int K=111, double A=0, double g=1.2, double s=10, int l=10, int p=10)
{
    // x' = cosA * x + sinA * y
    // y' = -sinA * x + cosA * y
    // G(y, x) = exp(-(x'^2 + g^2 y'^2) / 2 s^2) * cos(2 pi x' / l + p)

    double gabor;
    double sum = 0;
    cv::Mat box = cv::Mat::zeros(K, K, CV_32F);

    // distance from center
    int d = K/2;
    cv::Mat out = box.clone();

    for (int y = 0; y < K; y++){
        for (int x = 0; x < K; x++){
            double theta = A / 180. * M_PI;
            int cx = x - d;
            int cy = y - d;
            // kernel x and kernel y
            int kx = std::cos(theta) * cx + std::sin(theta) * cy;
            int ky = -std::sin(theta) * cx + std::cos(theta) * cy;

            // compute for each pixel
            gabor = std::exp(-(kx*kx + g*g * ky*ky)/(2 * s*s)) 
                * std::cos(2 * M_PI * kx/l + p); 
            out.at<float>(y, x) = gabor;
            sum += std::fabs(gabor);
        }
    }

    // [0, 255] Normalization
    double minVal, maxVal;
    cv::minMaxLoc(out, &minVal, &maxVal);
    double range = maxVal - minVal;
    double unit = range/256;

    cv::Mat out2 = cv::Mat::zeros(K, K, CV_8UC1);

    for (int y = 0; y < K; y++){
        for (int x = 0; x < K; x++){
            float val = out.at<float>(y, x);
            out2.at<uchar>(y, x) = (int)((val - minVal)/unit);
        }
    }

    return out2;
}

int main()
{
    cv::Mat box1 = visualize_gabor(111);
    cv::Mat box2 = visualize_gabor(111, 45);
    cv::Mat box3 = visualize_gabor(111, 90);
    cv::Mat box4 = visualize_gabor(111, 135);
    cv::imshow("gabor_0", box1);
    cv::imshow("gabor_45", box2);
    cv::imshow("gabor_90", box3);
    cv::imshow("gabor_135", box4);

    cv::imwrite("Results/gabor_0.png", box1);
    cv::imwrite("Results/gabor_45.png", box2);
    cv::imwrite("Results/gabor_90.png", box3);
    cv::imwrite("Results/gabor_135.png", box4);
    cv::waitKey(0);
    cv::destroyAllWindows();
    return 0;
}