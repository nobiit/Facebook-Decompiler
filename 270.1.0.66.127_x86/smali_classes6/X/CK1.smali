.class public final LX/CK1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageSpotlightNTCardComponent"

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
    iput-object v1, p0, LX/CK1;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/CK1;->A01:LX/1I9;

    .line 1
    .line 2
    const/16 v2, 0x22b0

    .line 3
    .line 4
    iget-object v1, p0, LX/CK1;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Cn;

    .line 12
    .line 13
    invoke-static {v0}, LX/DQf;->A00(LX/1Cn;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v0}, LX/DQf;->A00(LX/1Cn;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 34
    .line 35
    const v0, 0x7f160005

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v2, 0x7f160005

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/6Ur;

    .line 51
    .line 52
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    iput v0, v1, LX/6Ur;->A00:F

    .line 60
    .line 61
    const v1, 0x400ccccd    # 2.2f

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, LX/1Z7;->A1c(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, LX/1Z7;->A0p(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, LX/1Z7;->A0d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 93
    .line 94
    return-object v0
    .line 95
    .line 96
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CK1;

    .line 5
    .line 6
    iget-object v0, v1, LX/CK1;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/CK1;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
