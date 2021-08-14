.class public final LX/4d3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsLoadingMoreComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4d3;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    const/16 v2, 0x24c4

    .line 1
    .line 2
    iget-object v1, p0, LX/4d3;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1kM;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 30
    .line 31
    const/high16 v0, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 37
    .line 38
    const/high16 v0, 0x41900000    # 18.0f

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x41c00000    # 24.0f

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/1kM;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, LX/1kM;->A00()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    const v0, 0x7f0400b7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method
