# This is an autogenerated file for dynamic methods in Potion
# Please rerun rake rails_rbi:models[Potion] to regenerate.

# typed: strong
module Potion::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module Potion::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[Potion]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[Potion]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[Potion]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(Potion)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(Potion) }
  def find_by_id!(id); end
end

module Potion::ModelRelationShared
  extend T::Sig

  sig { params(args: T.untyped).returns(Potion::ActiveRecord_Relation) }
  def recent(*args); end

  sig { returns(Potion::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Potion::ActiveRecord_Relation) }
  def only(*args, &block); end
end

class Potion::ActiveRecord_Relation < ActiveRecord::Relation
  include Potion::ActiveRelation_WhereNot
  include SorbetRails::CustomFinderMethods
  include Potion::CustomFinderMethods
  include Enumerable
  include Potion::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Potion)

  sig { params(args: T.untyped).returns(Potion) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(Potion)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(Potion) }
  def find_by!(*args); end

  sig { returns(T.nilable(Potion)) }
  def first; end

  sig { returns(Potion) }
  def first!; end

  sig { returns(T.nilable(Potion)) }
  def second; end

  sig { returns(Potion) }
  def second!; end

  sig { returns(T.nilable(Potion)) }
  def third; end

  sig { returns(Potion) }
  def third!; end

  sig { returns(T.nilable(Potion)) }
  def third_to_last; end

  sig { returns(Potion) }
  def third_to_last!; end

  sig { returns(T.nilable(Potion)) }
  def second_to_last; end

  sig { returns(Potion) }
  def second_to_last!; end

  sig { returns(T.nilable(Potion)) }
  def last; end

  sig { returns(Potion) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { implementation.params(block: T.proc.params(e: Potion).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[Potion]) }
  def flatten(level); end

  sig { returns(T::Array[Potion]) }
  def to_a; end
end

class Potion::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include Potion::ActiveRelation_WhereNot
  include SorbetRails::CustomFinderMethods
  include Potion::CustomFinderMethods
  include Enumerable
  include Potion::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Potion)

  sig { params(args: T.untyped).returns(Potion) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(Potion)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(Potion) }
  def find_by!(*args); end

  sig { returns(T.nilable(Potion)) }
  def first; end

  sig { returns(Potion) }
  def first!; end

  sig { returns(T.nilable(Potion)) }
  def second; end

  sig { returns(Potion) }
  def second!; end

  sig { returns(T.nilable(Potion)) }
  def third; end

  sig { returns(Potion) }
  def third!; end

  sig { returns(T.nilable(Potion)) }
  def third_to_last; end

  sig { returns(Potion) }
  def third_to_last!; end

  sig { returns(T.nilable(Potion)) }
  def second_to_last; end

  sig { returns(Potion) }
  def second_to_last!; end

  sig { returns(T.nilable(Potion)) }
  def last; end

  sig { returns(Potion) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { implementation.params(block: T.proc.params(e: Potion).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[Potion]) }
  def flatten(level); end

  sig { returns(T::Array[Potion]) }
  def to_a; end

  sig { params(records: T.any(Potion, T::Array[Potion])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(Potion, T::Array[Potion])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(Potion, T::Array[Potion])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(Potion, T::Array[Potion])).returns(T.self_type) }
  def concat(*records); end
end

class Potion < ApplicationRecord
  extend SorbetRails::CustomFinderMethods
  extend Potion::CustomFinderMethods
  extend T::Sig
  extend T::Generic
  extend Potion::ModelRelationShared

  sig { params(args: T.untyped).returns(Potion) }
  def self.find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(Potion)) }
  def self.find_by(*args); end

  sig { params(args: T.untyped).returns(Potion) }
  def self.find_by!(*args); end

  sig { returns(T.nilable(Potion)) }
  def self.first; end

  sig { returns(Potion) }
  def self.first!; end

  sig { returns(T.nilable(Potion)) }
  def self.second; end

  sig { returns(Potion) }
  def self.second!; end

  sig { returns(T.nilable(Potion)) }
  def self.third; end

  sig { returns(Potion) }
  def self.third!; end

  sig { returns(T.nilable(Potion)) }
  def self.third_to_last; end

  sig { returns(Potion) }
  def self.third_to_last!; end

  sig { returns(T.nilable(Potion)) }
  def self.second_to_last; end

  sig { returns(Potion) }
  def self.second_to_last!; end

  sig { returns(T.nilable(Potion)) }
  def self.last; end

  sig { returns(Potion) }
  def self.last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def self.exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.one?(*args); end
end
