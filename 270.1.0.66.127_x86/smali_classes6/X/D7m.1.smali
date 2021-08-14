.class public final LX/D7m;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AMAStoryLoadingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;I)LX/1I9;
    .locals 5

    .line 0
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput p1, v1, LX/1tl;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 25
    .line 26
    const/high16 v0, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x42400000    # 48.0f

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 52
    .line 53
    const/high16 v0, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41a00000    # 20.0f

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x42600000    # 56.0f

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x42480000    # 50.0f

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 101
    .line 102
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 16
    .line 17
    const/high16 v4, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, v1, LX/1tl;->A00:I

    .line 37
    .line 38
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x41000000    # 8.0f

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v3, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x43c20000    # 388.0f

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x42c80000    # 100.0f

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {p1, v0}, LX/D7m;->A02(LX/1GY;I)LX/1I9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, LX/D7m;->A02(LX/1GY;I)LX/1I9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {p1, v0}, LX/D7m;->A02(LX/1GY;I)LX/1I9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 107
    .line 108
    return-object v0
    .line 109
    .line 110
.end method
