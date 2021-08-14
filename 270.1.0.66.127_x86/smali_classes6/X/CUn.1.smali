.class public final LX/CUn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/CV4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MusicPickerMoodGenreComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/CUn;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public static A02(LX/1GY;ILX/1I9;)I
    .locals 3

    .line 0
    new-instance v2, LX/1Gp;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Gp;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0, v1, v0, v2}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 16
    .line 17
    .line 18
    iget v1, v2, LX/1Gp;->A01:I

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A09(LX/1GY;LX/CUp;LX/CV4;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/CTp;

    .line 9
    .line 10
    invoke-direct {v3}, LX/CTp;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v3, LX/CTp;->A00:LX/CUp;

    .line 27
    .line 28
    iput-object p2, v3, LX/CTp;->A01:LX/CV4;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LX/1Z7;->A08()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/CUn;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v12, v0, LX/CUn;->A00:I

    .line 5
    .line 6
    iget-object v5, v0, LX/CUn;->A01:LX/CV4;

    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 23
    .line 24
    const v0, 0x7f16001b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 46
    .line 47
    .line 48
    move/from16 v13, p2

    .line 49
    .line 50
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_9

    .line 55
    .line 56
    const v0, 0x7fffffff

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v9, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v9, v2, :cond_5

    .line 67
    .line 68
    if-ge v8, v12, :cond_5

    .line 69
    .line 70
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/CUp;

    .line 75
    .line 76
    invoke-static {v11, v2, v5}, LX/CUn;->A09(LX/1GY;LX/CUp;LX/CV4;)LX/1I9;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v11, v13, v6}, LX/CUn;->A02(LX/1GY;ILX/1I9;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v7, v2

    .line 85
    add-int/lit8 v3, v12, -0x1

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-ne v8, v3, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_1
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int v2, v2, v16

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    if-ne v9, v2, :cond_2

    .line 103
    .line 104
    const/4 v15, 0x1

    .line 105
    :cond_2
    iget-object v3, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    const v2, 0x7f122a96

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, LX/CUo;

    .line 115
    .line 116
    invoke-direct {v4}, LX/CUo;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, v4, LX/CUo;->A00:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "name"

    .line 122
    .line 123
    invoke-static {v3, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v3, ""

    .line 127
    .line 128
    iput-object v3, v4, LX/CUo;->A01:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "searchKey"

    .line 131
    .line 132
    invoke-static {v3, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LX/CUp;

    .line 136
    .line 137
    invoke-direct {v2, v4}, LX/CUp;-><init>(LX/CUo;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v2, v5}, LX/CUn;->A09(LX/1GY;LX/CUp;LX/CV4;)LX/1I9;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v11, v13, v3}, LX/CUn;->A02(LX/1GY;ILX/1I9;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v15, :cond_3

    .line 149
    .line 150
    if-gt v7, v0, :cond_4

    .line 151
    .line 152
    :cond_3
    if-nez v15, :cond_7

    .line 153
    .line 154
    add-int/2addr v2, v7

    .line 155
    if-le v2, v0, :cond_7

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v1, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 158
    .line 159
    .line 160
    :cond_5
    if-ge v8, v12, :cond_6

    .line 161
    .line 162
    invoke-virtual {v10, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_7
    if-le v7, v0, :cond_8

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    invoke-virtual {v10, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, LX/31u;->A1s(LX/1ZT;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, LX/1d1;->A01:LX/1d1;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, LX/31u;->A1u(LX/1d1;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v9, v9, -0x1

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    :goto_2
    add-int v9, v9, v16

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v1, v6}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto/16 :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
