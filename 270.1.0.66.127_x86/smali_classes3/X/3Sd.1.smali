.class public final LX/3Sd;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/CK5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 1
    .line 2
    iget v0, v0, LX/2Ld;->attr:I

    .line 3
    .line 4
    sput v0, LX/3Sd;->A08:I

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 7
    .line 8
    iget v0, v0, LX/2Ld;->attr:I

    .line 9
    .line 10
    sput v0, LX/3Sd;->A07:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "SurveyQuestionTitleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/3Sd;->A07:I

    .line 6
    .line 7
    iput v0, p0, LX/3Sd;->A00:I

    .line 8
    .line 9
    const v0, 0x7f160039

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/3Sd;->A01:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, LX/3Sd;->A02:I

    .line 16
    .line 17
    sget v0, LX/3Sd;->A08:I

    .line 18
    .line 19
    iput v0, p0, LX/3Sd;->A03:I

    .line 20
    .line 21
    const v0, 0x7f1600f0

    .line 22
    .line 23
    .line 24
    iput v0, p0, LX/3Sd;->A04:I

    .line 25
    .line 26
    iput v1, p0, LX/3Sd;->A05:I

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A0r(LX/1GY;)V
    .locals 11

    .line 0
    new-instance v9, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v9}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v7}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zz;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zz;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/1Zz;

    .line 21
    .line 22
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/1Zz;

    .line 26
    .line 27
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1FZ;->A5r:[I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual {p1, v0, v8}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v4, v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/16 v0, 0x16

    .line 49
    .line 50
    if-ne v10, v0, :cond_1

    .line 51
    .line 52
    const v0, 0x7f1600f0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v0, 0x15

    .line 70
    .line 71
    if-ne v10, v0, :cond_2

    .line 72
    .line 73
    sget v0, LX/3Sd;->A08:I

    .line 74
    .line 75
    invoke-virtual {v6, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/16 v0, 0x17

    .line 88
    .line 89
    if-ne v10, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/16 v0, 0x13

    .line 104
    .line 105
    if-ne v10, v0, :cond_4

    .line 106
    .line 107
    const v0, 0x7f160039

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/16 v0, 0x12

    .line 123
    .line 124
    if-ne v10, v0, :cond_5

    .line 125
    .line 126
    sget v0, LX/3Sd;->A07:I

    .line 127
    .line 128
    invoke-virtual {v6, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/16 v0, 0x14

    .line 141
    .line 142
    if-ne v10, v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v6, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, LX/3Sd;->A04:I

    .line 170
    .line 171
    :cond_7
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, LX/3Sd;->A03:I

    .line 182
    .line 183
    :cond_8
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, LX/3Sd;->A05:I

    .line 194
    .line 195
    :cond_9
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, LX/3Sd;->A01:I

    .line 206
    .line 207
    :cond_a
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, LX/3Sd;->A00:I

    .line 218
    .line 219
    :cond_b
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, LX/3Sd;->A02:I

    .line 230
    .line 231
    :cond_c
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/3Sd;->A06:LX/CK5;

    .line 1
    .line 2
    iget v10, p0, LX/3Sd;->A04:I

    .line 3
    .line 4
    iget v9, p0, LX/3Sd;->A03:I

    .line 5
    .line 6
    iget v8, p0, LX/3Sd;->A05:I

    .line 7
    .line 8
    iget v6, p0, LX/3Sd;->A01:I

    .line 9
    .line 10
    iget v5, p0, LX/3Sd;->A00:I

    .line 11
    .line 12
    iget v4, p0, LX/3Sd;->A02:I

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 29
    .line 30
    const v0, 0x7f16000a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 37
    .line 38
    const v0, 0x7f16001e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 45
    .line 46
    const v1, 0x7f16000f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v7, LX/CK5;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x30

    .line 72
    .line 73
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x29

    .line 77
    .line 78
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x31

    .line 82
    .line 83
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 87
    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v7, LX/CK5;->A01:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v1, 0x7f1234c6

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x2d

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x30

    .line 117
    .line 118
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x29

    .line 122
    .line 123
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x31

    .line 127
    .line 128
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
