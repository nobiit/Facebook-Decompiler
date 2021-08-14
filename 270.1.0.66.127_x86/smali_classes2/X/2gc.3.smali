.class public final LX/2gc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:LX/0li;

.field public final A01:F

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2gc;->A03:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        -0x332f2b
        -0x141210
    .end array-data
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/2gc;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x22ad

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Cd;

    .line 19
    .line 20
    const/16 v2, 0x20ff

    .line 21
    .line 22
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x20431001e06e7L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v0, v1

    .line 41
    add-int/lit8 v1, v0, -0x9

    .line 42
    .line 43
    invoke-direct {p0}, LX/2gc;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/2addr v0, v1

    .line 48
    add-int/lit8 v0, v0, 0x63

    .line 49
    .line 50
    iput v0, p0, LX/2gc;->A02:I

    .line 51
    .line 52
    int-to-float v1, v0

    .line 53
    const/high16 v0, 0x42c60000    # 99.0f

    .line 54
    .line 55
    div-float/2addr v1, v0

    .line 56
    iput v1, p0, LX/2gc;->A01:F

    .line 57
    .line 58
    return-void
.end method

.method private A00()I
    .locals 4

    .line 0
    sget-object v0, LX/2gc;->A03:[I

    .line 1
    .line 2
    array-length v3, v0

    .line 3
    const/16 v2, 0x22ad

    .line 4
    .line 5
    iget-object v1, p0, LX/2gc;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Cd;

    .line 13
    .line 14
    const/16 v2, 0x20ff

    .line 15
    .line 16
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x20431001d06e6L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v0, v1

    .line 35
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
.end method

.method public static getSideCardHeightPercent(I)F
    .locals 1

    shl-int/lit8 v0, p0, 0x4

    rsub-int v0, v0, 0xb0

    int-to-float p0, v0

    const/high16 v0, 0x43300000    # 176.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final A01()F
    .locals 2

    .line 0
    iget v1, p0, LX/2gc;->A01:F

    .line 1
    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0
    .line 11
.end method

.method public final A02(LX/1GY;IZZ)LX/POj;
    .locals 11

    .line 0
    const/16 v1, 0x2767

    .line 1
    .line 2
    iget-object v0, p0, LX/2gc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2dq;

    .line 10
    .line 11
    move v8, p3

    .line 12
    move v9, p4

    .line 13
    invoke-virtual {v0, p3, p4}, LX/2dq;->A03(ZZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, LX/2gc;->A01:F

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v7, v1

    .line 22
    const/16 v1, 0x2767

    .line 23
    .line 24
    iget-object v0, p0, LX/2gc;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/2dq;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v6, p1

    .line 34
    invoke-static/range {v5 .. v10}, LX/2dq;->A00(LX/2dq;LX/1GY;IZZZ)LX/POj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0}, LX/2gc;->A00()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_0
    if-lez v5, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, LX/2gc;->getSideCardWidthPercent(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, LX/2gc;->getSideCardHeightPercent(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 68
    .line 69
    invoke-virtual {p0, v5}, LX/2gc;->getSideCardLeftPositionPercent(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/2gc;->A03:[I

    .line 77
    .line 78
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    aget v0, v0, v5

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, LX/31v;->A00:LX/1YO;

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 95
    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    const/16 v0, 0x21

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 107
    .line 108
    .line 109
    move v1, p2

    .line 110
    if-nez p2, :cond_0

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    :cond_0
    const/4 v0, 0x5

    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/16 v1, 0x2725

    .line 126
    .line 127
    iget-object v0, p0, LX/2gc;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/2Z4;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/2Z4;->A03()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    if-nez p2, :cond_2

    .line 142
    .line 143
    const/4 p2, -0x1

    .line 144
    :cond_2
    invoke-virtual {p0}, LX/2gc;->A01()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v10}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p2}, LX/1Z7;->A0W(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, LX/1Z7;->A0T(F)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v2, LX/31v;->A00:LX/1YO;

    .line 169
    .line 170
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xc

    .line 179
    .line 180
    int-to-float v1, v0

    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0xf

    .line 186
    .line 187
    const/16 v0, 0x21

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    invoke-virtual {v2, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 201
    .line 202
    .line 203
    :cond_3
    return-object v3
    .line 204
.end method

.method public final A03(LX/2f0;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/16 v1, 0x22ad

    .line 1
    .line 2
    iget-object v0, p0, LX/2gc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cd;->A0I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "story_tray"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, LX/2f0;->Ayq()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/2ZF;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, LX/2ZF;

    .line 35
    .line 36
    invoke-interface {v1}, LX/2ZF;->Atw()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    const/16 v1, 0x22ad

    .line 41
    .line 42
    iget-object v0, p0, LX/2gc;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1Cd;

    .line 49
    .line 50
    const/16 v2, 0x20ff

    .line 51
    .line 52
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x20431002c06e9L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-int v1, v2

    .line 71
    const/4 v0, 0x1

    .line 72
    if-gt v4, v1, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :cond_1
    return v0

    .line 76
    :cond_2
    const/4 v4, -0x1

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public getPogWidth(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/2gc;->A01:F

    .line 1
    .line 2
    int-to-float v0, p1

    .line 3
    mul-float/2addr v1, v0

    .line 4
    float-to-int v0, v1

    .line 5
    return v0
.end method

.method public getSideCardLeftPositionPercent(I)F
    .locals 3

    .line 0
    const/16 v2, 0x22ad

    .line 1
    .line 2
    iget-object v1, p0, LX/2gc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cd;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x20431001e06e7L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v0, v1

    .line 32
    mul-int/2addr p1, v0

    .line 33
    int-to-float v1, p1

    .line 34
    iget v0, p0, LX/2gc;->A02:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x42c80000    # 100.0f

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    return v1
.end method

.method public getSideCardWidthPercent(I)F
    .locals 2

    .line 0
    mul-int/lit8 v0, p1, 0x9

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x63

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    iget v0, p0, LX/2gc;->A02:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    div-float/2addr v1, v0

    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    return v1
    .line 13
    .line 14
.end method
