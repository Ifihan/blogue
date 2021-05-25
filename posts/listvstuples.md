+++
title = "Lists vs Tuples in Python"
rss = "Differences between lists and tuples in Python."
+++

### Lists vs Tuples in Python

Python has support for data structures which enables you to store and access data in your piece of code. 

There are several data structures in Python such as:
- List.
- Tuple.
- Set.
- Dictionary. 

In this article, we would be looking at the list and tuple. 

**What is a List?**

A list is a data structure that consists of an ordered sequence of mutable elements that can be modified.

**What is a Tuple?**

A tuple is a list of ordered and immutable properties.

Now that we know what they mean, what are the differences between these two data structures in Python?

#### 1. Definition.
Lists are defined by having values between square brackets [ ], while Tuples are defined by having values between parentheses ().

```
l1 = [1, "string", True]
print(l1)
>>> [1, "string", True]   # for a list 

t1 = (25, "Python", False)
print(t1)
>>> (25, "Python", False)   # for a tuple
```

#### 2. Mutability.
From the definitions above, we see that Lists are mutable data structures (can be modified) while Tuples are immutable data structures (cannot be modified). 

#### 3. Functions and Methods.
List and Tuples share some Python functions such as `len()`, `max()`, `min()`, `sum()`, `any()`, `all()`, `sorted()`. They  also share the `index()` and `count()` methods. This is because that they are data structures; they have a shared general function. But as two different data structures, they will have specific functions and methods to suit their use case. 

#### 4. Errors.
In Lists, unexpected changes and errors are more likely to occur. This is because it can be changed at anytime. But in Tuples, it is hard to take place as it is immutable.

#### 5. Memory.
Lists consume more memory than tuples. Because of this, Tuples are faster.


#### 6. Available Operations.
 From the first example, if the List and Tuple are passed to the function dir() i.e dir (l1) and dir (t1), all inbuilt functions associated with List and Tuple can be obtained. The results would show and it can be deduced that Lists have more functions or operations than Tuples.

Now that we know the differences between Tuples and Lists in Python, it shouldn’t be a very tough choice between the two. The major difference is that a List is mutable, but a Tuple isn’t. So, we use a List when we want to contain similar items, but use a Tuple when we know what information goes into it.

