pair-accessing
pairsCount

	^ (self nodes select: [:node | node key ~= '']) size