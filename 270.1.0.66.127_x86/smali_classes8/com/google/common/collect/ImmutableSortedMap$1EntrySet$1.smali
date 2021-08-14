.class public Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->this$1:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->this$1:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lcom/google/common/collect/ImmutableSortedMap;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->this$1:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lcom/google/common/collect/ImmutableSortedMap;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->this$1:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lcom/google/common/collect/ImmutableSortedMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
