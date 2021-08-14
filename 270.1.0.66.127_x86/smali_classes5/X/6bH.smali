.class public final LX/6bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:LX/6do;

.field public final A05:LX/6bK;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/6aP;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6bH;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6aP;->A03(LX/0kw;)LX/6aP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6bH;->A07:LX/6aP;

    .line 16
    .line 17
    new-instance v0, LX/6bK;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/6bK;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6bH;->A05:LX/6bK;

    .line 23
    .line 24
    iput-object p2, p0, LX/6bH;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iput-object p3, p0, LX/6bH;->A06:Landroid/content/Context;

    .line 27
    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/6bH;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x12f

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6bH;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A00()LX/FDV;
    .locals 3

    .line 0
    new-instance v2, LX/FDd;

    .line 1
    .line 2
    invoke-direct {v2}, LX/FDd;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "PAGE"

    .line 6
    .line 7
    iput-object v1, v2, LX/FDd;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "surface"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "PAGE_INTERESTED_CTA"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, LX/FDd;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "refSurface"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "SURFACE"

    .line 27
    .line 28
    iput-object v1, v2, LX/FDd;->A09:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "refMechanism"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6bH;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LX/FDd;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LX/6bH;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0x12f

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/FDd;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/FDd;->A00()LX/FDV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public static A01(LX/6bH;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/6bH;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v4, p0, LX/6bH;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    instance-of v1, v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 27
    .line 28
    const v1, -0x1d9336d6

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v0, v2, v1, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 42
    .line 43
    :cond_1
    const/16 v1, 0x22

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 46
    .line 47
    .line 48
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const v1, -0x1d9336d6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    iput-object v2, p0, LX/6bH;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    iget-object v1, p0, LX/6bH;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "active_movie"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x61

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/6bH;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    iget-object v1, p0, LX/6bH;->A07:LX/6aP;

    .line 83
    .line 84
    new-instance v0, LX/3tl;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LX/3tl;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/6aP;->A07(LX/6a6;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6bH;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v0, 0x12a

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final AnV()LX/6cH;
    .locals 10

    .line 0
    new-instance v1, LX/6cH;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6bH;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v3, 0x7f1706cc

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v3, 0x7f080cfa

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LX/6bH;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {p0}, LX/6bH;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const v2, 0x7f121901

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct/range {v1 .. v9}, LX/6cH;-><init>(IIIIZZZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2Yt;->AK1:LX/2Yt;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/6bH;->A02()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f121901

    .line 3
    .line 4
    .line 5
    const v2, 0x7f1706cc

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v4, v1, v3, v2, v0}, LX/6cH;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object v4
    .line 14
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6bH;->A04:LX/6do;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/9IM;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/9IM;-><init>(LX/6bH;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6bH;->A04:LX/6do;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6bH;->A04:LX/6do;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final BgQ(LX/6m8;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6bH;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/6bH;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v4, LX/9IL;

    .line 17
    .line 18
    invoke-direct {v4, p0}, LX/9IL;-><init>(LX/6bH;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x89f6

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6bH;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/9AE;

    .line 32
    .line 33
    iget-object v1, p0, LX/6bH;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0, v0, v4}, LX/9AE;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0r1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3}, LX/6bH;->A01(LX/6bH;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/6bH;->A05:LX/6bK;

    .line 43
    .line 44
    invoke-direct {p0}, LX/6bH;->A00()LX/FDV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/6bK;->A07(LX/FDV;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    new-instance v3, LX/9IK;

    .line 53
    .line 54
    invoke-direct {v3, p0}, LX/9IK;-><init>(LX/6bH;)V

    .line 55
    .line 56
    .line 57
    const v2, 0x89f6

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/6bH;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/9AE;

    .line 68
    .line 69
    iget-object v1, p0, LX/6bH;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v1, v0, v0, v3}, LX/9AE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0r1;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, v0}, LX/6bH;->A01(LX/6bH;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/6bH;->A05:LX/6bK;

    .line 80
    .line 81
    invoke-direct {p0}, LX/6bH;->A00()LX/FDV;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/6bK;->A01(LX/FDV;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
