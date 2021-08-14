.class public final LX/BP9;
.super LX/1ov;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic A00:LX/1ot;


# direct methods
.method public constructor <init>(LX/1ot;)V
    .locals 0

    .line 1302062
    iput-object p1, p0, LX/BP9;->A00:LX/1ot;

    invoke-direct {p0, p1}, LX/1ov;-><init>(LX/1ou;)V

    return-void
.end method

.method public constructor <init>(LX/1ot;I)V
    .locals 1

    .line 1302063
    iput-object p1, p0, LX/BP9;->A00:LX/1ot;

    .line 1302064
    iget-object v0, p1, LX/1ou;->A00:Ljava/util/Collection;

    .line 1302065
    check-cast v0, Ljava/util/List;

    .line 1302066
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/1ov;-><init>(LX/1ou;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BP9;->A00:LX/1ot;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {p0}, LX/1ov;->A00(LX/1ov;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1ov;->A01:Ljava/util/Iterator;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ListIterator;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/BP9;->A00:LX/1ot;

    .line 17
    .line 18
    iget-object v1, v2, LX/1ot;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 19
    .line 20
    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/1ou;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ov;->A00(LX/1ov;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ov;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ov;->A00(LX/1ov;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ov;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ov;->A00(LX/1ov;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ov;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ov;->A00(LX/1ov;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ov;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ov;->A00(LX/1ov;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ov;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
