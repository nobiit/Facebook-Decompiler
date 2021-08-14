.class public final LX/3hx;
.super LX/1I9;
.source ""


# static fields
.field public static final A0K:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0L:LX/1ZT;


# instance fields
.field public A00:LX/2zd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2zf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
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

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/1lH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/0li;

.field public A0E:LX/1ZT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "FigAttachmentWithSidePhotoComponentSpec"

    .line 1
    .line 2
    const-string v2, "newsfeed_angora_attachment_view"

    .line 3
    .line 4
    const-string v1, "attachment_side_photo"

    .line 5
    .line 6
    const-string v0, "native_newsfeed"

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/3hx;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 15
    .line 16
    sput-object v0, LX/3hx;->A0L:LX/1ZT;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigAttachmentWithSidePhotoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/3hx;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/3hx;->A04:I

    .line 9
    .line 10
    iput v0, p0, LX/3hx;->A05:I

    .line 11
    .line 12
    iput-boolean v0, p0, LX/3hx;->A0J:Z

    .line 13
    .line 14
    sget-object v0, LX/3hx;->A0L:LX/1ZT;

    .line 15
    .line 16
    iput-object v0, p0, LX/3hx;->A0E:LX/1ZT;

    .line 17
    .line 18
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/3hx;->A0D:LX/0li;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A02(LX/1GY;Ljava/lang/CharSequence;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p2}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-virtual {v1, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3hx;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/3hx;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/3hx;->A0B:Landroid/net/Uri;

    .line 3
    .line 4
    move-object/from16 v31, v0

    .line 5
    .line 6
    iget v0, v2, LX/3hx;->A0A:I

    .line 7
    .line 8
    move/from16 v30, v0

    .line 9
    .line 10
    iget v0, v2, LX/3hx;->A02:F

    .line 11
    .line 12
    move/from16 v20, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/3hx;->A0C:LX/1lH;

    .line 15
    .line 16
    move-object/from16 v19, v0

    .line 17
    .line 18
    iget v1, v2, LX/3hx;->A08:I

    .line 19
    .line 20
    iget v0, v2, LX/3hx;->A09:I

    .line 21
    .line 22
    move/from16 v29, v0

    .line 23
    .line 24
    iget-object v0, v2, LX/3hx;->A0E:LX/1ZT;

    .line 25
    .line 26
    move-object/from16 v28, v0

    .line 27
    .line 28
    iget v0, v2, LX/3hx;->A05:I

    .line 29
    .line 30
    move/from16 v27, v0

    .line 31
    .line 32
    iget v0, v2, LX/3hx;->A04:I

    .line 33
    .line 34
    move/from16 v26, v0

    .line 35
    .line 36
    iget v0, v2, LX/3hx;->A03:I

    .line 37
    .line 38
    move/from16 v25, v0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v0, v2, LX/3hx;->A0H:Ljava/lang/CharSequence;

    .line 42
    .line 43
    move-object/from16 v24, v0

    .line 44
    .line 45
    iget-object v0, v2, LX/3hx;->A0F:Ljava/lang/CharSequence;

    .line 46
    .line 47
    move-object/from16 v23, v0

    .line 48
    .line 49
    iget-object v0, v2, LX/3hx;->A0G:Ljava/lang/CharSequence;

    .line 50
    .line 51
    move-object/from16 v22, v0

    .line 52
    .line 53
    iget-object v0, v2, LX/3hx;->A0I:Ljava/lang/Long;

    .line 54
    .line 55
    move-object/from16 v18, v0

    .line 56
    .line 57
    iget v7, v2, LX/3hx;->A07:I

    .line 58
    .line 59
    iget v0, v2, LX/3hx;->A06:I

    .line 60
    .line 61
    move/from16 v21, v0

    .line 62
    .line 63
    iget-boolean v0, v2, LX/3hx;->A0J:Z

    .line 64
    .line 65
    move/from16 v17, v0

    .line 66
    .line 67
    const/16 v0, 0x2507

    .line 68
    .line 69
    iget-object v4, v2, LX/3hx;->A0D:LX/0li;

    .line 70
    .line 71
    invoke-static {v6, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    move-object/from16 v0, v16

    .line 76
    .line 77
    check-cast v0, LX/1qm;

    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    const/16 v3, 0x2880

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, LX/2zp;

    .line 89
    .line 90
    const/16 v3, 0x287e

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, LX/2zm;

    .line 98
    .line 99
    const/16 v3, 0x287f

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, LX/2zn;

    .line 107
    .line 108
    const/16 v3, 0x20ff

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/2GK;

    .line 116
    .line 117
    iget-object v11, v2, LX/3hx;->A00:LX/2zd;

    .line 118
    .line 119
    iget-object v5, v2, LX/3hx;->A01:LX/2zf;

    .line 120
    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    const v0, 0x7f06004e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 133
    .line 134
    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    sget-object v2, LX/2Ld;->A10:LX/2Ld;

    .line 140
    .line 141
    invoke-static {v9, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/4 v2, 0x1

    .line 146
    const/4 v9, 0x0

    .line 147
    if-ne v7, v2, :cond_0

    .line 148
    .line 149
    const/high16 v2, 0x7f160000

    .line 150
    .line 151
    invoke-virtual {v14, v4, v6, v2}, LX/2zp;->A01(LX/1GY;II)LX/1I9;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :cond_0
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v4}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    sget-object v7, LX/1ZC;->A08:LX/1ZC;

    .line 164
    .line 165
    const/high16 v15, 0x3f000000    # 0.5f

    .line 166
    .line 167
    invoke-virtual {v14, v7, v15}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    sget-object v7, LX/1ZC;->A02:LX/1ZC;

    .line 171
    .line 172
    invoke-virtual {v14, v7, v15}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    sget-object v7, LX/1ZC;->A01:LX/1ZC;

    .line 176
    .line 177
    invoke-virtual {v14, v7, v10}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, LX/1ZR;->A01()LX/1ZQ;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v2, v7}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 185
    .line 186
    .line 187
    int-to-float v7, v1

    .line 188
    div-float v7, v7, v20

    .line 189
    .line 190
    float-to-int v7, v7

    .line 191
    invoke-virtual {v2, v7}, LX/1Z7;->A0d(I)V

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-virtual {v2, v7}, LX/1Z7;->A0A(F)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v15, v28

    .line 200
    .line 201
    invoke-virtual {v2, v15}, LX/31u;->A1t(LX/1ZT;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v8}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x3f000000    # 0.5f

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    if-eqz v19, :cond_b

    .line 211
    .line 212
    invoke-static {v5, v13}, LX/39S;->A0G(LX/2zf;LX/2zn;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    iget-object v5, v13, LX/2zn;->A02:Ljava/lang/Boolean;

    .line 219
    .line 220
    if-nez v5, :cond_1

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v13, LX/2zn;->A02:Ljava/lang/Boolean;

    .line 227
    .line 228
    :cond_1
    iget-object v5, v13, LX/2zn;->A02:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    invoke-static {v4}, LX/39S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v4}, LX/1GY;->A03()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    move-object/from16 v11, v31

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    sget-object v11, LX/3hx;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 251
    .line 252
    invoke-virtual {v12, v14, v13, v0, v11}, LX/2zm;->A05(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/common/callercontext/CallerContext;)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/39S;

    .line 259
    .line 260
    iput-object v11, v0, LX/39S;->A01:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    iget-object v11, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v11, Ljava/util/BitSet;

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 268
    .line 269
    .line 270
    iget-object v11, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v11, LX/39S;

    .line 273
    .line 274
    move-object/from16 v0, v19

    .line 275
    .line 276
    iput-object v0, v11, LX/39S;->A02:LX/1lH;

    .line 277
    .line 278
    iget-object v11, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v11, Ljava/util/BitSet;

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 284
    .line 285
    .line 286
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/39S;

    .line 291
    .line 292
    iput-object v11, v0, LX/39S;->A04:Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object v11, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v11, Ljava/util/BitSet;

    .line 297
    .line 298
    invoke-virtual {v11, v6}, Ljava/util/BitSet;->set(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v7}, LX/1Z7;->A0E(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v1}, LX/1Z7;->A0p(I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/39S;

    .line 310
    .line 311
    move/from16 v0, v20

    .line 312
    .line 313
    iput v0, v1, LX/39S;->A00:F

    .line 314
    .line 315
    :cond_2
    :goto_0
    invoke-static {v4}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 320
    .line 321
    invoke-virtual {v1, v0, v8}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 325
    .line 326
    invoke-virtual {v1, v0, v10}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 344
    .line 345
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 346
    .line 347
    .line 348
    const/high16 v0, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 351
    .line 352
    .line 353
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 354
    .line 355
    const v0, 0x7f16001b

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 359
    .line 360
    .line 361
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 362
    .line 363
    const v0, 0x7f16000f

    .line 364
    .line 365
    .line 366
    if-eqz v17, :cond_3

    .line 367
    .line 368
    const v0, 0x7f160006

    .line 369
    .line 370
    .line 371
    :cond_3
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 372
    .line 373
    .line 374
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 375
    .line 376
    const v0, 0x7f16000f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 380
    .line 381
    .line 382
    if-nez v18, :cond_9

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    :goto_1
    invoke-virtual {v5, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 387
    .line 388
    .line 389
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/4 v6, 0x0

    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    move-object v8, v7

    .line 397
    :goto_2
    invoke-virtual {v5, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 398
    .line 399
    .line 400
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_6

    .line 405
    .line 406
    move-object v0, v7

    .line 407
    :goto_3
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 408
    .line 409
    .line 410
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_4

    .line 415
    .line 416
    const v7, 0x7f1c04ad

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, v23

    .line 420
    .line 421
    move/from16 v0, v27

    .line 422
    .line 423
    invoke-static {v4, v1, v7, v0}, LX/3hx;->A02(LX/1GY;Ljava/lang/CharSequence;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7, v6}, LX/1Z7;->A0E(F)V

    .line 428
    .line 429
    .line 430
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 431
    .line 432
    move/from16 v0, v26

    .line 433
    .line 434
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 435
    .line 436
    .line 437
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 438
    .line 439
    move/from16 v0, v25

    .line 440
    .line 441
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    :cond_4
    invoke-virtual {v5, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 452
    .line 453
    .line 454
    const-wide v0, 0x103cd0009123eL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_5

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    :goto_4
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 467
    .line 468
    .line 469
    move/from16 v0, v21

    .line 470
    .line 471
    invoke-static {v4, v0}, LX/3Ej;->A00(LX/1GY;I)LX/1I9;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 479
    .line 480
    return-object v0

    .line 481
    :cond_5
    invoke-static {v4}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 486
    .line 487
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 491
    .line 492
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 500
    .line 501
    .line 502
    const v1, 0x7f08026d

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x3

    .line 506
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 507
    .line 508
    .line 509
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 510
    .line 511
    const/high16 v0, 0x41400000    # 12.0f

    .line 512
    .line 513
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 517
    .line 518
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 519
    .line 520
    .line 521
    const/high16 v0, 0x41a00000    # 20.0f

    .line 522
    .line 523
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/1dN;

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_6
    const/4 v8, 0x2

    .line 535
    move-object/from16 v1, v24

    .line 536
    .line 537
    move/from16 v0, v30

    .line 538
    .line 539
    invoke-static {v4, v1, v0, v8}, LX/3hx;->A02(LX/1GY;Ljava/lang/CharSequence;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v8, v6}, LX/1Z7;->A0E(F)V

    .line 544
    .line 545
    .line 546
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 547
    .line 548
    move/from16 v0, v29

    .line 549
    .line 550
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_7
    if-nez v9, :cond_8

    .line 560
    .line 561
    move-object/from16 v1, v16

    .line 562
    .line 563
    move-object/from16 v0, v22

    .line 564
    .line 565
    invoke-virtual {v1, v0, v7}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    const v1, 0x7f1c04ae

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    invoke-static {v4, v8, v1, v0}, LX/3hx;->A02(LX/1GY;Ljava/lang/CharSequence;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_8
    const/4 v10, 0x1

    .line 580
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 585
    .line 586
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, v16

    .line 593
    .line 594
    move-object/from16 v0, v22

    .line 595
    .line 596
    invoke-virtual {v1, v0, v7}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const v0, 0x7f1c04ae

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v1, v0, v10}, LX/3hx;->A02(LX/1GY;Ljava/lang/CharSequence;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v8, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v6}, LX/1Z7;->A0E(F)V

    .line 611
    .line 612
    .line 613
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_9
    new-instance v10, LX/4V5;

    .line 622
    .line 623
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 624
    .line 625
    invoke-direct {v10, v0}, LX/4V5;-><init>(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    iget-object v11, v4, LX/1GY;->A0B:LX/1Gi;

    .line 629
    .line 630
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 631
    .line 632
    if-eqz v0, :cond_a

    .line 633
    .line 634
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 635
    .line 636
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 637
    .line 638
    :cond_a
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 639
    .line 640
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 644
    .line 645
    iput-object v0, v10, LX/4V5;->A01:Ljava/lang/Integer;

    .line 646
    .line 647
    move-object/from16 v0, v18

    .line 648
    .line 649
    iput-object v0, v10, LX/4V5;->A03:Ljava/lang/Long;

    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    iput-object v7, v10, LX/4V5;->A02:Ljava/lang/Integer;

    .line 653
    .line 654
    sget-object v8, LX/1ZC;->A02:LX/1ZC;

    .line 655
    .line 656
    const/high16 v0, 0x41000000    # 8.0f

    .line 657
    .line 658
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0, v8, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 667
    .line 668
    .line 669
    iput-boolean v6, v10, LX/4V5;->A04:Z

    .line 670
    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :cond_b
    invoke-static {v4}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    sget-object v0, LX/3hx;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 678
    .line 679
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v13, v31

    .line 683
    .line 684
    invoke-virtual {v5, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 685
    .line 686
    .line 687
    const/4 v0, 0x3

    .line 688
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 689
    .line 690
    .line 691
    const v12, 0x7f0403c8

    .line 692
    .line 693
    .line 694
    const/16 v0, 0x1b

    .line 695
    .line 696
    invoke-virtual {v5, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    const v0, 0x7f180169

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    new-instance v12, LX/1qU;

    .line 711
    .line 712
    const/16 v0, 0x3e8

    .line 713
    .line 714
    invoke-direct {v12, v13, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LX/1XS;

    .line 720
    .line 721
    iput-object v12, v0, LX/1XS;->A09:Landroid/graphics/drawable/Drawable;

    .line 722
    .line 723
    const/4 v0, 0x7

    .line 724
    move/from16 v13, v20

    .line 725
    .line 726
    invoke-virtual {v5, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 727
    .line 728
    .line 729
    sget-object v12, LX/1Ks;->A01:LX/1Ks;

    .line 730
    .line 731
    const/4 v0, 0x1

    .line 732
    invoke-virtual {v5, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v7}, LX/1Z7;->A0E(F)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v1}, LX/1Z7;->A0p(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5}, LX/1Z7;->A07()V

    .line 742
    .line 743
    .line 744
    if-nez v11, :cond_c

    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    :goto_5
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/1XS;

    .line 750
    .line 751
    iput-object v1, v0, LX/1XS;->A0E:LX/0tO;

    .line 752
    .line 753
    const-wide v0, 0x103cd0008123dL

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_2

    .line 763
    .line 764
    const v0, 0x7f170840

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v0}, LX/1Z7;->A0c(I)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_c
    sget-object v0, LX/3hx;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 773
    .line 774
    invoke-interface {v11, v0}, LX/2zd;->CNR(Lcom/facebook/common/callercontext/CallerContext;)LX/0tO;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    goto :goto_5
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/2zd;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2zd;

    .line 10
    .line 11
    iput-object v0, p0, LX/3hx;->A00:LX/2zd;

    .line 12
    .line 13
    const-class v0, LX/2zf;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2zf;

    .line 20
    .line 21
    iput-object v0, p0, LX/3hx;->A01:LX/2zf;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
