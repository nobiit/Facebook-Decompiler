.class public final LX/6cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6cW;

.field public final synthetic A02:Ljava/util/ListIterator;


# direct methods
.method public constructor <init>(LX/6cW;Ljava/util/ListIterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cY;->A01:LX/6cW;

    .line 1
    .line 2
    iput-object p2, p0, LX/6cY;->A02:Ljava/util/ListIterator;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cY;->A02:Ljava/util/ListIterator;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6cY;->A02:Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6cY;->A00:Z

    .line 12
    .line 13
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cY;->A02:Ljava/util/ListIterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cY;->A02:Ljava/util/ListIterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6cY;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/6cY;->A00:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/6cY;->A02:Ljava/util/ListIterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final nextIndex()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/6cY;->A01:LX/6cW;

    .line 1
    .line 2
    iget-object v0, p0, LX/6cY;->A02:Ljava/util/ListIterator;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 13
    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6cY;->hasPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/6cY;->A00:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/6cY;->A02:Ljava/util/ListIterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6cY;->nextIndex()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public final remove()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6cY;->A00:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0lY;->A04(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6cY;->A02:Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6cY;->A00:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6cY;->A00:Z

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6cY;->A02:Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
