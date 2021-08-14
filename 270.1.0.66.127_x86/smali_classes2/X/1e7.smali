.class public abstract LX/1e7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/util/SparseArray;

.field public final mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

.field public final mTypeTag:I


# direct methods
.method public constructor <init>(ILcom/facebook/graphservice/tree/TreeJNI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1e7;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 18
    .line 19
    iput p1, p0, LX/1e7;->mTypeTag:I

    .line 20
    .line 21
    iput-object p2, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/1e7;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0F()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/1e7;->A01:Landroid/util/SparseArray;

    .line 16
    .line 17
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LX/1e7;->A01:Landroid/util/SparseArray;

    .line 30
    .line 31
    iput-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A0G(ID)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0H(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0I(IJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0J(ILX/1CS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0K(ILcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0L(ILcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0M(ILcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0N(ILcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0O(ILcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0P(ILjava/lang/Enum;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0Q(ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0R(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0S(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0T(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0U(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0V(LX/1e1;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, p2, v0}, LX/1e1;->setBoolean(ILjava/lang/Boolean;)LX/1e1;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0W(LX/1e1;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, LX/1e1;->setString(ILjava/lang/String;)LX/1e1;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0X(LX/1e1;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast v0, Ljava/lang/Enum;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, p2, v0}, LX/1e1;->setString(ILjava/lang/String;)LX/1e1;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A0Y(LX/1e1;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Enum;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, p2, v0}, LX/1e1;->setStringList(ILjava/lang/Iterable;)LX/1e1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A0Z(LX/1e1;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0a(LX/1e1;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v0, v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast v2, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, p2, v0}, LX/1e1;->setTreeList(ILjava/lang/Iterable;)LX/1e1;

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final A0b(LX/1e1;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast v0, Ljava/lang/Double;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, p2, v0}, LX/1e1;->setDouble(ILjava/lang/Double;)LX/1e1;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0c(LX/1e1;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, p2, v0}, LX/1e1;->setInt(ILjava/lang/Integer;)LX/1e1;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0d(LX/1e1;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, LX/1e1;->setIntList(ILjava/lang/Iterable;)LX/1e1;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0e(LX/1e1;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, LX/1e1;->setString(ILjava/lang/String;)LX/1e1;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0f(LX/1e1;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, LX/1e1;->setStringList(ILjava/lang/Iterable;)LX/1e1;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0g(LX/1e1;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, p2, v0}, LX/1e1;->setTime(ILjava/lang/Long;)LX/1e1;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0h(LX/1e1;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1}, LX/1e1;->setTree(ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A0i(LX/1e1;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v1, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, p2, v0}, LX/1e1;->setTreeList(ILjava/lang/Iterable;)LX/1e1;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0j(LX/1e1;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, LX/1e1;->setString(ILjava/lang/String;)LX/1e1;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0k(LX/1e1;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, LX/1e1;->setStringList(ILjava/lang/Iterable;)LX/1e1;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
