.class public final LX/FcU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A04:LX/7EN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/7Fw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/7Fw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:Lcom/facebook/ipc/media/MediaItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/util/Date;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MediaWithBackgroundComponent"

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
    iput-object v1, p0, LX/FcU;->A07:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;ILX/1Cn;)I
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/1Cp;->A08()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    sub-int/2addr v4, p1

    .line 5
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "dimen"

    .line 16
    .line 17
    const-string v0, "android"

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    :goto_0
    sub-int/2addr v4, v0

    .line 31
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, LX/7GL;->A00(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v4, v0

    .line 45
    return v4

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/FcU;->A08:Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    iget v2, v1, LX/FcU;->A01:I

    .line 5
    .line 6
    iget-object v0, v1, LX/FcU;->A05:LX/7Fw;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    iget v0, v1, LX/FcU;->A03:I

    .line 11
    .line 12
    move/from16 v21, v0

    .line 13
    .line 14
    iget v15, v1, LX/FcU;->A02:I

    .line 15
    .line 16
    iget-boolean v14, v1, LX/FcU;->A0A:Z

    .line 17
    .line 18
    iget-boolean v13, v1, LX/FcU;->A0E:Z

    .line 19
    .line 20
    iget-boolean v12, v1, LX/FcU;->A0C:Z

    .line 21
    .line 22
    iget-object v11, v1, LX/FcU;->A06:LX/7Fw;

    .line 23
    .line 24
    iget-boolean v10, v1, LX/FcU;->A0B:Z

    .line 25
    .line 26
    iget-object v9, v1, LX/FcU;->A04:LX/7EN;

    .line 27
    .line 28
    iget-boolean v8, v1, LX/FcU;->A0F:Z

    .line 29
    .line 30
    iget-object v0, v1, LX/FcU;->A09:Ljava/util/Date;

    .line 31
    .line 32
    move-object/from16 v20, v0

    .line 33
    .line 34
    iget-boolean v0, v1, LX/FcU;->A0G:Z

    .line 35
    .line 36
    move/from16 v19, v0

    .line 37
    .line 38
    iget-boolean v0, v1, LX/FcU;->A0D:Z

    .line 39
    .line 40
    move/from16 v18, v0

    .line 41
    .line 42
    const/16 v4, 0x22b0

    .line 43
    .line 44
    iget-object v1, v1, LX/FcU;->A07:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/1Cn;

    .line 52
    .line 53
    move-object/from16 v17, v3

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move-object/from16 v23, p1

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-static/range {v23 .. v23}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/5Xj;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A01()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v5}, LX/1Cp;->A0A()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v7, v0

    .line 86
    const v0, 0x3f4ccccd    # 0.8f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v7, v0

    .line 90
    const/high16 v0, 0x41c00000    # 24.0f

    .line 91
    .line 92
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    sub-float/2addr v7, v0

    .line 98
    move-object/from16 v0, v23

    .line 99
    .line 100
    invoke-static {v0, v2, v5}, LX/FcU;->A02(LX/1GY;ILX/1Cn;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    int-to-float v5, v4

    .line 105
    int-to-float v4, v3

    .line 106
    div-float v0, v4, v7

    .line 107
    .line 108
    div-float v0, v5, v0

    .line 109
    .line 110
    float-to-int v3, v0

    .line 111
    invoke-static/range {v23 .. v23}, LX/7G0;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v17}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1w(Lcom/facebook/ipc/media/MediaItem;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/7G0;

    .line 128
    .line 129
    move-object/from16 v0, v22

    .line 130
    .line 131
    iput-object v0, v1, LX/7G0;->A0C:LX/7Fw;

    .line 132
    .line 133
    move/from16 v0, v21

    .line 134
    .line 135
    iput v0, v1, LX/7G0;->A09:I

    .line 136
    .line 137
    iput v15, v1, LX/7G0;->A05:I

    .line 138
    .line 139
    iput-boolean v14, v1, LX/7G0;->A0J:Z

    .line 140
    .line 141
    iput-boolean v13, v1, LX/7G0;->A0P:Z

    .line 142
    .line 143
    iput-boolean v12, v1, LX/7G0;->A0M:Z

    .line 144
    .line 145
    iput-object v11, v1, LX/7G0;->A0D:LX/7Fw;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, v1, LX/7G0;->A0N:Z

    .line 149
    .line 150
    iput-boolean v10, v1, LX/7G0;->A0K:Z

    .line 151
    .line 152
    iput-object v9, v1, LX/7G0;->A0A:LX/7EN;

    .line 153
    .line 154
    iput-boolean v8, v1, LX/7G0;->A0V:Z

    .line 155
    .line 156
    move-object/from16 v0, v20

    .line 157
    .line 158
    iput-object v0, v1, LX/7G0;->A0I:Ljava/util/Date;

    .line 159
    .line 160
    move/from16 v0, v19

    .line 161
    .line 162
    iput-boolean v0, v1, LX/7G0;->A0a:Z

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    iput-boolean v0, v1, LX/7G0;->A0O:Z

    .line 167
    .line 168
    const/high16 v8, 0x41800000    # 16.0f

    .line 169
    .line 170
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 171
    .line 172
    invoke-virtual {v0, v8}, LX/1Gi;->A00(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v1, LX/7G0;->A06:I

    .line 177
    .line 178
    const/high16 v8, 0x41000000    # 8.0f

    .line 179
    .line 180
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/7G0;

    .line 183
    .line 184
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 185
    .line 186
    invoke-virtual {v0, v8}, LX/1Gi;->A00(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v1, LX/7G0;->A07:I

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/7G0;

    .line 196
    .line 197
    iput-boolean v0, v1, LX/7G0;->A0L:Z

    .line 198
    .line 199
    if-le v3, v6, :cond_1

    .line 200
    .line 201
    int-to-float v0, v6

    .line 202
    div-float/2addr v5, v0

    .line 203
    div-float/2addr v4, v5

    .line 204
    float-to-int v3, v4

    .line 205
    iput v3, v1, LX/7G0;->A03:I

    .line 206
    .line 207
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/util/BitSet;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/7G0;

    .line 218
    .line 219
    iput v6, v0, LX/7G0;->A02:I

    .line 220
    .line 221
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/util/BitSet;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, LX/1Z7;->A0p(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v6}, LX/1Z7;->A0d(I)V

    .line 233
    .line 234
    .line 235
    :goto_0
    invoke-static/range {v23 .. v23}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_1
    sub-int/2addr v6, v3

    .line 246
    shr-int/lit8 v0, v6, 0x1

    .line 247
    .line 248
    iput v0, v1, LX/7G0;->A04:I

    .line 249
    .line 250
    float-to-int v4, v7

    .line 251
    iput v4, v1, LX/7G0;->A03:I

    .line 252
    .line 253
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/util/BitSet;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/7G0;

    .line 264
    .line 265
    iput v3, v0, LX/7G0;->A02:I

    .line 266
    .line 267
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/util/BitSet;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, LX/1Z7;->A0d(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v4}, LX/1Z7;->A0p(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_0
    .line 282
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/FcU;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "MediaWithBackgroundComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/FcU;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method
