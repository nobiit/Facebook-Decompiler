.class public final LX/CeY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NuxViewPagerIndicatorItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    const-string v0, "TRANSITION_KEY"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/1sz;->A06:LX/1t8;

    .line 7
    .line 8
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 9
    .line 10
    filled-new-array {v1, v0}, [LX/1t8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/2ZL;->A06([LX/1t8;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x190

    .line 18
    .line 19
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 24
    .line 25
    return-object v2
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-boolean v7, p0, LX/CeY;->A00:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/high16 v0, 0x40800000    # 4.0f

    .line 7
    .line 8
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/5Yv;

    .line 12
    .line 13
    invoke-direct {v2}, LX/5Yv;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 17
    .line 18
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object v8, LX/1yO;->A01:LX/1yO;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v8}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x42c80000    # 100.0f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x40400000    # 3.0f

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    iput v0, v2, LX/5Yv;->A00:F

    .line 56
    .line 57
    const v1, 0x7f0403e3

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v1, v0}, LX/1Gi;->A06(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v2, LX/5Yv;->A01:I

    .line 66
    .line 67
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/5Yv;

    .line 71
    .line 72
    invoke-direct {v4}, LX/5Yv;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 76
    .line 77
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

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
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "TRANSITION_KEY"

    .line 91
    .line 92
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v3, v8}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v3, v2, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 125
    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    const/high16 v1, 0x42c80000    # 100.0f

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v3, v1}, LX/1Z8;->DX1(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x42c80000    # 100.0f

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/1Z8;->Bj9(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x40400000    # 3.0f

    .line 140
    .line 141
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    iput v0, v4, LX/5Yv;->A00:F

    .line 147
    .line 148
    const v1, 0x7f0403e1

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v5, v1, v0}, LX/1Gi;->A06(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v4, LX/5Yv;->A01:I

    .line 157
    .line 158
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "TransitionKeyType must not be null"

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1
.end method
