#include <iostream>
#include <string>

int main()
{
    for (std::string s; std::cin >> s;) {
        while (!s.empty() && s.back() == '\n')
        {
            s.pop_back();
        }
        std::cout << s.length() << '\n';
    }
}
