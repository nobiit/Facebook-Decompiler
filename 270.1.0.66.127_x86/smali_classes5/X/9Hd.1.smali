.class public final LX/9Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:LX/6bZ;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;LX/6bZ;Landroid/content/Context;)V
    .locals 4

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
    iput-object v1, p0, LX/9Hd;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/9Hd;->A00:LX/6bZ;

    .line 12
    .line 13
    iput-object p3, p0, LX/9Hd;->A02:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-class v3, LX/25Y;

    .line 20
    .line 21
    const v2, 0x307cd819

    .line 22
    .line 23
    .line 24
    const v1, 0x16043f61

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/25Y;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/9Hd;->A00:LX/6bZ;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/25Y;

    .line 42
    .line 43
    invoke-direct {p0, v0}, LX/9Hd;->A00(LX/2B8;)V

    .line 44
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

.method private A00(LX/2B8;)V
    .locals 4

    .line 0
    const/16 v1, 0x27a1

    .line 1
    .line 2
    iget-object v0, p0, LX/9Hd;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2is;

    .line 10
    .line 11
    invoke-interface {p1}, LX/2B8;->BEW()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1EO;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Hd;->A00:LX/6bZ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6bZ;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/9Hd;->A00:LX/6bZ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6bZ;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x2a6

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/9Hd;->A00:LX/6bZ;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6bZ;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    iget-object v1, p0, LX/9Hd;->A00:LX/6bZ;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const v0, -0x52e3256f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    new-instance v2, LX/6cH;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1}, LX/6Yy;->A00(Ljava/lang/String;Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v2, v3, v0, v1}, LX/6cH;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/9Hd;->A00:LX/6bZ;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const v0, -0x52e3256f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-static {v0}, LX/6Yy;->A01(Ljava/lang/String;)LX/2Yt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v3, ""

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final BNY()LX/6cH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Hd;->A02:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9Hd;->A00:LX/6bZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6bZ;->A79()LX/2B8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9Hd;->A00:LX/6bZ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6bZ;->A79()LX/2B8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/9Hd;->A00(LX/2B8;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
