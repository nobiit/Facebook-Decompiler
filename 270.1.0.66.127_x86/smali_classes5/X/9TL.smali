.class public final LX/9TL;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsXPostingLoadingComponent"

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x43af0000    # 350.0f

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x43c80000    # 400.0f

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 28
    .line 29
    const/high16 v0, 0x43160000    # 150.0f

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f170c12

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x41c00000    # 24.0f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 61
    .line 62
    return-object v0
    .line 63
.end method
