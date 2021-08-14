.class public final LX/9mT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PaymentMethodIconsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x42100000    # 36.0f

    .line 6
    .line 7
    iput v0, p0, LX/9mT;->A00:F

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/9mT;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget v4, p0, LX/9mT;->A00:F

    .line 3
    .line 4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v2, 0x41f00000    # 30.0f

    .line 17
    .line 18
    shr-int/lit8 v1, v3, 0x2

    .line 19
    .line 20
    const/4 v10, 0x4

    .line 21
    rem-int/2addr v3, v10

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    add-int/2addr v1, v0

    .line 28
    int-to-float v11, v1

    .line 29
    mul-float/2addr v11, v2

    .line 30
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LX/1Y1;

    .line 45
    .line 46
    invoke-direct {v5}, LX/1Y1;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 50
    .line 51
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v9, v5, LX/1Y1;->A0W:Z

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, LX/1Z8;->AlY(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v11}, LX/1Gi;->A00(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput v10, v2, LX/5kK;->A00:I

    .line 87
    .line 88
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 94
    .line 95
    iput-boolean v9, v1, LX/2cf;->A0C:Z

    .line 96
    .line 97
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/5kK;->A03:LX/2ce;

    .line 102
    .line 103
    invoke-virtual {v2}, LX/5kK;->A00()LX/5kJ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, LX/1Y1;->A0M:LX/2ch;

    .line 108
    .line 109
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 110
    .line 111
    const/high16 v0, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/1GX;

    .line 121
    .line 122
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/9mS;

    .line 126
    .line 127
    invoke-direct {v0}, LX/9mS;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v7, v0, LX/9mS;->A01:Ljava/util/List;

    .line 131
    .line 132
    iput v4, v0, LX/9mS;->A00:F

    .line 133
    .line 134
    iput-object v0, v5, LX/1Y1;->A0J:LX/1Hp;

    .line 135
    .line 136
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v3, v5, LX/1I9;->A07:LX/3HW;

    .line 141
    .line 142
    iget-object v0, v5, LX/1Y1;->A0G:LX/1yr;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    const v0, -0x59befa94

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4, v0, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_3
    iput-object v0, v5, LX/1Y1;->A0G:LX/1yr;

    .line 154
    .line 155
    iget-object v0, v5, LX/1Y1;->A0F:LX/1yr;

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    const v0, -0xe328e3c

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4, v0, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_4
    iput-object v0, v5, LX/1Y1;->A0F:LX/1yr;

    .line 167
    .line 168
    invoke-virtual {v6, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 172
    .line 173
    return-object v0
.end method
