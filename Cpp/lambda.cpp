#include <iostream>
#include <vector>
#include <algorithm>
#include <functional> // for std::function

void ForEach(const std::vector<int>& values, const std::function<void(int)>& func)
{
    for (int value : values)
        func(value);
}

int main()
{
    std::vector<int> values = {1,5,4,2,3};
    auto it = std::find_if(values.begin(), values.end(), [](int value){ return value >3; });
    std::cout << *it << std::endl;

    // [ captures ]<argument type declaration>{ expr }
    auto lambda = [=](int value) { std::cout << "Value: " << value << std::endl; };
    ForEach(values, lambda);
    return 0;
}
