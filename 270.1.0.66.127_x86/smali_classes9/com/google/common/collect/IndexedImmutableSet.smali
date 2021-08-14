.class public abstract Lcom/google/common/collect/IndexedImmutableSet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0J()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/IndexedImmutableSet$1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/IndexedImmutableSet$1;-><init>(Lcom/google/common/collect/IndexedImmutableSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A0L(I)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableMapKeySet;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableMapKeySet;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultiset;->A0L(I)LX/7GD;

    move-result-object v0

    return-object v0
.end method

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->copyIntoArray([Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public iterator()LX/0kp;
    .locals 1

    .line 2752689
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2752690
    invoke-virtual {p0}, Lcom/google/common/collect/IndexedImmutableSet;->iterator()LX/0kp;

    move-result-object v0

    return-object v0
.end method
