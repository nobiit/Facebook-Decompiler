.class public final LX/9RD;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VisualPollNoVotersComponent"

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
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 20
    .line 21
    const/high16 v0, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f040403

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f124214

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2d

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x41800000    # 16.0f

    .line 50
    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
.end method
