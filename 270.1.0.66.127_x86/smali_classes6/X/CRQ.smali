.class public final LX/CRQ;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MoodBaseHomePageCategoryRowPlaceholderComponent"

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
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 10
    .line 11
    const/high16 v0, 0x41a00000    # 20.0f

    .line 12
    .line 13
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x42c00000    # 96.0f

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x4

    .line 23
    if-ge v3, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 43
    .line 44
    const/high16 v0, 0x40c00000    # 6.0f

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x41400000    # 12.0f

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x42f00000    # 120.0f

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x42c00000    # 96.0f

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
.end method
