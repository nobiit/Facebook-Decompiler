.class public final LX/9Ae;
.super LX/1CM;
.source ""

# interfaces
.implements LX/GHz;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1CM;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A00(LX/GHz;LX/2Pa;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LX/GHz;->getTypeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 22
    .line 23
    const v0, -0x4d17d19c

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2, v1, v0, p0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final AnJ()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x15ac2c0b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AxD()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0xd94186b

    .line 3
    .line 4
    .line 5
    const v0, 0xa23b916

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B40()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0xb6a147b

    .line 3
    .line 4
    .line 5
    const v0, 0x620c6326

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B8h()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, LX/28a;

    .line 1
    .line 2
    const v1, 0x5faa95b

    .line 3
    .line 4
    .line 5
    const v0, 0x20051d1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/28a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B8l()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, LX/28a;

    .line 1
    .line 2
    const v1, -0x345d2a63    # -2.1343034E7f

    .line 3
    .line 4
    .line 5
    const v0, 0x20051d1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/28a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B8m()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, LX/28a;

    .line 1
    .line 2
    const v1, -0x333cc007

    .line 3
    .line 4
    .line 5
    const v0, 0x20051d1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/28a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B8n()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, LX/28a;

    .line 1
    .line 2
    const v1, 0x769274b0

    .line 3
    .line 4
    .line 5
    const v0, 0x20051d1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/28a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B8x()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, LX/28a;

    .line 1
    .line 2
    const v1, 0x2bcf1dd1

    .line 3
    .line 4
    .line 5
    const v0, 0x20051d1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/28a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BBS()Z
    .locals 1

    .line 0
    const v0, 0x4431ba03

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final BCW()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, LX/28a;

    .line 1
    .line 2
    const v1, 0x5545f2bb

    .line 3
    .line 4
    .line 5
    const v0, 0x20051d1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/28a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BCY()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, LX/28a;

    .line 1
    .line 2
    const v1, -0xddf2cfb

    .line 3
    .line 4
    .line 5
    const v0, 0x20051d1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/28a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BCZ()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, LX/28a;

    .line 1
    .line 2
    const v1, 0x261027f1

    .line 3
    .line 4
    .line 5
    const v0, 0x20051d1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/28a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BMB()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x2cdc643e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BMo()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, LX/28a;

    .line 1
    .line 2
    const v1, 0x2b77bb9b

    .line 3
    .line 4
    .line 5
    const v0, 0x20051d1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/28a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BVa()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, LX/28a;

    .line 1
    .line 2
    const v1, -0x4d120023

    .line 3
    .line 4
    .line 5
    const v0, 0x20051d1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/28a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xd1b

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
