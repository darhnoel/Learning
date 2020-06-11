#include <iostream>
#include <opencv2/core.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/imgproc.hpp>
#include <cassert>

cv::Mat bilinear_interpolation(cv::Mat img, double xScaleFactor=1.0, double yScaleFactor=1.0)
{
    int img_h = img.rows;
    int img_w = img.cols;
    int img_type = img.type();

    int resized_h = img_h * xScaleFactor;
    int resized_w = img_w * yScaleFactor;

    // input image coordinates
    int ix, iy;
    // delta x and delta y
    double dx, dy;
    int val1, val2, val3, val4, sum;

    cv::Mat out = cv::Mat::zeros(resized_h, resized_w, img_type);

    for (int y = 0; y < resized_h; y++){
        for (int x = 0; x < resized_w; x++){

            double rf = y / yScaleFactor;
            double cf = x / xScaleFactor;

            iy = (int)std::floor(rf);
            ix = (int)std::floor(cf);

            dy = rf - iy;
            dx = cf - ix;

            val1 = (1-dx) * (1-dy) * img.at<uchar>(iy, ix);
            val2 = dx * (1-dy) * img.at<uchar>(iy, ix+1);
            val3 = (1-dx) * dy * img.at<uchar>(iy+1, ix);
            val4 = dx * dy * img.at<uchar>(iy+1, ix+1);

            sum = val1 + val2 + val3 + val4;
            out.at<uchar>(y, x) = sum;
        }
    }
    return out;
}

cv::Mat extract_highFreq(cv::Mat img1, cv::Mat img2)
{
    assert(img1.size() == img2.size());

    int img_h = img1.rows;
    int img_w = img1.cols;
    cv::Mat out = cv::Mat::zeros(img_h, img_w, CV_8UC1);

    for (int y = 0; y < img_h; y++){
        for (int x = 0; x < img_w; x++){
            out.at<uchar>(y, x) = std::abs(
                        img1.at<uchar>(y, x) - img2.at<uchar>(y, x)
                    );
        }
    }
    return out;
}

int main()
{
    cv::Mat img = cv::imread("../data/imori.jpg");
    cv::Mat gimg;
    cv::cvtColor(img, gimg, cv::COLOR_BGR2GRAY);

    // imori.jpg を0.5倍する
    cv::Mat out1 = bilinear_interpolation(gimg, 0.5, 0.5);

    // 0.5倍したものを2倍する
    cv::Mat out2 = bilinear_interpolation(out1, 2, 2);

    // 高周波成分の抽出
    cv::Mat out = extract_highFreq(out2, gimg);
    cv::imshow("out", out);

    cv::waitKey(0);
    cv::destroyAllWindows();
    return 0;
}
