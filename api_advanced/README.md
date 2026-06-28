# API Advanced

This project uses the Reddit API to query subreddit data: subscriber counts,
hot post titles, recursive pagination through all hot posts, and keyword
counting across post titles.

## Requirements

* Ubuntu 14.04 LTS / `python3` (version 3.4.3)
* The `Requests` module is used for all HTTP requests
* A custom `User-Agent` is set to avoid Reddit rate limiting
* Redirects are not followed, so invalid subreddits are handled correctly
* All files are executable and follow the PEP 8 style

## Files

| File | Description |
| ---- | ----------- |
| `0-subs.py` | `number_of_subscribers(subreddit)` — total subscribers, or 0 if invalid. |
| `1-top_ten.py` | `top_ten(subreddit)` — prints the first 10 hot post titles. |
| `2-recurse.py` | `recurse(subreddit, hot_list=[])` — recursive list of all hot titles. |
| `3-count.py` | `count_words(subreddit, word_list)` — sorted keyword counts. |

## Usage

```
python3 0-main.py programming
python3 1-main.py programming
python3 2-main.py programming
python3 3-main.py programming 'python java javascript'
```
