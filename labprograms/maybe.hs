fromMaybe :: a -> Maybe a -> a
fromMaybe def Nothing  = def
fromMaybe _  (Just x) = x