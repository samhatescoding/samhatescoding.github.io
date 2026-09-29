---
title: Test
description: A brief test
author: Sam
date: 2026-09-29
topic: Foundations
---

Mathematics often begins not with numbers, but with objects and the relationships between them. Sets collect objects; maps describe how one collection relates to another.

## The basic language

<div class="definition" markdown="1">
**Definition.** A *map* $f\colon A \to B$ assigns to every element $a \in A$ exactly one element $f(a) \in B$. The set $A$ is its **domain**, and $B$ its **codomain**.
</div>

If $f\colon A\to B$ and $g\colon B\to C$, their composition is the map

$$
g\circ f\colon A\longrightarrow C, \qquad a\longmapsto g(f(a)).
$$

<div class="theorem" markdown="1">
**Theorem.** Composition of maps is associative: whenever the expressions are defined,
$$h\circ(g\circ f)=(h\circ g)\circ f.$$
</div>

<div class="proof" markdown="1">
**Proof.** For every $a$ in the domain of $f$,
$$
\bigl(h\circ(g\circ f)\bigr)(a)=h(g(f(a)))
=\bigl((h\circ g)\circ f\bigr)(a).
$$
The two maps therefore agree on every input.
</div>

<div class="example" markdown="1">
**Example.** Let $f(x)=x+1$ and $g(x)=x^2$. Then $(g\circ f)(x)=(x+1)^2$, whereas $(f\circ g)(x)=x^2+1$. Composition need not be commutative.
</div>

<div class="remark" markdown="1">
**Remark.** Associativity lets us write $h\circ g\circ f$ without parentheses. It does not say that the order of the maps can be changed.
</div>
