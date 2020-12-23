### A Pluto.jl notebook ###
# v0.12.12

using Markdown
using InteractiveUtils

# ╔═╡ a9b9bbd0-3ed5-11eb-0225-0bf2ca9a9a25
md"Julia Function"

# ╔═╡ 6b72ef30-3ed6-11eb-18b0-e3064110dd7e
function sayhi(name)
	println("Hi $name, it is great to see you here!")
end

# ╔═╡ 987770a0-3ed6-11eb-3f47-3d36a809be98
function f(x)
	x^2
end

# ╔═╡ 1a30ab20-3ed7-11eb-2668-9ff9c707f50a
f(3)

# ╔═╡ c433c530-3ed7-11eb-0b0a-7f20b90dc4a4
md"Alternatively, we can define function in line as follows."

# ╔═╡ 51836b30-3ed7-11eb-30f9-b3184fb0cb0f
sayhi2(name::String) = println("Hi $name, it's great to meet you!")

# ╔═╡ 65caeaa0-3ed7-11eb-3110-63b252e3ecbb
sayhi2("Richard")

# ╔═╡ 0fc91820-3ed7-11eb-3d59-c9d45d2d7ad9
md"Finally, we could declear these as anonymous functions."

# ╔═╡ 16d04ca0-3ed8-11eb-1d8a-c567e28507b3
sayhi3 = name -> println("Hi,$name,it is nice to see you here!")

# ╔═╡ 2b2560a0-3ed8-11eb-2b03-8b50c701b0cb
f3 = x->x^2

# ╔═╡ 349c7920-3ed8-11eb-0c9d-cf731c1cca1a
sayhi3("Kathy")

# ╔═╡ 7fc7a31e-3ed8-11eb-0bca-ef6cca61cb9c
f3(2)

# ╔═╡ 8aa48d30-3ed8-11eb-3b77-4f80b8ee5b15
md"**Duck-typing in Julia**"

# ╔═╡ c70da3b0-3ed8-11eb-3321-a7b41542197a
sayhi(134)

# ╔═╡ f3209930-3ed8-11eb-01c0-0714761e57c2
A = rand(3,3)

# ╔═╡ fea498b0-3ed8-11eb-0841-53e3ee7203c3
f(A)

# ╔═╡ 04588eb0-3ed9-11eb-3288-fd20cf080502
f("hi")

# ╔═╡ 11596a30-3ed9-11eb-0a61-cb745c58a203
md"*Mutating vs. non-mutating functions*
By convention, function followed by ! alter their contents and functions lacking ! do not. "

# ╔═╡ 56011930-3ed9-11eb-2cd0-0d0c9c5abd67
v = [3,5,2]

# ╔═╡ 5eaec730-3ed9-11eb-0658-c16b0b2f28bd
sort(v)

# ╔═╡ 64ecd4c0-3ed9-11eb-2bf8-ff41d9a0fbc2
sort!(v)

# ╔═╡ 6a9f6b30-3ed9-11eb-28ed-fd4a840c4a2c
v

# ╔═╡ 6f57ea30-3ed9-11eb-1593-e9bde699222a
md"**Some higher order function**

map

map is a higher order function in julia that *takes a function as its input*. 


"

# ╔═╡ b530c630-3ed9-11eb-3d64-851ccd7afb99
map(f,[1,2,3])

# ╔═╡ bf6c672e-3ed9-11eb-09c5-6d589f8143c7


# ╔═╡ 9810b830-3ed9-11eb-258e-993938d702c4


# ╔═╡ 92ce48b0-3ed9-11eb-21db-c94cd2e93e09


# ╔═╡ 2e07f1b0-3ed9-11eb-2a8f-8ff7afec8aee


# ╔═╡ e27b31a0-3ed6-11eb-1c39-9337552f39ec


# ╔═╡ Cell order:
# ╠═a9b9bbd0-3ed5-11eb-0225-0bf2ca9a9a25
# ╠═6b72ef30-3ed6-11eb-18b0-e3064110dd7e
# ╠═987770a0-3ed6-11eb-3f47-3d36a809be98
# ╠═1a30ab20-3ed7-11eb-2668-9ff9c707f50a
# ╟─c433c530-3ed7-11eb-0b0a-7f20b90dc4a4
# ╠═51836b30-3ed7-11eb-30f9-b3184fb0cb0f
# ╠═65caeaa0-3ed7-11eb-3110-63b252e3ecbb
# ╟─0fc91820-3ed7-11eb-3d59-c9d45d2d7ad9
# ╠═16d04ca0-3ed8-11eb-1d8a-c567e28507b3
# ╠═2b2560a0-3ed8-11eb-2b03-8b50c701b0cb
# ╠═349c7920-3ed8-11eb-0c9d-cf731c1cca1a
# ╠═7fc7a31e-3ed8-11eb-0bca-ef6cca61cb9c
# ╠═8aa48d30-3ed8-11eb-3b77-4f80b8ee5b15
# ╠═c70da3b0-3ed8-11eb-3321-a7b41542197a
# ╠═f3209930-3ed8-11eb-01c0-0714761e57c2
# ╠═fea498b0-3ed8-11eb-0841-53e3ee7203c3
# ╠═04588eb0-3ed9-11eb-3288-fd20cf080502
# ╟─11596a30-3ed9-11eb-0a61-cb745c58a203
# ╠═56011930-3ed9-11eb-2cd0-0d0c9c5abd67
# ╠═5eaec730-3ed9-11eb-0658-c16b0b2f28bd
# ╠═64ecd4c0-3ed9-11eb-2bf8-ff41d9a0fbc2
# ╠═6a9f6b30-3ed9-11eb-28ed-fd4a840c4a2c
# ╟─6f57ea30-3ed9-11eb-1593-e9bde699222a
# ╠═b530c630-3ed9-11eb-3d64-851ccd7afb99
# ╠═bf6c672e-3ed9-11eb-09c5-6d589f8143c7
# ╠═9810b830-3ed9-11eb-258e-993938d702c4
# ╠═92ce48b0-3ed9-11eb-21db-c94cd2e93e09
# ╠═2e07f1b0-3ed9-11eb-2a8f-8ff7afec8aee
# ╠═e27b31a0-3ed6-11eb-1c39-9337552f39ec
