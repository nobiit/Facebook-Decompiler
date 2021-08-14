.class public final LX/9CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public final A03:Ljava/lang/Boolean;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9CP;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9CP;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p2, p0, LX/9CP;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    iput-object p3, p0, LX/9CP;->A00:Landroid/content/Context;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 8

    .line 0
    new-instance v1, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122e8a

    .line 3
    .line 4
    .line 5
    const v4, 0x7f170656

    .line 6
    .line 7
    .line 8
    const v5, 0x7f1900ba

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9CP;->A03:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v7, v0, 0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct/range {v1 .. v7}, LX/6cH;-><init>(IIIIIZ)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2Yt;->AHv:LX/2Yt;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122e8a

    .line 3
    .line 4
    .line 5
    const v2, 0x7f170656

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 11

    .line 0
    const v2, 0x8026

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9CP;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/6aP;

    .line 11
    .line 12
    sget-object v1, LX/9CS;->A0C:LX/9CS;

    .line 13
    .line 14
    iget-object v0, p0, LX/9CP;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v4, 0x12f

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0, p1}, LX/6aP;->A08(LX/9GR;Ljava/lang/String;LX/6m8;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x8a13

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/9CP;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/9CQ;

    .line 36
    .line 37
    iget-object v1, p0, LX/9CP;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0x198

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, LX/9CP;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "page"

    .line 52
    .line 53
    iget-object v2, v5, LX/9CQ;->A00:Landroid/content/Context;

    .line 54
    .line 55
    const v1, 0x7f122e8b

    .line 56
    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "show"

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    invoke-static/range {v5 .. v10}, LX/9CQ;->A00(LX/9CQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/9CP;->A00:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
