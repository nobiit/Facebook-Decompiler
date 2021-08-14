.class public final LX/CBi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SharesheetHeaderComponent"

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
    iput-object v1, p0, LX/CBi;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const v1, 0xc597

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CBi;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/HJ0;

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v1, 0x82

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f123a0c

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 44
    .line 45
    iget-object v2, v2, LX/HJ0;->A01:LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x2024f00060451L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    long-to-int v0, v1

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {v7, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, LX/1Z7;->A0E(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x42c80000    # 100.0f

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 85
    .line 86
    return-object v0
    .line 87
.end method
