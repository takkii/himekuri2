/*
 *  Copyright © 2020 Takayuki, Kamiyama
 */

/*
 * File:   all.h
 * Author: Takayuki, Kamiyama
 *
 * Created on 2020年7月10日, 12:02
 */

#pragma once

#include <cstddef>
#include <limits>
#include <climits>
#include <cfloat>
#include <cstdint>
#include <cstdlib>
#include <new>
#include <typeinfo>
#include <exception>
#include <initializer_list>
#include <stdexcept>
#include <cassert>
#include <cerrno>
#include <system_error>
#include <string>

#if __has_include(<string_view>)
#include <string_view>
#endif

#include <array>
#include <deque>
#include <forward_list>
#include <list>
#include <vector>
#include <map>
#include <set>
#include <unordered_map>
#include <unordered_set>
#include <queue>
#include <stack>
#include <iterator>
#include <algorithm>
#include <cfenv>
#include <random>
#include <numeric>
#include <cmath>
#include <iosfwd>
#include <iostream>
#include <ios>
#include <streambuf>
#include <istream>
#include <ostream>
#include <iomanip>
#include <sstream>
#include <fstream>

#if __has_include(<filesystem>)
#include <filesystem>
#endif

#include <cstdio>
#include <cinttypes>
#include <regex>
#include <atomic>
#include <thread>
#include <mutex>
#include <shared_mutex>
#include <condition_variable>
#include <future>

// rice extensions
#include <rice/rice.hpp>
using namespace Rice;

// using namespace std::literals;
using namespace std;
