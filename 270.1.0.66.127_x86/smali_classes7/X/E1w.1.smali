.class public final LX/E1w;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/E1w;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/E1w;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/E1w;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v3, 0x23

    .line 3
    .line 4
    invoke-static {v0, p1, v3}, LX/4Xn;->A03(LX/1EO;LX/21q;I)LX/4md;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, LX/21q;->A08()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/29m;

    .line 16
    .line 17
    iget-object v4, v0, LX/29m;->A00:LX/1ld;

    .line 18
    .line 19
    check-cast v4, LX/5o7;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v1, 0x40a1

    .line 23
    .line 24
    iget-object v0, p0, LX/E1w;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/3IR;

    .line 31
    .line 32
    new-instance v1, LX/E1v;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, LX/E1v;-><init>(LX/E1w;LX/21q;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/E1w;->A01:LX/1EO;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0, p1, v3}, LX/3IR;->A02(LX/4Xk;LX/1EO;LX/21q;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const v1, 0xc047

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/E1w;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/E1p;

    .line 53
    .line 54
    iget-object v5, p1, LX/21q;->A02:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, p0, LX/E1w;->A01:LX/1EO;

    .line 57
    .line 58
    const/16 v0, 0x26

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v4}, LX/5MG;->A00(Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5pU;)LX/2ue;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual/range {v3 .. v8}, LX/E1p;->A07(LX/5pS;Landroid/content/Context;LX/4md;Ljava/lang/String;LX/2ue;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
