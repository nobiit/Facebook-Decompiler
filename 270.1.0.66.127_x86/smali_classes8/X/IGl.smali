.class public final LX/IGl;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/IGq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/IGN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/FVN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/IGj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A09:LX/IGn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerXYTagComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IGl;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizComposerXYTagComponent"

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
    iput-object v1, p0, LX/IGl;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/IGn;

    .line 18
    .line 19
    invoke-direct {v0}, LX/IGn;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IGl;->A09:LX/IGn;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/IGq;LX/IGq;)LX/1Z7;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    iget v0, p2, LX/IGq;->mTextResId:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x696662

    .line 31
    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    const/high16 v0, -0x1000000

    .line 36
    .line 37
    :cond_0
    iput v0, v1, LX/35Z;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1tg;->A0L(F)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/IGl;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    const-class v2, LX/IGl;

    .line 65
    .line 66
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x6d7cadf2

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 81
    .line 82
    const/high16 v0, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    return-object v3
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A09(LX/1GY;LX/IGN;ZLcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {p1, v0, p3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:BizComposerXYTagComponent.onUpdateTags"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/IGl;->A04:LX/FVN;

    .line 3
    .line 4
    iget-object v0, v4, LX/IGl;->A03:LX/IGN;

    .line 5
    .line 6
    move-object/from16 v26, v0

    .line 7
    .line 8
    iget-boolean v0, v4, LX/IGl;->A08:Z

    .line 9
    .line 10
    move/from16 v21, v0

    .line 11
    .line 12
    iget-boolean v12, v4, LX/IGl;->A07:Z

    .line 13
    .line 14
    iget-object v10, v4, LX/IGl;->A05:LX/IGj;

    .line 15
    .line 16
    const/16 v2, 0x22b0

    .line 17
    .line 18
    iget-object v1, v4, LX/IGl;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/1Cn;

    .line 26
    .line 27
    iget-object v0, v4, LX/IGl;->A09:LX/IGn;

    .line 28
    .line 29
    iget-object v11, v0, LX/IGn;->mediaState:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object v9, v0, LX/IGn;->tabState:LX/IGq;

    .line 32
    .line 33
    iget-object v0, v0, LX/IGn;->currentSelectedPage:Ljava/lang/Integer;

    .line 34
    .line 35
    move-object/from16 v24, v0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v5}, LX/1Cp;->A0A()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 60
    .line 61
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x42c80000    # 100.0f

    .line 65
    .line 66
    invoke-virtual {v7, v0}, LX/1Z7;->A0G(F)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    if-nez v12, :cond_c

    .line 73
    .line 74
    new-instance v19, Ljava/lang/Object;

    .line 75
    .line 76
    move-object/from16 v0, v19

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    const-string v14, "delegate"

    .line 83
    .line 84
    const-string v4, "headerConfig"

    .line 85
    .line 86
    const-string v0, "initialFolderName"

    .line 87
    .line 88
    filled-new-array {v14, v4, v0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v4, Ljava/util/BitSet;

    .line 93
    .line 94
    invoke-direct {v4, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LX/FVI;

    .line 98
    .line 99
    invoke-direct {v2}, LX/FVI;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    move-object/from16 v22, v2

    .line 113
    .line 114
    move-object/from16 v23, v0

    .line 115
    .line 116
    invoke-virtual/range {v22 .. v23}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v2, LX/FVI;->A05:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v2, LX/FVI;->A02:LX/FVN;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LX/FVM;

    .line 135
    .line 136
    invoke-direct {v3}, LX/FVM;-><init>()V

    .line 137
    .line 138
    .line 139
    iget v0, v9, LX/IGq;->mTextResId:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/FVM;->A08:Ljava/lang/Integer;

    .line 146
    .line 147
    const v0, 0x7f08027f

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v3, LX/FVM;->A03:Ljava/lang/Integer;

    .line 155
    .line 156
    const v0, 0x7f1206ba

    .line 157
    .line 158
    .line 159
    iput v0, v3, LX/FVM;->A00:I

    .line 160
    .line 161
    new-instance v0, LX/FVL;

    .line 162
    .line 163
    invoke-direct {v0, v3}, LX/FVL;-><init>(LX/FVM;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v2, LX/FVI;->A03:LX/FVL;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v6}, LX/1Z8;->Alf(F)V

    .line 177
    .line 178
    .line 179
    :goto_0
    if-eqz v19, :cond_1

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-static {v0, v4, v14}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    const-string v20, "listener"

    .line 189
    .line 190
    new-instance v19, LX/IGm;

    .line 191
    .line 192
    invoke-direct/range {v19 .. v19}, LX/IGm;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v8, LX/1GY;->A0B:LX/1Gi;

    .line 196
    .line 197
    move-object/from16 v22, v0

    .line 198
    .line 199
    move-object/from16 v2, v19

    .line 200
    .line 201
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 208
    .line 209
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v11, v2, LX/IGm;->A05:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    const/high16 v4, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v4}, LX/1Z8;->Ald(F)V

    .line 223
    .line 224
    .line 225
    const-class v14, LX/IGl;

    .line 226
    .line 227
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const v0, -0x4c990590

    .line 232
    .line 233
    .line 234
    invoke-static {v14, v8, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v0, v19

    .line 239
    .line 240
    iput-object v2, v0, LX/IGm;->A02:LX/1Hh;

    .line 241
    .line 242
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput v2, v0, LX/IGm;->A00:I

    .line 247
    .line 248
    sget-object v15, LX/1ZC;->A08:LX/1ZC;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    if-eqz v12, :cond_3

    .line 252
    .line 253
    const/high16 v0, 0x42400000    # 48.0f

    .line 254
    .line 255
    :cond_3
    move/from16 v23, v0

    .line 256
    .line 257
    invoke-virtual/range {v22 .. v23}, LX/1Gi;->A00(F)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v3, v15, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const v0, -0x138882ab

    .line 269
    .line 270
    .line 271
    move-object/from16 v22, v14

    .line 272
    .line 273
    move-object/from16 v23, v8

    .line 274
    .line 275
    move/from16 v24, v0

    .line 276
    .line 277
    move-object/from16 v25, v15

    .line 278
    .line 279
    invoke-static/range {v22 .. v25}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    move-object/from16 v0, v19

    .line 284
    .line 285
    iput-object v14, v0, LX/IGm;->A03:LX/1Hh;

    .line 286
    .line 287
    new-instance v14, LX/IGp;

    .line 288
    .line 289
    move-object/from16 v22, v14

    .line 290
    .line 291
    move-object/from16 v24, v26

    .line 292
    .line 293
    invoke-direct/range {v22 .. v24}, LX/IGp;-><init>(LX/1GY;LX/IGN;)V

    .line 294
    .line 295
    .line 296
    iput-object v14, v0, LX/IGm;->A04:LX/IGp;

    .line 297
    .line 298
    iput v13, v0, LX/IGm;->A01:I

    .line 299
    .line 300
    invoke-virtual {v3, v13}, LX/1Z8;->C01(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v13}, LX/1Z8;->Bzz(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 314
    .line 315
    invoke-static {v0}, LX/CSy;->A01(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A03:Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_8

    .line 334
    .line 335
    move-object v3, v1

    .line 336
    :goto_1
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 337
    .line 338
    .line 339
    if-eqz v21, :cond_7

    .line 340
    .line 341
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v0, LX/IGq;->A01:LX/IGq;

    .line 346
    .line 347
    invoke-static {v8, v9, v0}, LX/IGl;->A02(LX/1GY;LX/IGq;LX/IGq;)LX/1Z7;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/high16 v2, 0x42480000    # 50.0f

    .line 352
    .line 353
    invoke-virtual {v0, v2}, LX/1Z7;->A0T(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/IGq;->A02:LX/IGq;

    .line 360
    .line 361
    invoke-static {v8, v9, v0}, LX/IGl;->A02(LX/1GY;LX/IGq;LX/IGq;)LX/1Z7;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v2}, LX/1Z7;->A0T(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 372
    .line 373
    :goto_2
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 377
    .line 378
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 379
    .line 380
    .line 381
    if-eqz v12, :cond_5

    .line 382
    .line 383
    new-instance v18, Ljava/lang/Object;

    .line 384
    .line 385
    move-object/from16 v0, v18

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x3

    .line 391
    const-string v2, "searchParams"

    .line 392
    .line 393
    const-string v1, "tab"

    .line 394
    .line 395
    move-object/from16 v0, v20

    .line 396
    .line 397
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    new-instance v1, Ljava/util/BitSet;

    .line 402
    .line 403
    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v16, LX/IGM;

    .line 407
    .line 408
    invoke-direct/range {v16 .. v16}, LX/IGM;-><init>()V

    .line 409
    .line 410
    .line 411
    move-object/from16 v3, v16

    .line 412
    .line 413
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 414
    .line 415
    if-eqz v0, :cond_4

    .line 416
    .line 417
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 420
    .line 421
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 427
    .line 428
    .line 429
    const/high16 v0, 0x42c80000    # 100.0f

    .line 430
    .line 431
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3, v0}, LX/1Z8;->Bj9(F)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 439
    .line 440
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, v16

    .line 444
    .line 445
    iput-object v10, v0, LX/IGM;->A02:LX/IGj;

    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v0, v16

    .line 452
    .line 453
    iput-object v9, v0, LX/IGM;->A00:LX/IGq;

    .line 454
    .line 455
    const/4 v0, 0x2

    .line 456
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 457
    .line 458
    .line 459
    const/high16 v0, 0x42c80000    # 100.0f

    .line 460
    .line 461
    invoke-virtual {v3, v0}, LX/1Z8;->DX1(F)V

    .line 462
    .line 463
    .line 464
    new-instance v2, LX/IGO;

    .line 465
    .line 466
    move-object/from16 v0, v26

    .line 467
    .line 468
    invoke-direct {v2, v8, v0}, LX/IGO;-><init>(LX/1GY;LX/IGN;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, v16

    .line 472
    .line 473
    iput-object v2, v0, LX/IGM;->A01:LX/IGO;

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    :cond_5
    if-eqz v18, :cond_6

    .line 487
    .line 488
    const/4 v2, 0x3

    .line 489
    move-object/from16 v0, v17

    .line 490
    .line 491
    invoke-static {v2, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v0, v16

    .line 495
    .line 496
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 497
    .line 498
    .line 499
    :cond_6
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_7
    const/4 v0, 0x0

    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_8
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v4}, LX/1Z7;->A0D(F)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 520
    .line 521
    invoke-static {v0}, LX/CSy;->A01(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/4 v4, 0x1

    .line 526
    if-eqz v0, :cond_a

    .line 527
    .line 528
    move-object v0, v1

    .line 529
    :goto_3
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v8}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    sget-object v2, LX/IGq;->A01:LX/IGq;

    .line 537
    .line 538
    const v0, 0x7f12073a

    .line 539
    .line 540
    .line 541
    if-ne v9, v2, :cond_9

    .line 542
    .line 543
    const v0, 0x7f120730

    .line 544
    .line 545
    .line 546
    :cond_9
    invoke-virtual {v6, v0}, LX/35X;->A0f(I)LX/35X;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 551
    .line 552
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 557
    .line 558
    const/high16 v0, 0x41a00000    # 20.0f

    .line 559
    .line 560
    invoke-virtual {v6, v2, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v4}, LX/35Z;->A02(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v6, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, LX/IGl;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 578
    .line 579
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 584
    .line 585
    .line 586
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 587
    .line 588
    const/high16 v0, 0x41200000    # 10.0f

    .line 589
    .line 590
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 591
    .line 592
    .line 593
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 594
    .line 595
    const/high16 v0, 0x40a00000    # 5.0f

    .line 596
    .line 597
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_a
    invoke-static {v8}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    sget-object v2, LX/IGq;->A01:LX/IGq;

    .line 607
    .line 608
    const v0, 0x7f12073b

    .line 609
    .line 610
    .line 611
    if-ne v9, v2, :cond_b

    .line 612
    .line 613
    const v0, 0x7f120731

    .line 614
    .line 615
    .line 616
    :cond_b
    invoke-virtual {v6, v0}, LX/35X;->A0f(I)LX/35X;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 621
    .line 622
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v4}, LX/35Z;->A02(Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, LX/IGl;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 641
    .line 642
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto :goto_3

    .line 647
    :cond_c
    move-object/from16 v19, v1

    .line 648
    .line 649
    goto/16 :goto_0
    .line 650
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/IGl;->A06:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget v1, p0, LX/IGl;->A00:I

    .line 18
    .line 19
    iget-object v0, p0, LX/IGl;->A02:LX/IGq;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/IGq;->A01:LX/IGq;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 55
    .line 56
    new-instance v1, LX/IHP;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/IHP;-><init>(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;-><init>(LX/IHP;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/IGl;->A09:LX/IGn;

    .line 78
    .line 79
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/IGq;

    .line 82
    .line 83
    iput-object v0, v1, LX/IGn;->tabState:LX/IGq;

    .line 84
    .line 85
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v0, v1, LX/IGn;->currentSelectedPage:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    iput-object v0, v1, LX/IGn;->mediaState:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/IGn;

    .line 1
    .line 2
    check-cast p2, LX/IGn;

    .line 3
    .line 4
    iget-object v0, p1, LX/IGn;->currentSelectedPage:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/IGn;->currentSelectedPage:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/IGn;->currentUnnamedTag:Landroid/graphics/PointF;

    .line 9
    .line 10
    iput-object v0, p2, LX/IGn;->currentUnnamedTag:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget-object v0, p1, LX/IGn;->mediaState:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object v0, p2, LX/IGn;->mediaState:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v0, p1, LX/IGn;->tabState:LX/IGq;

    .line 17
    .line 18
    iput-object v0, p2, LX/IGn;->tabState:LX/IGq;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/IGl;

    .line 5
    .line 6
    new-instance v0, LX/IGn;

    .line 7
    .line 8
    invoke-direct {v0}, LX/IGn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IGl;->A09:LX/IGn;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IGl;->A09:LX/IGn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v3, v1, v0

    .line 18
    .line 19
    check-cast v3, LX/IGq;

    .line 20
    .line 21
    check-cast v2, LX/IGl;

    .line 22
    .line 23
    iget-object v0, v2, LX/IGl;->A03:LX/IGN;

    .line 24
    .line 25
    iget-object v0, v0, LX/IGN;->A00:LX/IGk;

    .line 26
    .line 27
    iput-object v3, v0, LX/IGk;->A03:LX/IGq;

    .line 28
    .line 29
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, LX/2cv;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "updateState:BizComposerXYTagComponent.onTabStateChange"

    .line 44
    .line 45
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    check-cast v0, LX/IGl;

    .line 52
    .line 53
    iget-object v0, v0, LX/IGl;->A03:LX/IGN;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v0, v0, LX/IGN;->A00:LX/IGk;

    .line 57
    .line 58
    iput-boolean v1, v0, LX/IGk;->A05:Z

    .line 59
    .line 60
    invoke-static {v0}, LX/IGk;->A00(LX/IGk;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v0, v0, v3

    .line 67
    .line 68
    check-cast v0, LX/1GY;

    .line 69
    .line 70
    check-cast p2, LX/9NI;

    .line 71
    .line 72
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :sswitch_3
    check-cast p2, LX/IGs;

    .line 77
    .line 78
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v5, v0, v3

    .line 83
    .line 84
    check-cast v5, LX/1GY;

    .line 85
    .line 86
    iget-object v4, p2, LX/IGs;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    check-cast v1, LX/IGl;

    .line 89
    .line 90
    iget-object v3, v1, LX/IGl;->A03:LX/IGN;

    .line 91
    .line 92
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v2, LX/2cv;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "updateState:BizComposerXYTagComponent.onUpdateCurrentSelectedPage"

    .line 107
    .line 108
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v3, LX/IGN;->A00:LX/IGk;

    .line 116
    .line 117
    iput v1, v0, LX/IGk;->A01:I

    .line 118
    .line 119
    return-object v6

    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x4c990590 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0x138882ab -> :sswitch_3
        0x6d7cadf2 -> :sswitch_0
    .end sparse-switch
    .line 121
    .line 122
    .line 123
.end method
