.class public abstract LX/CK5;
.super LX/CK6;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/CK6;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CK5;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x107

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/CK5;->A01:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 6

    instance-of v0, p0, LX/CL4;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/CKD;

    if-nez v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/CL6;

    instance-of v0, v3, LX/CL5;

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/CL6;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3}, LX/CL6;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CL8;

    iget v1, v0, LX/CL8;->A00:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CL8;

    iget-object v0, v0, LX/CL8;->A02:Ljava/lang/String;

    aput-object v0, v4, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v0, v4, v1

    if-nez v0, :cond_1

    const-string v0, ""

    aput-object v0, v4, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast v3, LX/CL5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/CL5;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CL8;

    iget-object v0, v0, LX/CL8;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/CKD;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/CKD;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v2, p0

    check-cast v2, LX/CL4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/CL4;->A02()LX/CL8;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v2}, LX/CL4;->A02()LX/CL8;

    move-result-object v0

    iget-object v0, v0, LX/CL8;->A02:Ljava/lang/String;

    goto :goto_3
.end method

.method public A01()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CK5;->A01:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method
