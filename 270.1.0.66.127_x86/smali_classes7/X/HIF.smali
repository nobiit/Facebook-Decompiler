.class public final LX/HIF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTFBShimmerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/HIF;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v1, p0, LX/HIF;->A01:LX/21q;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    :cond_0
    return-object v10

    .line 14
    :cond_1
    invoke-static {v0, v1, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/16 v0, 0x34

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-interface {v3, v0, v7}, LX/1EO;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v4, LX/73E;

    .line 28
    .line 29
    invoke-direct {v4}, LX/73E;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v9, "RIGHT"

    .line 33
    .line 34
    const/16 v0, 0x32

    .line 35
    .line 36
    invoke-interface {v3, v0, v9}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/16 v0, 0xa9b

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq v8, v0, :cond_d

    .line 50
    .line 51
    const v0, 0x201ca2

    .line 52
    .line 53
    .line 54
    if-eq v8, v0, :cond_c

    .line 55
    .line 56
    const v0, 0x239807

    .line 57
    .line 58
    .line 59
    if-eq v8, v0, :cond_b

    .line 60
    .line 61
    const v0, 0x4a5c9fc

    .line 62
    .line 63
    .line 64
    if-ne v8, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 74
    :cond_3
    if-eq v1, v2, :cond_a

    .line 75
    .line 76
    if-eq v1, v5, :cond_9

    .line 77
    .line 78
    if-eq v1, v6, :cond_4

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :cond_4
    :goto_1
    invoke-virtual {v4, v7}, LX/73F;->A04(I)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    iget-object v0, v4, LX/73F;->A00:LX/73G;

    .line 86
    .line 87
    iput v5, v0, LX/73G;->A04:F

    .line 88
    .line 89
    const/16 v2, 0x42

    .line 90
    .line 91
    const-wide/16 v0, 0x3e8

    .line 92
    .line 93
    invoke-interface {v3, v2, v0, v1}, LX/1EO;->getLong(IJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v4, v0, v1}, LX/73F;->A06(J)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x39

    .line 101
    .line 102
    const/high16 v2, -0x40800000    # -1.0f

    .line 103
    .line 104
    invoke-interface {v3, v0, v2}, LX/1EO;->B4e(IF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    cmpl-float v0, v1, v5

    .line 109
    .line 110
    if-ltz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4, v1}, LX/73F;->A02(F)V

    .line 113
    .line 114
    .line 115
    :cond_5
    const/16 v0, 0x29

    .line 116
    .line 117
    invoke-interface {v3, v0, v2}, LX/1EO;->B4e(IF)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    cmpl-float v0, v1, v5

    .line 122
    .line 123
    if-ltz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4, v1}, LX/73F;->A03(F)V

    .line 126
    .line 127
    .line 128
    :cond_6
    new-instance v3, LX/HIH;

    .line 129
    .line 130
    invoke-direct {v3}, LX/HIH;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    if-nez v10, :cond_8

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_2
    iput-object v0, v3, LX/HIH;->A00:LX/1I9;

    .line 150
    .line 151
    invoke-virtual {v4}, LX/73F;->A01()LX/73G;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, LX/HIH;->A01:LX/73G;

    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_8
    invoke-virtual {v10}, LX/1I9;->A1G()LX/1I9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    const/4 v7, 0x2

    .line 164
    goto :goto_1

    .line 165
    :cond_a
    const/4 v7, 0x3

    .line 166
    goto :goto_1

    .line 167
    :cond_b
    const-string v0, "LEFT"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x3

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_c
    const-string v0, "DOWN"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x4

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_d
    const-string v0, "UP"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v1, 0x2

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
