.class public final LX/Czn;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/Czp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ThreadContentComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Czn;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ThreadContentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Czp;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Czp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Czn;->A06:LX/Czp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/Czn;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, v2, LX/Czn;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v0, v2, LX/Czn;->A00:J

    .line 7
    .line 8
    iget-boolean v14, v2, LX/Czn;->A03:Z

    .line 9
    .line 10
    iget-boolean v8, v2, LX/Czn;->A04:Z

    .line 11
    .line 12
    iget-boolean v11, v2, LX/Czn;->A05:Z

    .line 13
    .line 14
    iget-object v2, v2, LX/Czn;->A06:LX/Czp;

    .line 15
    .line 16
    iget-object v4, v2, LX/Czp;->presenceState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    if-nez v2, :cond_7

    .line 28
    .line 29
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v11, :cond_6

    .line 41
    .line 42
    new-instance v16, Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v9, v16

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x3

    .line 50
    const-string v12, "isGroupThread"

    .line 51
    .line 52
    const-string v10, "presenceStateChangedHandler"

    .line 53
    .line 54
    const-string v9, "threadKey"

    .line 55
    .line 56
    filled-new-array {v12, v10, v9}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    new-instance v10, Ljava/util/BitSet;

    .line 61
    .line 62
    invoke-direct {v10, v13}, Ljava/util/BitSet;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, LX/DlE;

    .line 66
    .line 67
    iget-object v13, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v9, v13}, LX/DlE;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v13, v6, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v13, :cond_0

    .line 75
    .line 76
    iget-object v13, v13, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v13, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iget-object v13, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v9, v13}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v15, v7}, LX/1Z8;->DX2(I)V

    .line 93
    .line 94
    .line 95
    sget-object v13, LX/1yO;->A01:LX/1yO;

    .line 96
    .line 97
    invoke-virtual {v15, v13}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 98
    .line 99
    .line 100
    iput-wide v0, v9, LX/DlE;->A00:J

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 104
    .line 105
    .line 106
    iput-boolean v14, v9, LX/DlE;->A03:Z

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 110
    .line 111
    .line 112
    const-class v13, LX/Czn;

    .line 113
    .line 114
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7183aa9d

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v9, LX/DlE;->A02:LX/1Hh;

    .line 126
    .line 127
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    if-eqz v16, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {v0, v10, v12}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 142
    .line 143
    .line 144
    if-eqz v11, :cond_3

    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/3yk;

    .line 159
    .line 160
    iget-boolean v0, v0, LX/3yk;->A06:Z

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    new-instance v3, LX/Czo;

    .line 165
    .line 166
    invoke-direct {v3}, LX/Czo;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/3yk;

    .line 187
    .line 188
    iput-object v0, v3, LX/Czo;->A00:LX/3yk;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_3
    const-string v4, " \u00b7 "

    .line 197
    .line 198
    invoke-static {v6}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v8, :cond_5

    .line 210
    .line 211
    sget-object v0, LX/35a;->A06:LX/35a;

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput v7, v1, LX/35Z;->A01:I

    .line 222
    .line 223
    if-eqz v8, :cond_4

    .line 224
    .line 225
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 226
    .line 227
    :goto_3
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 228
    .line 229
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 230
    .line 231
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 232
    .line 233
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-virtual {v3, v0}, LX/1tg;->A0M(F)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/Czn;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 246
    .line 247
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v4, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v1, v0}, LX/1tg;->A0M(F)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/Czn;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_4
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    const/16 v16, 0x0

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_7
    invoke-static {v6}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/5Xj;

    .line 303
    .line 304
    return-object v0
    .line 305
    .line 306
    .line 307
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Czp;

    .line 1
    .line 2
    check-cast p2, LX/Czp;

    .line 3
    .line 4
    iget-object v0, p1, LX/Czp;->presenceState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/Czp;->presenceState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/Czn;

    .line 5
    .line 6
    new-instance v0, LX/Czp;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Czp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Czn;->A06:LX/Czp;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Czn;->A06:LX/Czp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7183aa9d

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/DlD;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v0, v5

    .line 19
    .line 20
    check-cast v3, LX/1GY;

    .line 21
    .line 22
    iget-object v2, p2, LX/DlD;->A00:LX/3yk;

    .line 23
    .line 24
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/2cv;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "updateState:ThreadContentComponent.onUpdatePresence"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v0, v0, v5

    .line 46
    .line 47
    check-cast v0, LX/1GY;

    .line 48
    .line 49
    check-cast p2, LX/9NI;

    .line 50
    .line 51
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 52
    .line 53
    .line 54
    return-object v4
.end method
