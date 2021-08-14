.class public final LX/9RF;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EndOfShowtimesComponent"

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
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x42820000    # 65.0f

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0403ec

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f040398

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f080532

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 56
    .line 57
    return-object v0
    .line 58
.end method
