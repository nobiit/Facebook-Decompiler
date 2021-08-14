.class public abstract LX/0kn;
.super LX/0ko;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ko;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 4
    .line 5
    .line 6
    iput p1, p0, LX/0kn;->A01:I

    .line 7
    .line 8
    iput p2, p0, LX/0kn;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/2Rz;

    iget-object v1, v0, LX/2Rz;->A00:[Ljava/lang/Object;

    const/4 v0, 0x0

    add-int/2addr v0, p1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/0kn;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/0kn;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 0
    iget v1, p0, LX/0kn;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0kn;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/0kn;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/0kn;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/0kn;->A00(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/0kn;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0kn;->hasPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/0kn;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LX/0kn;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0kn;->A00(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/0kn;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
