.class public final LX/7jA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GamesAppSearchNullStateGlimmerComponent"

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
    iput-object v1, p0, LX/7jA;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;I)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/1tk;->A01(I)LX/1tk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f16001d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1}, LX/1tk;->A01(I)LX/1tk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x7f160000

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/1YG;

    .line 53
    .line 54
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, LX/1YG;->A00:I

    .line 61
    .line 62
    const v0, 0x7f160015

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/1Z7;->A0e(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/1Z7;->A0D(F)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 79
    .line 80
    const v0, 0x7f16001b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0}, LX/31u;->A1q(LX/1Z7;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 90
    .line 91
    const v0, 0x7f16000f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 98
    .line 99
    const v0, 0x7f160006

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 116
    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    const v0, 0x7f0600e4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x7f160000

    .line 28
    .line 29
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/1YG;

    .line 32
    .line 33
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/1Gi;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, LX/1YG;->A00:I

    .line 40
    .line 41
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f160036

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f16000a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 59
    .line 60
    const v1, 0x7f16000f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 72
    .line 73
    const v0, 0x7f160006

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {p1, v0}, LX/7jA;->A02(LX/1GY;I)LX/1I9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {p1, v0}, LX/7jA;->A02(LX/1GY;I)LX/1I9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {p1, v0}, LX/7jA;->A02(LX/1GY;I)LX/1I9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {p1, v0}, LX/7jA;->A02(LX/1GY;I)LX/1I9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 125
    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
.end method
