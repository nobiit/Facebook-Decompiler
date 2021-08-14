.class public abstract LX/3ue;
.super LX/1KU;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1KU;-><init>(Ljava/util/Iterator;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KU;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KU;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KU;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/1KU;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KU;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
