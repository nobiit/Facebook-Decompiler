.class public abstract LX/0lW;
.super LX/0lX;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0lX;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-array v0, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LX/0lW;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/0lW;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private A00(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0lW;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0lX;->A01(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, LX/0lW;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean v1, p0, LX/0lW;->A01:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, LX/0lW;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method


# virtual methods
.method public add(Ljava/lang/Object;)LX/0lW;
    .locals 3

    .line 68501
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68502
    iget v0, p0, LX/0lW;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/0lW;->A00(I)V

    .line 68503
    iget-object v2, p0, LX/0lW;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/0lW;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0lW;->A00:I

    aput-object p1, v2, v1

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/0lX;
    .locals 0

    .line 186624
    invoke-virtual {p0, p1}, LX/0lW;->add(Ljava/lang/Object;)LX/0lW;

    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)LX/0lX;
    .locals 4

    .line 186625
    array-length v3, p1

    invoke-static {p1, v3}, LX/0ks;->A00([Ljava/lang/Object;I)V

    .line 186626
    iget v0, p0, LX/0lW;->A00:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, LX/0lW;->A00(I)V

    .line 186627
    iget-object v2, p0, LX/0lW;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/0lW;->A00:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186628
    iget v0, p0, LX/0lW;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0lW;->A00:I

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)LX/0lX;
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Ljava/util/Collection;

    .line 6
    .line 7
    iget v1, p0, LX/0lW;->A00:I

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, LX/0lW;->A00(I)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v2, Lcom/google/common/collect/ImmutableCollection;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    .line 22
    .line 23
    iget-object v1, p0, LX/0lW;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, p0, LX/0lW;->A00:I

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/0lW;->A00:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-super {p0, p1}, LX/0lX;->addAll(Ljava/lang/Iterable;)LX/0lX;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
