.class public final LX/Dgl;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VoyagerTopicLoadingComponent"

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
    iput-object v1, p0, LX/Dgl;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;I)LX/1Z7;
    .locals 8

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v5, v1}, LX/1Z7;->A0D(F)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 10
    .line 11
    const/high16 v4, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7, v1}, LX/1Z7;->A0D(F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 24
    .line 25
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 34
    .line 35
    const/high16 v3, 0x41200000    # 10.0f

    .line 36
    .line 37
    invoke-static {p0, p1, v0, v3}, LX/Dgl;->A09(LX/1GY;ILX/2fz;F)LX/1Z7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v0, 0x41a00000    # 20.0f

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 53
    .line 54
    const/high16 v6, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {p0, p1, v0, v6}, LX/Dgl;->A09(LX/1GY;ILX/2fz;F)LX/1Z7;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v4}, LX/1Z7;->A0F(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x41c80000    # 25.0f

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/1Z7;->A0N(F)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 69
    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 76
    .line 77
    const/high16 v0, 0x42b40000    # 90.0f

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 94
    .line 95
    invoke-static {p0, p1, v0, v6}, LX/Dgl;->A09(LX/1GY;ILX/2fz;F)LX/1Z7;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v4}, LX/1Z7;->A0F(F)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 111
    .line 112
    invoke-static {p0, p1, v0, v6}, LX/Dgl;->A09(LX/1GY;ILX/2fz;F)LX/1Z7;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v4}, LX/1Z7;->A0F(F)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 120
    .line 121
    const/high16 v0, 0x428c0000    # 70.0f

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 127
    .line 128
    const/high16 v0, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 137
    .line 138
    invoke-static {p0, p1, v0, v6}, LX/Dgl;->A09(LX/1GY;ILX/2fz;F)LX/1Z7;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/high16 v0, 0x43420000    # 194.0f

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x42c80000    # 100.0f

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    return-object v5
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static A09(LX/1GY;ILX/2fz;F)LX/1Z7;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput p1, v1, LX/1tl;->A00:I

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 27
    .line 28
    .line 29
    return-object p0
    .line 30
    .line 31
.end method

.method public static A0F(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 6
    .line 7
    const/high16 v6, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 13
    .line 14
    const/high16 v5, 0x41900000    # 18.0f

    .line 15
    .line 16
    invoke-static {p0, v8, v0, v5}, LX/Dgl;->A09(LX/1GY;ILX/2fz;F)LX/1Z7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v0, 0x420c0000    # 35.0f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 23
    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v1, v4}, LX/1Z7;->A0A(F)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x42100000    # 36.0f

    .line 31
    .line 32
    invoke-virtual {v1, v3}, LX/1Z7;->A0F(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 39
    .line 40
    invoke-static {p0, v8, v0, v5}, LX/Dgl;->A09(LX/1GY;ILX/2fz;F)LX/1Z7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v2, 0x41f00000    # 30.0f

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/1Z7;->A0T(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, LX/1Z7;->A0A(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/1Z7;->A0F(F)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 64
    .line 65
    invoke-static {p0, v8, v0, v5}, LX/Dgl;->A09(LX/1GY;ILX/2fz;F)LX/1Z7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, LX/1Z7;->A0T(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/1Z7;->A0A(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/1Z7;->A0F(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 85
    .line 86
    return-object v0
    .line 87
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget v5, p0, LX/Dgl;->A00:I

    .line 1
    .line 2
    const/16 v2, 0x2698

    .line 3
    .line 4
    iget-object v1, p0, LX/Dgl;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/2Nm;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 18
    .line 19
    const v0, 0x7f16001b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 26
    .line 27
    const v0, 0x7f160015

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 34
    .line 35
    const v0, 0x7f16001e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x20ff

    .line 42
    .line 43
    iget-object v1, v6, LX/2Nm;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/2GK;

    .line 51
    .line 52
    const-wide v1, 0x200108ab002326c4L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v6}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {p1}, LX/Dgl;->A0F(LX/1GY;)LX/1I9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v1, 0x1

    .line 75
    :goto_0
    add-int/lit8 v0, v5, 0x1

    .line 76
    .line 77
    if-ge v1, v0, :cond_1

    .line 78
    .line 79
    invoke-static {p1, v1}, LX/Dgl;->A02(LX/1GY;I)LX/1Z7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 90
    .line 91
    return-object v0
    .line 92
.end method
