.class public final LX/F4g;
.super LX/1I9;
.source ""


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

.field public A02:LX/F4q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomQueueBarComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F4g;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;ZZ)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1FZ;->A7y:[I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const v7, 0x7f080b26

    .line 15
    .line 16
    .line 17
    const v6, 0x7f160015

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const v0, 0x7f0600af

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v1, 0x1

    .line 31
    const v0, 0x7f1709bb

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 55
    .line 56
    const v0, 0x7f160005

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6}, LX/1Z7;->A0q(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, LX/1Z7;->A0e(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, LX/1Z7;->A0X(I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f122698

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "android.widget.Button"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    const-class v2, LX/F4g;

    .line 105
    .line 106
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x679f7541

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_1
    const v7, 0x7f080b35

    .line 127
    .line 128
    .line 129
    const v6, 0x7f16000c

    .line 130
    .line 131
    .line 132
    if-nez p2, :cond_0

    .line 133
    .line 134
    const v7, 0x7f080b3a

    .line 135
    .line 136
    .line 137
    const v6, 0x7f16001d

    .line 138
    .line 139
    .line 140
    :cond_2
    const v5, 0x7f0600c1

    .line 141
    .line 142
    .line 143
    const v2, 0x7f1709b9

    .line 144
    .line 145
    .line 146
    goto :goto_0
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v11, v1, LX/F4g;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, v1, LX/F4g;->A00:I

    .line 5
    .line 6
    iget v14, v1, LX/F4g;->A01:I

    .line 7
    .line 8
    iget-boolean v10, v1, LX/F4g;->A07:Z

    .line 9
    .line 10
    iget-boolean v9, v1, LX/F4g;->A0C:Z

    .line 11
    .line 12
    iget-boolean v5, v1, LX/F4g;->A08:Z

    .line 13
    .line 14
    iget-boolean v7, v1, LX/F4g;->A0B:Z

    .line 15
    .line 16
    iget-boolean v4, v1, LX/F4g;->A09:Z

    .line 17
    .line 18
    iget-boolean v8, v1, LX/F4g;->A0A:Z

    .line 19
    .line 20
    iget-boolean v2, v1, LX/F4g;->A06:Z

    .line 21
    .line 22
    const/16 v6, 0x2507

    .line 23
    .line 24
    iget-object v1, v1, LX/F4g;->A03:LX/0li;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    check-cast v13, LX/1qm;

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v0, LX/31v;->A00:LX/1YO;

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    xor-int/lit8 v16, v4, 0x1

    .line 45
    .line 46
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v1, 0x7f122696

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    filled-new-array {v15, v14}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v16, :cond_d

    .line 70
    .line 71
    const v1, 0x7f122697

    .line 72
    .line 73
    .line 74
    filled-new-array {v15, v14}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    if-nez v11, :cond_1

    .line 83
    .line 84
    if-eqz v10, :cond_a

    .line 85
    .line 86
    const-string v11, ""

    .line 87
    .line 88
    :cond_1
    :goto_1
    if-eqz v4, :cond_f

    .line 89
    .line 90
    new-instance v13, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v0, 0x7f040630

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-virtual {v4, v0, v13, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 113
    .line 114
    const v4, 0x7f160006

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 121
    .line 122
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 126
    .line 127
    const v4, 0x7f16001b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 134
    .line 135
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f04062f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 152
    .line 153
    .line 154
    const/16 v14, 0xca

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    const/16 v4, 0xb4

    .line 159
    .line 160
    :cond_2
    :goto_2
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v15, LX/1ZC;->A06:LX/1ZC;

    .line 165
    .line 166
    const v0, 0x7f160028

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v15, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_3
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v14, v11, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0xa

    .line 190
    .line 191
    invoke-virtual {v14, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 195
    .line 196
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-virtual {v14, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 211
    .line 212
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 213
    .line 214
    .line 215
    if-eqz v8, :cond_6

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_4
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 219
    .line 220
    .line 221
    const-class v2, LX/F4g;

    .line 222
    .line 223
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, -0x131e9b5a

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 235
    .line 236
    .line 237
    invoke-static {v12}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 242
    .line 243
    iget v0, v13, Landroid/util/TypedValue;->resourceId:I

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f16000b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/1ZR;->A04(I)V

    .line 252
    .line 253
    .line 254
    const/high16 v0, 0x3f000000    # 0.5f

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "android.widget.Button"

    .line 267
    .line 268
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "LivingRoomQueueBarComponent"

    .line 272
    .line 273
    invoke-virtual {v5, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    if-eqz v9, :cond_5

    .line 277
    .line 278
    const v0, 0x7f122695

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_5
    invoke-virtual {v5, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 286
    .line 287
    .line 288
    iget-object v5, v5, LX/31u;->A01:LX/1YN;

    .line 289
    .line 290
    new-instance v2, LX/6Ur;

    .line 291
    .line 292
    invoke-direct {v2}, LX/6Ur;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v12, LX/1GY;->A0B:LX/1Gi;

    .line 296
    .line 297
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 298
    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 304
    .line 305
    :cond_3
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f16000b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-float v0, v0

    .line 318
    iput v0, v2, LX/6Ur;->A00:F

    .line 319
    .line 320
    if-nez v5, :cond_4

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    :goto_6
    iput-object v0, v2, LX/6Ur;->A07:LX/1I9;

    .line 324
    .line 325
    const v1, 0x7f040632

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v1, v3}, LX/1Gi;->A06(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, v2, LX/6Ur;->A06:I

    .line 333
    .line 334
    iput v3, v2, LX/6Ur;->A05:I

    .line 335
    .line 336
    const v0, 0x7f160006

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-float v0, v0

    .line 344
    iput v0, v2, LX/6Ur;->A01:F

    .line 345
    .line 346
    const v0, 0x7f16000e

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, v2, LX/6Ur;->A04:I

    .line 354
    .line 355
    iput v3, v2, LX/6Ur;->A02:I

    .line 356
    .line 357
    const v1, 0x7f040631

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v1, v3}, LX/1Gi;->A06(II)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, v2, LX/6Ur;->A03:I

    .line 365
    .line 366
    return-object v2

    .line 367
    :cond_4
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_6

    .line 372
    :cond_5
    const v1, 0x7f122691

    .line 373
    .line 374
    .line 375
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_5

    .line 384
    :cond_6
    invoke-static {v12, v10, v6}, LX/F4g;->A02(LX/1GY;ZZ)LX/1I9;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_7
    invoke-static {v12}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    sget-object v16, LX/1ZC;->A02:LX/1ZC;

    .line 395
    .line 396
    const/high16 v0, 0x7f160000

    .line 397
    .line 398
    move/from16 v17, v0

    .line 399
    .line 400
    invoke-virtual/range {v15 .. v17}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0xa

    .line 407
    .line 408
    invoke-virtual {v15, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_8
    if-nez v10, :cond_9

    .line 418
    .line 419
    const/16 v14, 0xae

    .line 420
    .line 421
    :cond_9
    const/16 v4, 0xa0

    .line 422
    .line 423
    if-eqz v10, :cond_2

    .line 424
    .line 425
    const/16 v4, 0xac

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_a
    if-eqz v8, :cond_c

    .line 430
    .line 431
    const v0, 0x7f122699

    .line 432
    .line 433
    .line 434
    :cond_b
    :goto_7
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_c
    const v0, 0x7f12269a

    .line 441
    .line 442
    .line 443
    if-eqz v5, :cond_b

    .line 444
    .line 445
    const v0, 0x7f122690

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_d
    const/4 v1, 0x0

    .line 450
    if-nez v11, :cond_e

    .line 451
    .line 452
    const v0, 0x7f122694

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :cond_e
    invoke-virtual {v13, v0, v1}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_f
    move-object v3, v1

    .line 470
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 475
    .line 476
    const v2, 0x7f160006

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 480
    .line 481
    .line 482
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 483
    .line 484
    invoke-virtual {v13, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 485
    .line 486
    .line 487
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 488
    .line 489
    const v2, 0x7f16001b

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 493
    .line 494
    .line 495
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 496
    .line 497
    invoke-virtual {v13, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 498
    .line 499
    .line 500
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 501
    .line 502
    invoke-virtual {v13, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 506
    .line 507
    invoke-virtual {v13, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 508
    .line 509
    .line 510
    const v0, 0x7f1709ba

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v0}, LX/1Z7;->A0X(I)V

    .line 514
    .line 515
    .line 516
    const-string v0, "LivingRoomQueueBarComponent"

    .line 517
    .line 518
    invoke-virtual {v13, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v12}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-nez v1, :cond_10

    .line 530
    .line 531
    const-string v3, ""

    .line 532
    .line 533
    :cond_10
    const/4 v0, 0x1

    .line 534
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 535
    .line 536
    .line 537
    const/4 v5, 0x1

    .line 538
    const/4 v0, 0x4

    .line 539
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 540
    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    invoke-virtual {v2, v14}, LX/1Z7;->A0E(F)V

    .line 544
    .line 545
    .line 546
    const/16 v4, 0x9c

    .line 547
    .line 548
    const/16 v0, 0xa

    .line 549
    .line 550
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 554
    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    if-nez v1, :cond_13

    .line 558
    .line 559
    move-object v2, v3

    .line 560
    :goto_8
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v12}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2, v11, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 568
    .line 569
    .line 570
    const/16 v1, 0xa8

    .line 571
    .line 572
    const/16 v0, 0xa

    .line 573
    .line 574
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x4

    .line 583
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v13, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    if-nez v8, :cond_11

    .line 598
    .line 599
    invoke-static {v12, v10, v0}, LX/F4g;->A02(LX/1GY;ZZ)LX/1I9;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    :cond_11
    invoke-virtual {v13, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 604
    .line 605
    .line 606
    const-string v0, "android.widget.Button"

    .line 607
    .line 608
    invoke-virtual {v13, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    if-eqz v9, :cond_12

    .line 612
    .line 613
    const v0, 0x7f122695

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_9
    invoke-virtual {v13, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 621
    .line 622
    .line 623
    const-class v2, LX/F4g;

    .line 624
    .line 625
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const v0, -0x131e9b5a

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v13, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 637
    .line 638
    .line 639
    iget-object v2, v13, LX/31u;->A01:LX/1YN;

    .line 640
    .line 641
    return-object v2

    .line 642
    :cond_12
    const v1, 0x7f122691

    .line 643
    .line 644
    .line 645
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto :goto_9

    .line 654
    :cond_13
    invoke-static {v12}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v1, "\u00b7"

    .line 659
    .line 660
    invoke-virtual {v2, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v14}, LX/1Z7;->A0E(F)V

    .line 664
    .line 665
    .line 666
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 667
    .line 668
    const v0, 0x7f16001e

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 672
    .line 673
    .line 674
    const/16 v0, 0xa

    .line 675
    .line 676
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 677
    .line 678
    .line 679
    goto :goto_8
    .line 680
    .line 681
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x131e9b5a

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x679f7541

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/F4g;

    .line 22
    .line 23
    iget-object v3, v0, LX/F4g;->A02:LX/F4q;

    .line 24
    .line 25
    iget-boolean v5, v0, LX/F4g;->A07:Z

    .line 26
    .line 27
    iget-object v4, v0, LX/F4g;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v2, 0x626e

    .line 30
    .line 31
    iget-object v1, p0, LX/F4g;->A03:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/50j;

    .line 39
    .line 40
    invoke-interface {v3}, LX/F4q;->CXL()V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x24ed

    .line 44
    .line 45
    iget-object v1, v6, LX/50j;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1pT;

    .line 53
    .line 54
    sget-object v0, LX/52c;->A01:LX/1pR;

    .line 55
    .line 56
    const-string v3, "queue_bar_accessory_button_tapped"

    .line 57
    .line 58
    :goto_0
    invoke-interface {v1, v0, v3}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x211a

    .line 62
    .line 63
    iget-object v1, v6, LX/50j;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0tf;

    .line 71
    .line 72
    const/16 v0, 0x3f

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x14f

    .line 85
    .line 86
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x47

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x151

    .line 100
    .line 101
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-object v7

    .line 108
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 109
    .line 110
    check-cast v0, LX/F4g;

    .line 111
    .line 112
    iget-object v3, v0, LX/F4g;->A02:LX/F4q;

    .line 113
    .line 114
    iget-boolean v5, v0, LX/F4g;->A07:Z

    .line 115
    .line 116
    iget-object v4, v0, LX/F4g;->A04:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v2, 0x626e

    .line 119
    .line 120
    iget-object v1, p0, LX/F4g;->A03:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/50j;

    .line 128
    .line 129
    invoke-interface {v3}, LX/F4q;->Ca5()V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x24ed

    .line 133
    .line 134
    iget-object v1, v6, LX/50j;->A00:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/1pT;

    .line 142
    .line 143
    sget-object v0, LX/52c;->A01:LX/1pR;

    .line 144
    .line 145
    const-string v3, "queue_bar_tapped"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v0, v0, v1

    .line 151
    .line 152
    check-cast v0, LX/1GY;

    .line 153
    .line 154
    check-cast p2, LX/9NI;

    .line 155
    .line 156
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 157
    .line 158
    .line 159
    return-object v7
.end method
