module Dionysus
using Flux, FileIO, Pages, Mux

# Build a RNN

rnn = Flux.RNNCell(10, 5)

x = rand(10) # dummy data
h = rand(5)  # initial hidden state

# h, y = rnn2(h, x)

m = Flux.Recur(rnn, h)


seq = [BigFloat(π^i) for i = 1:200]
m.(seq)
seq2 = [BigFloat(e^i) for i = 1:200]

y = m(x)
end # module
msg = hex2bytes("Hello, World!")
