.class public abstract LX/1CM;
.super LX/1CN;
.source ""

# interfaces
.implements LX/1CS;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1CN;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, v1}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getPaginableTreeList(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, LX/2bx;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, p1, v2}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v1, LX/1CN;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final A6t(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A6u(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/facebook/graphservice/interfaces/Tree;->getStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/201;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v2}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, v2, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1, p2}, LX/201;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, p1, v2}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
    .line 51
.end method

.method public final A6x(ILjava/lang/Enum;)Ljava/lang/Enum;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/facebook/graphservice/interfaces/Tree;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/201;->A01(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p2}, LX/201;->A01(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, p1, v1}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast v1, Ljava/lang/Enum;

    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A6y(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1CN;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/1CN;->getFieldCacheIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1CN;->A00:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final A6z(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, p1, v2}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v1, LX/1CN;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    return-object v0
    .line 22
.end method

.method public final A70(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1CN;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/1CN;->getFieldCacheIndex(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/1CN;->A00:[Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, LX/1CN;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    aput-object p2, v0, v1

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method
