.class public LX/0rH;
.super LX/0lW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LX/0lW;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public A00(Ljava/lang/Iterable;)LX/0rH;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/0lW;->addAll(Ljava/lang/Iterable;)LX/0lX;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public A01(Ljava/lang/Object;)LX/0rH;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/0lW;->add(Ljava/lang/Object;)LX/0lW;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public A02(Ljava/util/Iterator;)LX/0rH;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
    .line 18
.end method

.method public varargs A03([Ljava/lang/Object;)LX/0rH;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0lW;->add([Ljava/lang/Object;)LX/0lX;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public A04()Lcom/google/common/collect/ImmutableSet;
    .locals 3

    .line 0
    iget v1, p0, LX/0lW;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0lW;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A03(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/0lW;->A00:I

    .line 18
    .line 19
    iput-boolean v2, p0, LX/0lW;->A01:Z

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v1, p0, LX/0lW;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/0lW;
    .locals 0

    .line 192171
    invoke-virtual {p0, p1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/0lX;
    .locals 0

    .line 192172
    invoke-virtual {p0, p1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    return-object p0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)LX/0lX;
    .locals 0

    .line 192173
    invoke-virtual {p0, p1}, LX/0rH;->A03([Ljava/lang/Object;)LX/0rH;

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)LX/0lX;
    .locals 0

    .line 192174
    invoke-virtual {p0, p1}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)LX/0lX;
    .locals 0

    .line 192175
    invoke-virtual {p0, p1}, LX/0rH;->A02(Ljava/util/Iterator;)LX/0rH;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
