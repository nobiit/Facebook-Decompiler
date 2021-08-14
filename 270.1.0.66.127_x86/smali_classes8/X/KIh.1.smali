.class public final LX/KIh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/KIj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LoadingAd"

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
    iput-object v1, p0, LX/KIh;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/KIj;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KIj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KIh;->A02:LX/KIj;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Z)LX/1I9;
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/high16 v2, 0x42200000    # 40.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/1Z7;->A0S(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v5}, LX/1Z7;->A0E(F)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    return-object v4

    .line 42
    :cond_0
    new-instance v4, LX/KIi;

    .line 43
    .line 44
    invoke-direct {v4}, LX/KIi;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 48
    .line 49
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x42200000    # 40.0f

    .line 63
    .line 64
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v4, LX/KIi;->A01:I

    .line 69
    .line 70
    const/high16 v1, 0x42200000    # 40.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v4, LX/KIi;->A03:I

    .line 77
    .line 78
    const/high16 v1, 0x41a00000    # 20.0f

    .line 79
    .line 80
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v4, LX/KIi;->A02:I

    .line 85
    .line 86
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v5}, LX/1Z8;->Alf(F)V

    .line 91
    .line 92
    .line 93
    const v0, -0xf0d0b

    .line 94
    .line 95
    .line 96
    iput v0, v4, LX/KIi;->A00:I

    .line 97
    .line 98
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 101
    .line 102
    .line 103
    return-object v4
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A09(LX/1GY;Z)LX/1I9;
    .locals 6

    .line 0
    const/high16 v4, 0x41000000    # 8.0f

    .line 1
    .line 2
    const/high16 v1, 0x43190000    # 153.0f

    .line 3
    .line 4
    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x40b00000    # 5.5f

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    return-object v3

    .line 47
    :cond_0
    new-instance v3, LX/KIi;

    .line 48
    .line 49
    invoke-direct {v3}, LX/KIi;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LX/1GY;->A0B:LX/1Gi;

    .line 53
    .line 54
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v3, LX/KIi;->A01:I

    .line 74
    .line 75
    const/high16 v0, 0x43190000    # 153.0f

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v3, LX/KIi;->A03:I

    .line 82
    .line 83
    const/high16 v0, 0x41200000    # 10.0f

    .line 84
    .line 85
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v3, LX/KIi;->A02:I

    .line 90
    .line 91
    const v0, -0xf0d0b

    .line 92
    .line 93
    .line 94
    iput v0, v3, LX/KIi;->A00:I

    .line 95
    .line 96
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, LX/1Gi;->A00(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    return-object v3
    .line 110
.end method

.method public static A0F(LX/1GY;Z)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 12
    .line 13
    const/high16 v0, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 19
    .line 20
    const/high16 v0, 0x41a00000    # 20.0f

    .line 21
    .line 22
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    const/high16 v4, 0x42ba0000    # 93.0f

    .line 26
    .line 27
    const/high16 v3, 0x41300000    # 11.0f

    .line 28
    .line 29
    const/high16 v2, 0x40b00000    # 5.5f

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, LX/1Z7;->A0S(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, LX/1Z7;->A0F(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    new-instance v4, LX/KIi;

    .line 71
    .line 72
    invoke-direct {v4}, LX/KIi;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 76
    .line 77
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const v0, -0xf0d0b

    .line 91
    .line 92
    .line 93
    iput v0, v4, LX/KIi;->A00:I

    .line 94
    .line 95
    const/high16 v0, 0x40b00000    # 5.5f

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v4, LX/KIi;->A02:I

    .line 102
    .line 103
    const/high16 v0, 0x41300000    # 11.0f

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v4, LX/KIi;->A01:I

    .line 110
    .line 111
    const/high16 v0, 0x42ba0000    # 93.0f

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v4, LX/KIi;->A03:I

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A0G(LX/1GY;Z)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 12
    .line 13
    const/high16 v0, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    const v4, 0x43a38000    # 327.0f

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0x40b00000    # 5.5f

    .line 22
    .line 23
    const/high16 v2, 0x41300000    # 11.0f

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, LX/1Z7;->A0S(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    new-instance v4, LX/KIi;

    .line 65
    .line 66
    invoke-direct {v4}, LX/KIi;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 70
    .line 71
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const v0, -0xf0d0b

    .line 85
    .line 86
    .line 87
    iput v0, v4, LX/KIi;->A00:I

    .line 88
    .line 89
    const/high16 v0, 0x41300000    # 11.0f

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v4, LX/KIi;->A01:I

    .line 96
    .line 97
    const/high16 v0, 0x40b00000    # 5.5f

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v4, LX/KIi;->A02:I

    .line 104
    .line 105
    const v0, 0x43a38000    # 327.0f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v4, LX/KIi;->A03:I

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
.end method

.method public static A0H(LX/1GY;Z)LX/1I9;
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0xf0d0b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A0I(LX/1GY;Z)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x41800000    # 16.0f

    .line 7
    .line 8
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 12
    .line 13
    const/high16 v0, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    const/high16 v4, 0x40b00000    # 5.5f

    .line 19
    .line 20
    const v3, 0x43948000    # 297.0f

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x41300000    # 11.0f

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, LX/1Z7;->A0S(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    new-instance v4, LX/KIi;

    .line 64
    .line 65
    invoke-direct {v4}, LX/KIi;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 69
    .line 70
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x41300000    # 11.0f

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v4, LX/KIi;->A01:I

    .line 90
    .line 91
    const v0, 0x43948000    # 297.0f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v4, LX/KIi;->A03:I

    .line 99
    .line 100
    const/high16 v0, 0x40b00000    # 5.5f

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v4, LX/KIi;->A02:I

    .line 107
    .line 108
    const v0, -0xf0d0b

    .line 109
    .line 110
    .line 111
    iput v0, v4, LX/KIi;->A00:I

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
.end method

.method public static A0J(LX/1GY;ZLX/LiO;)LX/1I9;
    .locals 3

    .line 0
    iget-object v2, p2, LX/LiO;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1016000000698L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0x434ae666    # 202.9f

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0xf0d0b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/KIh;->A01:Z

    .line 1
    .line 2
    const v2, 0x1007f

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/KIh;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/LiO;

    .line 13
    .line 14
    iget-object v3, v2, LX/LiO;->A01:LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x101600004069cL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/1GY;

    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/1Nt;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :goto_0
    invoke-static {p1, v4, v2}, LX/KIh;->A0J(LX/1GY;ZLX/LiO;)LX/1I9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 74
    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x42200000    # 40.0f

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v4}, LX/KIh;->A02(LX/1GY;Z)LX/1I9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4}, LX/KIh;->A09(LX/1GY;Z)LX/1I9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v4}, LX/KIh;->A0I(LX/1GY;Z)LX/1I9;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v4}, LX/KIh;->A0G(LX/1GY;Z)LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v4}, LX/KIh;->A0F(LX/1GY;Z)LX/1I9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v4}, LX/KIh;->A0H(LX/1GY;Z)LX/1I9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KIh;->A02:LX/KIj;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, v1, LX/KIj;->booleanStateValue:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KIj;

    .line 1
    .line 2
    check-cast p2, LX/KIj;

    .line 3
    .line 4
    iget-object v0, p1, LX/KIj;->booleanStateValue:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/KIj;->booleanStateValue:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIh;->A02:LX/KIj;

    .line 1
    .line 2
    return-object v0
.end method
