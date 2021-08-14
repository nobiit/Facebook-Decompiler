.class public final LX/CRU;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TetraPayButtonPlacerHolderView"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x41200000    # 10.0f

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x43c30000    # 390.0f

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x42200000    # 40.0f

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 38
    .line 39
    const v1, 0x7f16001b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
.end method
