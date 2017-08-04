-- |
-- Module      : Foundation.Primitive
-- License     : BSD-style
-- Maintainer  : Vincent Hanquez <vincent@snarc.org>
-- Stability   : experimental
-- Portability : portable
--
--
{-# LANGUAGE FlexibleInstances #-}
module Foundation.Primitive
    ( PrimType(..)
    , PrimMonad(..)

    -- * endianess
    , ByteSwap
    , LE(..), toLE, fromLE
    , BE(..), toBE, fromBE

    -- * Integral convertion
    , IntegralUpsize(..)
    , IntegralDownsize(..)
    , IntegralCast(..)

    -- * Evaluation
    , NormalForm(..)
    , force
    , deepseq

    -- * These
    , These(..)

    -- * Block of memory
    , Block
    , MutableBlock

    -- * Ascii
    , Char7
    , AsciiString(..)
    ) where

import Foundation.Primitive.Types
import Foundation.Primitive.Types.Char7
import Foundation.Primitive.Types.AsciiString
import Foundation.Primitive.Monad
import Foundation.Primitive.Endianness
import Foundation.Primitive.IntegralConv
import Foundation.Primitive.NormalForm
import Foundation.Primitive.These
import Foundation.Primitive.Block
