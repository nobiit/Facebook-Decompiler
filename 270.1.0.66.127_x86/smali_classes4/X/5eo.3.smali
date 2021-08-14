.class public final LX/5eo;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0R:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1ID;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/5j3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/5kR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/5iG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/5KW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/5ki;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Lcom/facebook/user/model/LastActive;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0L:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0M:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0N:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0O:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0P:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0Q:LX/5lG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileTopHeaderSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5eo;->A0R:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileTopHeaderSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5eo;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/5lG;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5lG;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5eo;->A0Q:LX/5lG;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
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
    iget-object v3, p0, LX/5eo;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "top_header"

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0T(LX/1Z1;)V
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
    iput-object v0, p0, LX/5eo;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0V(LX/1GX;IIIII)V
    .locals 3

    .line 0
    const/16 v2, 0x6640

    .line 1
    .line 2
    iget-object v1, p0, LX/5eo;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6CN;

    .line 11
    .line 12
    const-string v1, "header"

    .line 13
    .line 14
    iput-object v1, v0, LX/6CN;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/6CN;->A02:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 54

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/5eo;->A06:LX/5kR;

    .line 3
    .line 4
    move-object/from16 v53, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/5eo;->A07:LX/5hP;

    .line 7
    .line 8
    move-object/from16 v52, v0

    .line 9
    .line 10
    iget-object v4, v2, LX/5eo;->A09:LX/5KW;

    .line 11
    .line 12
    iget-object v3, v2, LX/5eo;->A02:LX/1Nt;

    .line 13
    .line 14
    iget-object v0, v2, LX/5eo;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v51, v0

    .line 17
    .line 18
    iget-object v0, v2, LX/5eo;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    move-object/from16 v50, v0

    .line 21
    .line 22
    iget-object v6, v2, LX/5eo;->A08:LX/5iG;

    .line 23
    .line 24
    iget-object v0, v2, LX/5eo;->A04:LX/1ID;

    .line 25
    .line 26
    move-object/from16 v49, v0

    .line 27
    .line 28
    iget-object v0, v2, LX/5eo;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v32, v0

    .line 31
    .line 32
    iget-object v9, v2, LX/5eo;->A0I:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v2, LX/5eo;->A0J:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v14, v2, LX/5eo;->A0O:Z

    .line 37
    .line 38
    iget-object v0, v2, LX/5eo;->A0B:Lcom/facebook/user/model/LastActive;

    .line 39
    .line 40
    move-object/from16 v22, v0

    .line 41
    .line 42
    iget-object v0, v2, LX/5eo;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object/from16 v21, v0

    .line 45
    .line 46
    iget-object v0, v2, LX/5eo;->A05:LX/5j3;

    .line 47
    .line 48
    move-object/from16 v48, v0

    .line 49
    .line 50
    iget-boolean v7, v2, LX/5eo;->A0N:Z

    .line 51
    .line 52
    iget-boolean v0, v2, LX/5eo;->A0P:Z

    .line 53
    .line 54
    move/from16 v31, v0

    .line 55
    .line 56
    iget-boolean v0, v2, LX/5eo;->A0M:Z

    .line 57
    .line 58
    move/from16 v47, v0

    .line 59
    .line 60
    iget-object v0, v2, LX/5eo;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v46, v0

    .line 63
    .line 64
    iget-object v0, v2, LX/5eo;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v45, v0

    .line 67
    .line 68
    iget-object v0, v2, LX/5eo;->A0G:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v44, v0

    .line 71
    .line 72
    iget-object v0, v2, LX/5eo;->A0K:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v43, v0

    .line 75
    .line 76
    iget-wide v0, v2, LX/5eo;->A01:J

    .line 77
    .line 78
    move-wide/from16 v41, v0

    .line 79
    .line 80
    iget-object v0, v2, LX/5eo;->A0A:LX/5ki;

    .line 81
    .line 82
    move-object/from16 v40, v0

    .line 83
    .line 84
    const/16 v1, 0x650c

    .line 85
    .line 86
    iget-object v5, v2, LX/5eo;->A03:LX/0li;

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v30

    .line 94
    move-object/from16 v0, v30

    .line 95
    .line 96
    check-cast v0, LX/5kx;

    .line 97
    .line 98
    move-object/from16 v30, v0

    .line 99
    .line 100
    const/16 v1, 0x20ff

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v25

    .line 107
    move-object/from16 v0, v25

    .line 108
    .line 109
    check-cast v0, LX/2GK;

    .line 110
    .line 111
    move-object/from16 v25, v0

    .line 112
    .line 113
    const/16 v1, 0x6510

    .line 114
    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    move-object/from16 v0, v19

    .line 122
    .line 123
    check-cast v0, LX/5lH;

    .line 124
    .line 125
    move-object/from16 v19, v0

    .line 126
    .line 127
    const/16 v1, 0x6511

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    move-object/from16 v0, v18

    .line 135
    .line 136
    check-cast v0, LX/5lI;

    .line 137
    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    const/16 v1, 0x6512

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    move-object/from16 v0, v20

    .line 148
    .line 149
    check-cast v0, LX/5lJ;

    .line 150
    .line 151
    move-object/from16 v20, v0

    .line 152
    .line 153
    const/16 v1, 0x6513

    .line 154
    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, LX/5lK;

    .line 162
    .line 163
    const/16 v1, 0x6514

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v29

    .line 170
    move-object/from16 v0, v29

    .line 171
    .line 172
    check-cast v0, LX/5lL;

    .line 173
    .line 174
    move-object/from16 v29, v0

    .line 175
    .line 176
    const/16 v1, 0x64eb

    .line 177
    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, LX/5gT;

    .line 185
    .line 186
    const/16 v1, 0x2008

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v28

    .line 193
    move-object/from16 v0, v28

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    move-object/from16 v28, v0

    .line 198
    .line 199
    iget-object v0, v2, LX/5eo;->A0Q:LX/5lG;

    .line 200
    .line 201
    iget-object v0, v0, LX/5lG;->coverPhotoMiniPreviewFutureReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    move-object/from16 v39, v0

    .line 204
    .line 205
    move-object/from16 v5, p1

    .line 206
    .line 207
    move-object/from16 v38, v5

    .line 208
    .line 209
    :try_start_0
    const-string v1, "ProfileTopHeaderSectionSpec_onCreateChildren"

    .line 210
    .line 211
    const v0, 0x30cd265c

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const/16 v2, 0x6508

    .line 218
    .line 219
    iget-object v1, v8, LX/5lK;->A00:LX/0li;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/5kj;

    .line 227
    .line 228
    iget-object v1, v8, LX/5lK;->A01:LX/5l5;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LX/5kj;->A02(LX/5l5;)V

    .line 231
    .line 232
    .line 233
    if-eqz v31, :cond_0

    .line 234
    .line 235
    move-object/from16 v0, v53

    .line 236
    .line 237
    invoke-virtual {v0}, LX/5j2;->A03()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_0

    .line 242
    .line 243
    sget-object v1, LX/5j3;->A01:LX/5j3;

    .line 244
    .line 245
    const/16 v27, 0x1

    .line 246
    .line 247
    move-object/from16 v0, v48

    .line 248
    .line 249
    if-ne v0, v1, :cond_1

    .line 250
    .line 251
    :cond_0
    const/16 v27, 0x0

    .line 252
    .line 253
    :cond_1
    if-eqz v4, :cond_2

    .line 254
    .line 255
    invoke-virtual {v4}, LX/5KW;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    goto :goto_0

    .line 260
    :cond_2
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 261
    .line 262
    :goto_0
    if-eqz v4, :cond_3

    .line 263
    .line 264
    const v0, 0x362cfb29

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    :cond_3
    const/16 v17, 0x0

    .line 276
    .line 277
    :cond_4
    move-object/from16 v0, v53

    .line 278
    .line 279
    invoke-virtual {v0}, LX/5j2;->A02()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    move-object/from16 v1, v16

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    move-object/from16 v13, v53

    .line 290
    .line 291
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 292
    .line 293
    const-class v0, Landroid/app/Activity;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Landroid/app/Activity;

    .line 300
    .line 301
    if-nez v12, :cond_5

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_5
    invoke-static {v5}, LX/EqK;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    const/4 v2, 0x1

    .line 309
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LX/EqK;

    .line 312
    .line 313
    iput-boolean v2, v1, LX/EqK;->A02:Z

    .line 314
    .line 315
    iput-object v3, v1, LX/EqK;->A00:LX/1Nt;

    .line 316
    .line 317
    new-instance v0, LX/GBL;

    .line 318
    .line 319
    move-object/from16 v33, v0

    .line 320
    .line 321
    move-object/from16 v34, v12

    .line 322
    .line 323
    move-object/from16 v35, v52

    .line 324
    .line 325
    move-object/from16 v36, v11

    .line 326
    .line 327
    move-object/from16 v37, v13

    .line 328
    .line 329
    invoke-direct/range {v33 .. v37}, LX/GBL;-><init>(Landroid/app/Activity;LX/5hP;LX/5gT;LX/5kR;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v1, LX/EqK;->A01:LX/EqJ;

    .line 333
    .line 334
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Ljava/util/BitSet;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ljava/util/BitSet;

    .line 345
    .line 346
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, [Ljava/lang/String;

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LX/EqK;

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :goto_1
    const/4 v1, 0x0

    .line 360
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 361
    .line 362
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 363
    .line 364
    const v2, 0x2a174dbe

    .line 365
    .line 366
    .line 367
    const v0, -0x30bf2c2a

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v2, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_7
    move-object/from16 v11, v16

    .line 378
    .line 379
    :goto_3
    if-eqz v4, :cond_8

    .line 380
    .line 381
    invoke-virtual {v4}, LX/5KW;->A79()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    goto :goto_4

    .line 386
    :cond_8
    move-object/from16 v8, v16

    .line 387
    .line 388
    :goto_4
    if-eqz v11, :cond_9

    .line 389
    .line 390
    const/4 v0, 0x6

    .line 391
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v26

    .line 395
    goto :goto_5

    .line 396
    :cond_9
    move-object/from16 v26, v16

    .line 397
    .line 398
    :goto_5
    if-eqz v4, :cond_a

    .line 399
    .line 400
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGender;->A05:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 401
    .line 402
    const v0, -0x4a7a0d3f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 406
    .line 407
    .line 408
    move-result-object v24

    .line 409
    move-object/from16 v0, v24

    .line 410
    .line 411
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGender;

    .line 412
    .line 413
    move-object/from16 v24, v0

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_a
    sget-object v24, Lcom/facebook/graphql/enums/GraphQLGender;->A04:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 417
    .line 418
    :goto_6
    if-eqz v4, :cond_b

    .line 419
    .line 420
    invoke-virtual {v4}, LX/5KW;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    invoke-virtual {v4}, LX/5KW;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP8()LX/5lN;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    invoke-virtual {v4}, LX/5KW;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP8()LX/5lN;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, LX/5lN;->B5r()LX/8Ip;

    .line 445
    .line 446
    .line 447
    move-result-object v23

    .line 448
    goto :goto_7

    .line 449
    :cond_b
    move-object/from16 v23, v16

    .line 450
    .line 451
    :goto_7
    if-eqz v8, :cond_c

    .line 452
    .line 453
    const v0, -0x4c0244b3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const/4 v12, 0x1

    .line 461
    if-nez v0, :cond_d

    .line 462
    .line 463
    :cond_c
    const/4 v12, 0x0

    .line 464
    :cond_d
    if-eqz v11, :cond_e

    .line 465
    .line 466
    const v0, -0x20ce5de5

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    :cond_e
    if-eqz v4, :cond_f

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_f
    move-object/from16 v13, v16

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :goto_8
    invoke-static/range {v38 .. v38}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    new-instance v2, LX/5hn;

    .line 483
    .line 484
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 485
    .line 486
    invoke-direct {v2, v0}, LX/5hn;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 490
    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v8, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 496
    .line 497
    :cond_10
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 498
    .line 499
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, LX/5KW;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v2, LX/5hn;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 507
    .line 508
    move-object/from16 v0, v52

    .line 509
    .line 510
    iput-object v0, v2, LX/5hn;->A04:LX/5hP;

    .line 511
    .line 512
    iput-object v4, v2, LX/5hn;->A05:Ljava/lang/Object;

    .line 513
    .line 514
    move-object/from16 v0, v53

    .line 515
    .line 516
    invoke-virtual {v0}, LX/5j2;->A03()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iput-boolean v0, v2, LX/5hn;->A08:Z

    .line 521
    .line 522
    iput-object v3, v2, LX/5hn;->A01:LX/1Nt;

    .line 523
    .line 524
    const-string v0, "timeline_status"

    .line 525
    .line 526
    invoke-virtual {v2, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v13, LX/1I6;->A01:LX/1Hz;

    .line 530
    .line 531
    iput-object v2, v0, LX/1Hz;->A00:LX/1I9;

    .line 532
    .line 533
    iget-object v2, v13, LX/1I6;->A02:Ljava/util/BitSet;

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 537
    .line 538
    .line 539
    :goto_9
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v1, :cond_11

    .line 544
    .line 545
    invoke-static/range {v38 .. v38}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 550
    .line 551
    .line 552
    const-string v1, "timeline_view_as_header"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    if-nez v7, :cond_12

    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    goto :goto_a

    .line 562
    :cond_11
    move-object/from16 v0, v16

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_12
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v0, v1}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 570
    .line 571
    .line 572
    :goto_b
    invoke-virtual {v2, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 573
    .line 574
    .line 575
    if-eqz v27, :cond_15

    .line 576
    .line 577
    invoke-static/range {v38 .. v38}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    new-instance v1, LX/Gk0;

    .line 582
    .line 583
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 584
    .line 585
    invoke-direct {v1, v0}, LX/Gk0;-><init>(Landroid/content/Context;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 589
    .line 590
    if-eqz v0, :cond_13

    .line 591
    .line 592
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 593
    .line 594
    iput-object v7, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 595
    .line 596
    :cond_13
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, v53

    .line 602
    .line 603
    iput-object v0, v1, LX/Gk0;->A02:LX/5j2;

    .line 604
    .line 605
    iput-object v4, v1, LX/Gk0;->A06:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v3, v1, LX/Gk0;->A00:LX/1Nt;

    .line 608
    .line 609
    move-object/from16 v0, v32

    .line 610
    .line 611
    iput-object v0, v1, LX/Gk0;->A09:Ljava/lang/String;

    .line 612
    .line 613
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    .line 614
    .line 615
    if-nez v32, :cond_14

    .line 616
    .line 617
    if-eqz v4, :cond_14

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_14
    const/4 v0, 0x0

    .line 621
    goto :goto_d

    .line 622
    :goto_c
    invoke-virtual {v4}, LX/5KW;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object/from16 v32, v7

    .line 627
    .line 628
    move-object/from16 v33, v29

    .line 629
    .line 630
    move-object/from16 v34, v0

    .line 631
    .line 632
    move-object/from16 v35, v39

    .line 633
    .line 634
    invoke-static/range {v32 .. v35}, LX/5gl;->A00(Ljava/lang/Integer;LX/5lL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :goto_d
    iput-object v0, v1, LX/Gk0;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 639
    .line 640
    move-object/from16 v0, v51

    .line 641
    .line 642
    iput-object v0, v1, LX/Gk0;->A08:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v9, v1, LX/Gk0;->A0A:Ljava/lang/String;

    .line 645
    .line 646
    move-object/from16 v0, v26

    .line 647
    .line 648
    iput-object v0, v1, LX/Gk0;->A07:Ljava/lang/String;

    .line 649
    .line 650
    move-object/from16 v0, v48

    .line 651
    .line 652
    iput-object v0, v1, LX/Gk0;->A03:LX/5j3;

    .line 653
    .line 654
    invoke-virtual/range {v53 .. v53}, LX/5j2;->A02()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iput-boolean v0, v1, LX/Gk0;->A0C:Z

    .line 659
    .line 660
    move-object/from16 v0, v30

    .line 661
    .line 662
    iput-object v0, v1, LX/Gk0;->A04:LX/5kx;

    .line 663
    .line 664
    move/from16 v0, v47

    .line 665
    .line 666
    iput-boolean v0, v1, LX/Gk0;->A0B:Z

    .line 667
    .line 668
    iget-object v0, v8, LX/1I6;->A01:LX/1Hz;

    .line 669
    .line 670
    iput-object v1, v0, LX/1Hz;->A00:LX/1I9;

    .line 671
    .line 672
    iget-object v1, v8, LX/1I6;->A02:Ljava/util/BitSet;

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 676
    .line 677
    .line 678
    const-string v0, "wem_sharing_timeline_top_header"

    .line 679
    .line 680
    invoke-virtual {v8, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_10

    .line 684
    .line 685
    :cond_15
    invoke-static/range {v38 .. v38}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    new-instance v7, LX/5lP;

    .line 690
    .line 691
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 692
    .line 693
    invoke-direct {v7, v0}, LX/5lP;-><init>(Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 697
    .line 698
    if-eqz v0, :cond_16

    .line 699
    .line 700
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 701
    .line 702
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 703
    .line 704
    :cond_16
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 705
    .line 706
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v0, v45

    .line 710
    .line 711
    iput-object v0, v7, LX/5lP;->A0B:Ljava/lang/String;

    .line 712
    .line 713
    move-object/from16 v0, v53

    .line 714
    .line 715
    iput-object v0, v7, LX/5lP;->A04:LX/5j2;

    .line 716
    .line 717
    iput-object v4, v7, LX/5lP;->A08:LX/5KW;

    .line 718
    .line 719
    iput-object v3, v7, LX/5lP;->A02:LX/1Nt;

    .line 720
    .line 721
    move-object/from16 v0, v32

    .line 722
    .line 723
    iput-object v0, v7, LX/5lP;->A0D:Ljava/lang/String;

    .line 724
    .line 725
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 726
    .line 727
    if-nez v32, :cond_17

    .line 728
    .line 729
    if-eqz v4, :cond_17

    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_17
    const/4 v0, 0x0

    .line 733
    goto :goto_f

    .line 734
    :goto_e
    invoke-virtual {v4}, LX/5KW;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    move-object/from16 v32, v1

    .line 739
    .line 740
    move-object/from16 v33, v29

    .line 741
    .line 742
    move-object/from16 v34, v0

    .line 743
    .line 744
    move-object/from16 v35, v39

    .line 745
    .line 746
    invoke-static/range {v32 .. v35}, LX/5gl;->A00(Ljava/lang/Integer;LX/5lL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_f
    iput-object v0, v7, LX/5lP;->A0A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 751
    .line 752
    iput-object v10, v7, LX/5lP;->A0F:Ljava/lang/String;

    .line 753
    .line 754
    move-object/from16 v0, v51

    .line 755
    .line 756
    iput-object v0, v7, LX/5lP;->A0C:Ljava/lang/String;

    .line 757
    .line 758
    iput-object v9, v7, LX/5lP;->A0E:Ljava/lang/String;

    .line 759
    .line 760
    move-object/from16 v0, v48

    .line 761
    .line 762
    iput-object v0, v7, LX/5lP;->A05:LX/5j3;

    .line 763
    .line 764
    invoke-virtual/range {v53 .. v53}, LX/5j2;->A02()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    iput-boolean v0, v7, LX/5lP;->A0H:Z

    .line 769
    .line 770
    move-object/from16 v0, v30

    .line 771
    .line 772
    iput-object v0, v7, LX/5lP;->A07:LX/5kx;

    .line 773
    .line 774
    move-object/from16 v0, v52

    .line 775
    .line 776
    iput-object v0, v7, LX/5lP;->A06:LX/5hP;

    .line 777
    .line 778
    move-object/from16 v0, v50

    .line 779
    .line 780
    iput-object v0, v7, LX/5lP;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 781
    .line 782
    move-wide/from16 v0, v41

    .line 783
    .line 784
    iput-wide v0, v7, LX/5lP;->A01:J

    .line 785
    .line 786
    invoke-static {v7}, LX/1I9;->A00(LX/1I9;)Landroid/util/SparseArray;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    const/4 v1, 0x1

    .line 791
    move-object/from16 v0, v49

    .line 792
    .line 793
    invoke-virtual {v9, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v0, v40

    .line 797
    .line 798
    iput-object v0, v7, LX/5lP;->A09:LX/5ki;

    .line 799
    .line 800
    iget-object v0, v8, LX/1I6;->A01:LX/1Hz;

    .line 801
    .line 802
    iput-object v7, v0, LX/1Hz;->A00:LX/1I9;

    .line 803
    .line 804
    iget-object v1, v8, LX/1I6;->A02:Ljava/util/BitSet;

    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 808
    .line 809
    .line 810
    const-string v0, "timeline_top_header"

    .line 811
    .line 812
    invoke-virtual {v8, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :goto_10
    invoke-virtual {v2, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    move-object/from16 v0, v16

    .line 823
    .line 824
    invoke-virtual {v2, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 825
    .line 826
    .line 827
    invoke-static/range {v38 .. v38}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    invoke-static/range {v38 .. v38}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 836
    .line 837
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 838
    .line 839
    .line 840
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 841
    .line 842
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 843
    .line 844
    .line 845
    new-instance v7, LX/5lQ;

    .line 846
    .line 847
    invoke-direct {v7}, LX/5lQ;-><init>()V

    .line 848
    .line 849
    .line 850
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 851
    .line 852
    if-eqz v0, :cond_18

    .line 853
    .line 854
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 855
    .line 856
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 857
    .line 858
    :cond_18
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 859
    .line 860
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 861
    .line 862
    .line 863
    iput-object v4, v7, LX/5lQ;->A01:Ljava/lang/Object;

    .line 864
    .line 865
    move-object/from16 v0, v43

    .line 866
    .line 867
    iput-object v0, v7, LX/5lQ;->A02:Ljava/lang/String;

    .line 868
    .line 869
    iput-object v3, v7, LX/5lQ;->A00:LX/1Nt;

    .line 870
    .line 871
    invoke-virtual {v8, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 872
    .line 873
    .line 874
    const-string v0, "timeline_title"

    .line 875
    .line 876
    invoke-virtual {v8, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v9, v8}, LX/1I6;->A06(LX/1Z7;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v9}, LX/1I5;->A00(LX/1I7;)V

    .line 883
    .line 884
    .line 885
    if-eqz v31, :cond_19

    .line 886
    .line 887
    if-nez v12, :cond_19

    .line 888
    .line 889
    goto :goto_11

    .line 890
    :cond_19
    move-object/from16 v7, v16

    .line 891
    .line 892
    goto :goto_12

    .line 893
    :goto_11
    invoke-static/range {v38 .. v38}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    new-instance v1, LX/EWZ;

    .line 898
    .line 899
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 900
    .line 901
    invoke-direct {v1, v0}, LX/EWZ;-><init>(Landroid/content/Context;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 905
    .line 906
    if-eqz v0, :cond_1a

    .line 907
    .line 908
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 909
    .line 910
    iput-object v8, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 911
    .line 912
    :cond_1a
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 913
    .line 914
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {v53 .. v53}, LX/5j2;->A03()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iput-object v0, v1, LX/EWZ;->A03:Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-virtual/range {v53 .. v53}, LX/5j2;->A01()J

    .line 928
    .line 929
    .line 930
    iput-object v3, v1, LX/EWZ;->A00:LX/1Nt;

    .line 931
    .line 932
    invoke-virtual/range {v53 .. v53}, LX/5j2;->A02()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    iput-boolean v0, v1, LX/EWZ;->A06:Z

    .line 937
    .line 938
    move-object/from16 v0, v26

    .line 939
    .line 940
    iput-object v0, v1, LX/EWZ;->A04:Ljava/lang/String;

    .line 941
    .line 942
    move-object/from16 v0, v24

    .line 943
    .line 944
    iput-object v0, v1, LX/EWZ;->A01:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 945
    .line 946
    move/from16 v0, v47

    .line 947
    .line 948
    iput-boolean v0, v1, LX/EWZ;->A05:Z

    .line 949
    .line 950
    iget-object v0, v7, LX/1I6;->A01:LX/1Hz;

    .line 951
    .line 952
    iput-object v1, v0, LX/1Hz;->A00:LX/1I9;

    .line 953
    .line 954
    iget-object v1, v7, LX/1I6;->A02:Ljava/util/BitSet;

    .line 955
    .line 956
    const/4 v0, 0x0

    .line 957
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 958
    .line 959
    .line 960
    const-string v0, "wem_sharing_status"

    .line 961
    .line 962
    invoke-virtual {v7, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    :goto_12
    invoke-virtual {v2, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 966
    .line 967
    .line 968
    if-eqz v4, :cond_1c

    .line 969
    .line 970
    invoke-virtual {v4}, LX/5KW;->A7B()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const/4 v1, 0x0

    .line 975
    if-nez v0, :cond_1b

    .line 976
    .line 977
    const/4 v1, 0x1

    .line 978
    :cond_1b
    move-object v0, v13

    .line 979
    if-nez v1, :cond_1d

    .line 980
    .line 981
    :cond_1c
    move-object/from16 v0, v16

    .line 982
    .line 983
    :cond_1d
    invoke-virtual {v2, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 984
    .line 985
    .line 986
    if-eqz v4, :cond_22

    .line 987
    .line 988
    invoke-virtual {v4}, LX/5KW;->A7B()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    if-eqz v0, :cond_22

    .line 993
    .line 994
    invoke-virtual {v4}, LX/5KW;->A7B()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const/4 v0, 0x0

    .line 999
    if-nez v1, :cond_1e

    .line 1000
    .line 1001
    const/4 v0, 0x1

    .line 1002
    :cond_1e
    if-nez v0, :cond_22

    .line 1003
    .line 1004
    invoke-virtual {v4}, LX/5KW;->A7B()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, LX/G3A;->A00(Ljava/lang/Object;)LX/F9D;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-eqz v0, :cond_22

    .line 1013
    .line 1014
    invoke-static/range {v38 .. v38}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    new-instance v7, LX/G2q;

    .line 1019
    .line 1020
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1021
    .line 1022
    invoke-direct {v7, v0}, LX/G2q;-><init>(Landroid/content/Context;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1026
    .line 1027
    if-eqz v0, :cond_1f

    .line 1028
    .line 1029
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1030
    .line 1031
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 1032
    .line 1033
    :cond_1f
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1034
    .line 1035
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v0, 0x0

    .line 1039
    iput-boolean v0, v7, LX/G2q;->A0A:Z

    .line 1040
    .line 1041
    const/4 v0, 0x1

    .line 1042
    iput-boolean v0, v7, LX/G2q;->A0C:Z

    .line 1043
    .line 1044
    invoke-virtual/range {v53 .. v53}, LX/5j2;->A03()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    iput-boolean v0, v7, LX/G2q;->A0D:Z

    .line 1049
    .line 1050
    invoke-virtual/range {v53 .. v53}, LX/5j2;->A01()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v0

    .line 1054
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iput-object v0, v7, LX/G2q;->A07:Ljava/lang/String;

    .line 1059
    .line 1060
    move-object/from16 v0, v53

    .line 1061
    .line 1062
    iget-object v0, v0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1063
    .line 1064
    iput-object v0, v7, LX/G2q;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1065
    .line 1066
    invoke-virtual {v4}, LX/5KW;->A7B()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const/16 v0, 0x3c

    .line 1071
    .line 1072
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iput-object v0, v7, LX/G2q;->A08:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v4}, LX/5KW;->A7B()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0}, LX/G3A;->A0A(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    iput-boolean v0, v7, LX/G2q;->A0E:Z

    .line 1087
    .line 1088
    invoke-virtual {v4}, LX/5KW;->A7B()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0}, LX/G3A;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    iput-object v0, v7, LX/G2q;->A05:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v4}, LX/5KW;->A7B()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0}, LX/G3A;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iput-object v0, v7, LX/G2q;->A04:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v4}, LX/5KW;->A7B()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v0}, LX/G3A;->A00(Ljava/lang/Object;)LX/F9D;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iput-object v0, v7, LX/G2q;->A03:LX/F9D;

    .line 1117
    .line 1118
    invoke-virtual {v4}, LX/5KW;->A7B()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0}, LX/G3A;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    iput-object v0, v7, LX/G2q;->A06:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v4}, LX/5KW;->A7B()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual/range {v53 .. v53}, LX/5j2;->A03()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v24

    .line 1136
    invoke-virtual/range {v53 .. v53}, LX/5j2;->A02()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v12

    .line 1140
    if-eqz v1, :cond_21

    .line 1141
    .line 1142
    const/16 v0, 0xb

    .line 1143
    .line 1144
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    if-eqz v9, :cond_21

    .line 1149
    .line 1150
    const/16 v0, 0x90

    .line 1151
    .line 1152
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    if-eqz v9, :cond_21

    .line 1157
    .line 1158
    const/16 v0, 0x830

    .line 1159
    .line 1160
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    if-eqz v11, :cond_21

    .line 1165
    .line 1166
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    sget-object v10, LX/1ZC;->A03:LX/1ZC;

    .line 1171
    .line 1172
    const v9, 0x7f160015

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v10, v9}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 1176
    .line 1177
    .line 1178
    const v10, 0x7f080679

    .line 1179
    .line 1180
    .line 1181
    const/4 v9, 0x3

    .line 1182
    invoke-virtual {v0, v10, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1183
    .line 1184
    .line 1185
    if-eqz v3, :cond_20

    .line 1186
    .line 1187
    sget-object v9, LX/2Ld;->A1Z:LX/2Ld;

    .line 1188
    .line 1189
    invoke-virtual {v3, v9}, LX/1Nt;->A09(LX/2Ld;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    goto :goto_13

    .line 1194
    :cond_20
    iget-object v10, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1195
    .line 1196
    sget-object v9, LX/2Ld;->A1Z:LX/2Ld;

    .line 1197
    .line 1198
    invoke-static {v10, v9}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    :goto_13
    const/4 v9, 0x0

    .line 1203
    invoke-virtual {v0, v10, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1204
    .line 1205
    .line 1206
    const-string v9, "android.widget.Button"

    .line 1207
    .line 1208
    invoke-virtual {v0, v9}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const v9, 0x7f123faa

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v9}, LX/1Z7;->A0Y(I)V

    .line 1215
    .line 1216
    .line 1217
    const/16 v9, 0x2a6

    .line 1218
    .line 1219
    invoke-virtual {v11, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v28

    .line 1223
    const/16 v9, 0x3c

    .line 1224
    .line 1225
    invoke-static {v1, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v29

    .line 1229
    invoke-static {v1}, LX/G3A;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v30

    .line 1233
    invoke-static {v1}, LX/G3A;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v31

    .line 1237
    invoke-static {v1}, LX/G3A;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v32

    .line 1241
    move-object/from16 v26, v5

    .line 1242
    .line 1243
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v33

    .line 1247
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v34

    .line 1251
    move-object/from16 v27, v1

    .line 1252
    .line 1253
    filled-new-array/range {v26 .. v34}, [Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    const v1, 0x6ba54a3b

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v5, v1, v10}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {v0, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LX/1dN;

    .line 1270
    .line 1271
    goto :goto_14

    .line 1272
    :cond_21
    const/4 v0, 0x0

    .line 1273
    :goto_14
    if-nez v0, :cond_23

    .line 1274
    .line 1275
    const/4 v0, 0x0

    .line 1276
    goto :goto_15

    .line 1277
    :cond_22
    move-object/from16 v8, v16

    .line 1278
    .line 1279
    goto :goto_16

    .line 1280
    :cond_23
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    :goto_15
    iput-object v0, v7, LX/G2q;->A02:LX/1I9;

    .line 1285
    .line 1286
    iput-object v3, v7, LX/G2q;->A00:LX/1Nt;

    .line 1287
    .line 1288
    iget-object v0, v8, LX/1I6;->A01:LX/1Hz;

    .line 1289
    .line 1290
    iput-object v7, v0, LX/1Hz;->A00:LX/1I9;

    .line 1291
    .line 1292
    iget-object v1, v8, LX/1I6;->A02:Ljava/util/BitSet;

    .line 1293
    .line 1294
    const/4 v0, 0x0

    .line 1295
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1296
    .line 1297
    .line 1298
    const-string v0, "timeline_music"

    .line 1299
    .line 1300
    invoke-virtual {v8, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    :goto_16
    invoke-virtual {v2, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v0, v16

    .line 1307
    .line 1308
    invoke-virtual {v2, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 1309
    .line 1310
    .line 1311
    if-eqz v4, :cond_29

    .line 1312
    .line 1313
    if-eqz v4, :cond_24

    .line 1314
    .line 1315
    const v0, -0xd25449c

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    const/4 v0, 0x1

    .line 1323
    if-nez v1, :cond_25

    .line 1324
    .line 1325
    :cond_24
    const/4 v0, 0x0

    .line 1326
    :cond_25
    const/4 v7, 0x0

    .line 1327
    if-eqz v0, :cond_26

    .line 1328
    .line 1329
    if-eqz v4, :cond_26

    .line 1330
    .line 1331
    invoke-static {v4}, LX/5KW;->A04(LX/5KW;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    if-eqz v0, :cond_26

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7B()Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    if-eqz v1, :cond_26

    .line 1342
    .line 1343
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;->A01:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 1344
    .line 1345
    if-ne v1, v0, :cond_26

    .line 1346
    .line 1347
    const/4 v7, 0x1

    .line 1348
    :cond_26
    if-eqz v7, :cond_27

    .line 1349
    .line 1350
    const-wide v0, 0x200102eb00010e6fL

    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v7, v25

    .line 1356
    .line 1357
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    const/4 v0, 0x1

    .line 1362
    if-nez v1, :cond_28

    .line 1363
    .line 1364
    :cond_27
    const/4 v0, 0x0

    .line 1365
    :cond_28
    if-eqz v0, :cond_29

    .line 1366
    .line 1367
    goto :goto_17

    .line 1368
    :cond_29
    move-object/from16 v7, v16

    .line 1369
    .line 1370
    goto :goto_18

    .line 1371
    :goto_17
    invoke-static/range {v38 .. v38}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    new-instance v1, LX/9kn;

    .line 1376
    .line 1377
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1378
    .line 1379
    invoke-direct {v1, v0}, LX/9kn;-><init>(Landroid/content/Context;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1383
    .line 1384
    if-eqz v0, :cond_2a

    .line 1385
    .line 1386
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1387
    .line 1388
    iput-object v8, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 1389
    .line 1390
    :cond_2a
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1391
    .line 1392
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v0, v53

    .line 1396
    .line 1397
    iget-object v0, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 1398
    .line 1399
    iput-object v0, v1, LX/9kn;->A01:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-virtual {v4}, LX/5KW;->A7D()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    iput-object v0, v1, LX/9kn;->A02:Ljava/lang/String;

    .line 1406
    .line 1407
    iget-object v0, v7, LX/1I6;->A01:LX/1Hz;

    .line 1408
    .line 1409
    iput-object v1, v0, LX/1Hz;->A00:LX/1I9;

    .line 1410
    .line 1411
    iget-object v1, v7, LX/1I6;->A02:Ljava/util/BitSet;

    .line 1412
    .line 1413
    const/4 v0, 0x0

    .line 1414
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1415
    .line 1416
    .line 1417
    const-string v0, "timeline_workplace_unclaimed_button"

    .line 1418
    .line 1419
    invoke-virtual {v7, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    :goto_18
    invoke-virtual {v2, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 1423
    .line 1424
    .line 1425
    if-eqz v4, :cond_2b

    .line 1426
    .line 1427
    goto :goto_19

    .line 1428
    :cond_2b
    move-object/from16 v8, v16

    .line 1429
    .line 1430
    goto :goto_1a

    .line 1431
    :goto_19
    invoke-virtual {v4}, LX/5KW;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    if-eqz v0, :cond_2b

    .line 1436
    .line 1437
    invoke-virtual {v4}, LX/5KW;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    const/16 v0, 0x2f

    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    if-eqz v0, :cond_2b

    .line 1448
    .line 1449
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1450
    .line 1451
    if-ne v15, v0, :cond_2b

    .line 1452
    .line 1453
    invoke-static/range {v38 .. v38}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    invoke-static/range {v38 .. v38}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 1462
    .line 1463
    invoke-virtual {v3, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 1468
    .line 1469
    .line 1470
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1471
    .line 1472
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1476
    .line 1477
    const/high16 v0, 0x41800000    # 16.0f

    .line 1478
    .line 1479
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v0, LX/1GY;

    .line 1483
    .line 1484
    invoke-direct {v0, v5}, LX/1GY;-><init>(LX/1GY;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    const v0, 0x7f12406e

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    sget-object v0, LX/35a;->A0I:LX/35a;

    .line 1503
    .line 1504
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v9

    .line 1508
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 1513
    .line 1514
    invoke-virtual {v3, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    iput v0, v1, LX/35Z;->A00:I

    .line 1519
    .line 1520
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v9, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1528
    .line 1529
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1530
    .line 1531
    invoke-virtual {v9, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 1532
    .line 1533
    .line 1534
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1535
    .line 1536
    const/high16 v0, 0x40800000    # 4.0f

    .line 1537
    .line 1538
    invoke-virtual {v9, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v0, LX/5eo;->A0R:Lcom/facebook/common/callercontext/CallerContext;

    .line 1542
    .line 1543
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 1551
    .line 1552
    invoke-virtual {v8, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 1553
    .line 1554
    .line 1555
    :goto_1a
    invoke-virtual {v2, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 1556
    .line 1557
    .line 1558
    if-nez v4, :cond_2c

    .line 1559
    .line 1560
    move-object/from16 v10, v16

    .line 1561
    .line 1562
    goto :goto_1c

    .line 1563
    :cond_2c
    invoke-static/range {v38 .. v38}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v10

    .line 1567
    invoke-virtual {v4}, LX/5KW;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    move-object/from16 v26, v22

    .line 1572
    .line 1573
    move-object/from16 v11, v21

    .line 1574
    .line 1575
    move-object/from16 v24, v53

    .line 1576
    .line 1577
    const/4 v8, 0x0

    .line 1578
    if-nez v7, :cond_2e

    .line 1579
    .line 1580
    const-string v1, "ProfileTopHeaderSectionSpec"

    .line 1581
    .line 1582
    const-string v0, "Action bar component was not rendered because ProfileActionBar is null from the server"

    .line 1583
    .line 1584
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_2d
    :goto_1b
    invoke-virtual {v10, v8}, LX/1I6;->A07(LX/1I9;)V

    .line 1588
    .line 1589
    .line 1590
    const-string v0, "timeline_action_bar"

    .line 1591
    .line 1592
    invoke-virtual {v10, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    :goto_1c
    invoke-virtual {v2, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_20

    .line 1599
    .line 1600
    :cond_2e
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP8()LX/5lN;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    const/16 v0, 0x2f

    .line 1605
    .line 1606
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    if-eqz v1, :cond_3d

    .line 1611
    .line 1612
    new-instance v8, LX/Clw;

    .line 1613
    .line 1614
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1615
    .line 1616
    invoke-direct {v8, v0}, LX/Clw;-><init>(Landroid/content/Context;)V

    .line 1617
    .line 1618
    .line 1619
    move-object/from16 v29, v8

    .line 1620
    .line 1621
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1622
    .line 1623
    if-eqz v0, :cond_2f

    .line 1624
    .line 1625
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1626
    .line 1627
    iput-object v7, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 1628
    .line 1629
    :cond_2f
    iget-object v12, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1630
    .line 1631
    invoke-virtual {v8, v12}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1632
    .line 1633
    .line 1634
    iput-object v1, v8, LX/Clw;->A07:LX/5lN;

    .line 1635
    .line 1636
    move-object/from16 v0, v52

    .line 1637
    .line 1638
    iput-object v0, v8, LX/Clw;->A03:LX/5hP;

    .line 1639
    .line 1640
    move-object/from16 v0, v23

    .line 1641
    .line 1642
    iput-object v0, v8, LX/Clw;->A06:LX/8Ip;

    .line 1643
    .line 1644
    move-object/from16 v0, v53

    .line 1645
    .line 1646
    iput-object v0, v8, LX/Clw;->A02:LX/5kR;

    .line 1647
    .line 1648
    iput-object v3, v8, LX/Clw;->A00:LX/1Nt;

    .line 1649
    .line 1650
    iput-object v6, v8, LX/Clw;->A04:LX/5iG;

    .line 1651
    .line 1652
    sget-object v9, LX/96b;->A01:LX/96b;

    .line 1653
    .line 1654
    if-nez v21, :cond_30

    .line 1655
    .line 1656
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 1657
    .line 1658
    :cond_30
    invoke-virtual/range {v24 .. v24}, LX/5j2;->A03()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-eqz v0, :cond_32

    .line 1663
    .line 1664
    move-object/from16 v0, v19

    .line 1665
    .line 1666
    iget-object v0, v0, LX/5lH;->A02:LX/0AH;

    .line 1667
    .line 1668
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, Ljava/lang/Boolean;

    .line 1673
    .line 1674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_31

    .line 1679
    .line 1680
    new-instance v11, LX/Clx;

    .line 1681
    .line 1682
    sget-object v6, LX/Clz;->A05:LX/Clz;

    .line 1683
    .line 1684
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    const v0, 0x7f1240a1

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-direct {v11, v9, v6, v0}, LX/Clx;-><init>(LX/96b;LX/Clz;Ljava/lang/CharSequence;)V

    .line 1696
    .line 1697
    .line 1698
    :goto_1d
    iput-object v11, v8, LX/Clw;->A05:LX/Clx;

    .line 1699
    .line 1700
    move-object/from16 v0, v46

    .line 1701
    .line 1702
    iput-object v0, v8, LX/Clw;->A08:Ljava/lang/String;

    .line 1703
    .line 1704
    move-object/from16 v0, v44

    .line 1705
    .line 1706
    iput-object v0, v8, LX/Clw;->A09:Ljava/lang/String;

    .line 1707
    .line 1708
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 1709
    .line 1710
    invoke-virtual {v3, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual/range {v29 .. v29}, LX/1I9;->A1E()LX/1Z8;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 1723
    .line 1724
    .line 1725
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    const v0, 0xbd5beb9

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v5, v0, v6}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v1, v0}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 1737
    .line 1738
    .line 1739
    const-string v0, "timeline_section_action_bar"

    .line 1740
    .line 1741
    invoke-virtual {v1, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_1f

    .line 1745
    .line 1746
    :cond_31
    new-instance v11, LX/Clx;

    .line 1747
    .line 1748
    sget-object v6, LX/Clz;->A04:LX/Clz;

    .line 1749
    .line 1750
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    const v0, 0x7f1240a2

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-direct {v11, v9, v6, v0}, LX/Clx;-><init>(LX/96b;LX/Clz;Ljava/lang/CharSequence;)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_1d

    .line 1765
    :cond_32
    move-object/from16 v0, v19

    .line 1766
    .line 1767
    iget-object v0, v0, LX/5lH;->A02:LX/0AH;

    .line 1768
    .line 1769
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, Ljava/lang/Boolean;

    .line 1774
    .line 1775
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-nez v0, :cond_33

    .line 1780
    .line 1781
    new-instance v11, LX/Clx;

    .line 1782
    .line 1783
    sget-object v1, LX/Clz;->A02:LX/Clz;

    .line 1784
    .line 1785
    const/4 v0, 0x0

    .line 1786
    invoke-direct {v11, v9, v1, v0}, LX/Clx;-><init>(LX/96b;LX/Clz;Ljava/lang/CharSequence;)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_1d

    .line 1790
    :cond_33
    if-eqz v14, :cond_34

    .line 1791
    .line 1792
    invoke-static {v12, v9}, LX/5lH;->A00(Landroid/content/Context;LX/96b;)LX/Clx;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v11

    .line 1796
    goto :goto_1d

    .line 1797
    :cond_34
    if-nez v22, :cond_36

    .line 1798
    .line 1799
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1800
    .line 1801
    if-ne v11, v0, :cond_35

    .line 1802
    .line 1803
    invoke-static {v12, v9}, LX/5lH;->A00(Landroid/content/Context;LX/96b;)LX/Clx;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v11

    .line 1807
    goto :goto_1d

    .line 1808
    :cond_35
    new-instance v11, LX/Clx;

    .line 1809
    .line 1810
    sget-object v1, LX/Clz;->A02:LX/Clz;

    .line 1811
    .line 1812
    const/4 v0, 0x0

    .line 1813
    invoke-direct {v11, v9, v1, v0}, LX/Clx;-><init>(LX/96b;LX/Clz;Ljava/lang/CharSequence;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_1d

    .line 1817
    :cond_36
    move-object/from16 v0, v26

    .line 1818
    .line 1819
    iget-wide v6, v0, Lcom/facebook/user/model/LastActive;->A00:J

    .line 1820
    .line 1821
    const-wide/16 v21, 0x0

    .line 1822
    .line 1823
    cmp-long v0, v6, v21

    .line 1824
    .line 1825
    if-lez v0, :cond_38

    .line 1826
    .line 1827
    const v14, 0xa0f0

    .line 1828
    .line 1829
    .line 1830
    move-object/from16 v0, v19

    .line 1831
    .line 1832
    iget-object v1, v0, LX/5lH;->A00:LX/0li;

    .line 1833
    .line 1834
    const/4 v0, 0x0

    .line 1835
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    check-cast v1, LX/01A;

    .line 1840
    .line 1841
    invoke-interface {v1}, LX/01A;->now()J

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v23

    .line 1845
    sub-long v23, v23, v6

    .line 1846
    .line 1847
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1848
    .line 1849
    if-ne v11, v1, :cond_37

    .line 1850
    .line 1851
    move-object/from16 v1, v19

    .line 1852
    .line 1853
    iget-object v1, v1, LX/5lH;->A00:LX/0li;

    .line 1854
    .line 1855
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, LX/01A;

    .line 1860
    .line 1861
    invoke-interface {v0}, LX/01A;->now()J

    .line 1862
    .line 1863
    .line 1864
    move-result-wide v6

    .line 1865
    goto :goto_1e

    .line 1866
    :cond_37
    const-wide/32 v21, 0x1499700

    .line 1867
    .line 1868
    .line 1869
    cmp-long v0, v23, v21

    .line 1870
    .line 1871
    if-lez v0, :cond_39

    .line 1872
    .line 1873
    :cond_38
    const-wide/16 v6, 0x0

    .line 1874
    .line 1875
    :cond_39
    :goto_1e
    const-wide/16 v21, 0x0

    .line 1876
    .line 1877
    cmp-long v0, v6, v21

    .line 1878
    .line 1879
    if-gtz v0, :cond_3a

    .line 1880
    .line 1881
    new-instance v11, LX/Clx;

    .line 1882
    .line 1883
    sget-object v1, LX/Clz;->A02:LX/Clz;

    .line 1884
    .line 1885
    const/4 v0, 0x0

    .line 1886
    invoke-direct {v11, v9, v1, v0}, LX/Clx;-><init>(LX/96b;LX/Clz;Ljava/lang/CharSequence;)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_1d

    .line 1890
    .line 1891
    :cond_3a
    const v1, 0xa0f0

    .line 1892
    .line 1893
    .line 1894
    move-object/from16 v0, v19

    .line 1895
    .line 1896
    iget-object v11, v0, LX/5lH;->A00:LX/0li;

    .line 1897
    .line 1898
    const/4 v0, 0x0

    .line 1899
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    check-cast v0, LX/01A;

    .line 1904
    .line 1905
    invoke-interface {v0}, LX/01A;->now()J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v0

    .line 1909
    sub-long/2addr v0, v6

    .line 1910
    const-wide/32 v21, 0xea60

    .line 1911
    .line 1912
    .line 1913
    cmp-long v6, v0, v21

    .line 1914
    .line 1915
    if-gez v6, :cond_3b

    .line 1916
    .line 1917
    invoke-static {v12, v9}, LX/5lH;->A00(Landroid/content/Context;LX/96b;)LX/Clx;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v11

    .line 1921
    goto/16 :goto_1d

    .line 1922
    .line 1923
    :cond_3b
    new-instance v11, LX/Clx;

    .line 1924
    .line 1925
    sget-object v23, LX/Clz;->A03:LX/Clz;

    .line 1926
    .line 1927
    move-object/from16 v6, v19

    .line 1928
    .line 1929
    iget-object v12, v6, LX/5lH;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1930
    .line 1931
    const/4 v7, 0x0

    .line 1932
    if-ne v9, v9, :cond_3c

    .line 1933
    .line 1934
    const/4 v7, 0x1

    .line 1935
    :cond_3c
    new-instance v6, LX/8cV;

    .line 1936
    .line 1937
    invoke-direct {v6, v12, v0, v1, v7}, LX/8cV;-><init>(LX/0kw;JZ)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v6}, LX/8cV;->A00()Ljava/lang/CharSequence;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v24

    .line 1944
    move-object/from16 v6, v19

    .line 1945
    .line 1946
    iget-object v12, v6, LX/5lH;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1947
    .line 1948
    const/4 v7, 0x0

    .line 1949
    new-instance v6, LX/8cV;

    .line 1950
    .line 1951
    invoke-direct {v6, v12, v0, v1, v7}, LX/8cV;-><init>(LX/0kw;JZ)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v6}, LX/8cV;->A00()Ljava/lang/CharSequence;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v25

    .line 1958
    move-object/from16 v21, v11

    .line 1959
    .line 1960
    move-object/from16 v22, v9

    .line 1961
    .line 1962
    move-wide/from16 v27, v0

    .line 1963
    .line 1964
    invoke-direct/range {v21 .. v28}, LX/Clx;-><init>(LX/96b;LX/Clz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/facebook/user/model/LastActive;J)V

    .line 1965
    .line 1966
    .line 1967
    goto/16 :goto_1d

    .line 1968
    .line 1969
    :goto_1f
    goto/16 :goto_1b

    .line 1970
    .line 1971
    :cond_3d
    if-eqz v7, :cond_2d

    .line 1972
    .line 1973
    new-instance v8, LX/5lR;

    .line 1974
    .line 1975
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1976
    .line 1977
    invoke-direct {v8, v0}, LX/5lR;-><init>(Landroid/content/Context;)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1981
    .line 1982
    if-eqz v0, :cond_3e

    .line 1983
    .line 1984
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1985
    .line 1986
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 1987
    .line 1988
    :cond_3e
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1989
    .line 1990
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1991
    .line 1992
    .line 1993
    iput-object v6, v8, LX/5lR;->A04:LX/5iG;

    .line 1994
    .line 1995
    const/16 v0, 0x18

    .line 1996
    .line 1997
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    iput-object v0, v8, LX/5lR;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2002
    .line 2003
    move-object/from16 v0, v53

    .line 2004
    .line 2005
    iput-object v0, v8, LX/5lR;->A02:LX/5kR;

    .line 2006
    .line 2007
    move-object/from16 v0, v52

    .line 2008
    .line 2009
    iput-object v0, v8, LX/5lR;->A03:LX/5hP;

    .line 2010
    .line 2011
    iput-object v3, v8, LX/5lR;->A00:LX/1Nt;

    .line 2012
    .line 2013
    goto/16 :goto_1b

    .line 2014
    .line 2015
    :goto_20
    if-eqz v4, :cond_40

    .line 2016
    .line 2017
    invoke-virtual {v4}, LX/5KW;->A7B()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    const/4 v0, 0x0

    .line 2022
    if-nez v1, :cond_3f

    .line 2023
    .line 2024
    const/4 v0, 0x1

    .line 2025
    :cond_3f
    if-eqz v0, :cond_41

    .line 2026
    .line 2027
    :cond_40
    move-object/from16 v13, v16

    .line 2028
    .line 2029
    :cond_41
    invoke-virtual {v2, v13}, LX/1I5;->A00(LX/1I7;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual/range {v53 .. v53}, LX/5j2;->A01()J

    .line 2033
    .line 2034
    .line 2035
    move-result-wide v9

    .line 2036
    move-object/from16 v0, v20

    .line 2037
    .line 2038
    iget-boolean v6, v0, LX/5lJ;->A01:Z

    .line 2039
    .line 2040
    const/4 v8, 0x0

    .line 2041
    if-eqz v17, :cond_44

    .line 2042
    .line 2043
    if-eqz v4, :cond_42

    .line 2044
    .line 2045
    const v0, -0x39935a9f

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-eqz v0, :cond_42

    .line 2053
    .line 2054
    goto :goto_21

    .line 2055
    :cond_42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 2056
    .line 2057
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    if-nez v0, :cond_44

    .line 2062
    .line 2063
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 2064
    .line 2065
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-eqz v0, :cond_44

    .line 2070
    .line 2071
    const/16 v7, 0x200a

    .line 2072
    .line 2073
    move-object/from16 v0, v18

    .line 2074
    .line 2075
    iget-object v1, v0, LX/5lI;->A00:LX/0li;

    .line 2076
    .line 2077
    const/4 v0, 0x0

    .line 2078
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v7

    .line 2082
    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2083
    .line 2084
    sget-object v1, LX/7OW;->A01:LX/0lv;

    .line 2085
    .line 2086
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    const/4 v0, 0x1

    .line 2095
    invoke-interface {v7, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-nez v0, :cond_43

    .line 2100
    .line 2101
    if-eqz v6, :cond_44

    .line 2102
    .line 2103
    :cond_43
    const/4 v8, 0x1

    .line 2104
    :cond_44
    :goto_21
    if-eqz v8, :cond_4c

    .line 2105
    .line 2106
    invoke-static/range {v38 .. v38}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v7

    .line 2110
    invoke-virtual/range {v53 .. v53}, LX/5j2;->A01()J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v0

    .line 2114
    if-nez v4, :cond_45

    .line 2115
    .line 2116
    const/4 v8, 0x0

    .line 2117
    goto :goto_26

    .line 2118
    :cond_45
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 2119
    .line 2120
    invoke-virtual {v4}, LX/5KW;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v6

    .line 2124
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v6

    .line 2128
    if-eqz v6, :cond_46

    .line 2129
    .line 2130
    sget-object v11, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2131
    .line 2132
    :goto_22
    new-instance v9, LX/Cao;

    .line 2133
    .line 2134
    move-object/from16 v6, v20

    .line 2135
    .line 2136
    invoke-direct {v9, v6}, LX/Cao;-><init>(LX/5lJ;)V

    .line 2137
    .line 2138
    .line 2139
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 2140
    .line 2141
    if-eq v11, v6, :cond_47

    .line 2142
    .line 2143
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2144
    .line 2145
    const/4 v10, 0x0

    .line 2146
    if-ne v11, v6, :cond_48

    .line 2147
    .line 2148
    goto :goto_23

    .line 2149
    :cond_46
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 2150
    .line 2151
    goto :goto_22

    .line 2152
    :cond_47
    :goto_23
    const/4 v10, 0x1

    .line 2153
    :cond_48
    new-instance v8, LX/Cai;

    .line 2154
    .line 2155
    iget-object v6, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2156
    .line 2157
    invoke-direct {v8, v6}, LX/Cai;-><init>(Landroid/content/Context;)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v6, v5, LX/1GY;->A04:LX/1I9;

    .line 2161
    .line 2162
    if-eqz v6, :cond_49

    .line 2163
    .line 2164
    iget-object v12, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 2165
    .line 2166
    iput-object v12, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 2167
    .line 2168
    :cond_49
    iget-object v6, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2169
    .line 2170
    invoke-virtual {v8, v6}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2171
    .line 2172
    .line 2173
    iput-object v11, v8, LX/Cai;->A06:Ljava/lang/Integer;

    .line 2174
    .line 2175
    iput-object v3, v8, LX/Cai;->A01:LX/1Nt;

    .line 2176
    .line 2177
    move-object/from16 v6, v52

    .line 2178
    .line 2179
    iput-object v6, v8, LX/Cai;->A03:LX/5hP;

    .line 2180
    .line 2181
    iput-wide v0, v8, LX/Cai;->A00:J

    .line 2182
    .line 2183
    move-object/from16 v0, v20

    .line 2184
    .line 2185
    iget-object v0, v0, LX/5lJ;->A00:Ljava/lang/String;

    .line 2186
    .line 2187
    if-nez v0, :cond_4a

    .line 2188
    .line 2189
    const-string v0, ""

    .line 2190
    .line 2191
    :cond_4a
    iput-object v0, v8, LX/Cai;->A07:Ljava/lang/String;

    .line 2192
    .line 2193
    iput-boolean v10, v8, LX/Cai;->A09:Z

    .line 2194
    .line 2195
    const-string v0, "message_after_request_text_tag"

    .line 2196
    .line 2197
    iput-object v0, v8, LX/Cai;->A08:Ljava/lang/String;

    .line 2198
    .line 2199
    iput-object v9, v8, LX/Cai;->A05:LX/Cao;

    .line 2200
    .line 2201
    move-object/from16 v0, v20

    .line 2202
    .line 2203
    iget-boolean v0, v0, LX/5lJ;->A01:Z

    .line 2204
    .line 2205
    if-eqz v0, :cond_4b

    .line 2206
    .line 2207
    sget-object v0, LX/Cw4;->A04:LX/Cw4;

    .line 2208
    .line 2209
    :goto_24
    iput-object v0, v8, LX/Cai;->A04:LX/Cw4;

    .line 2210
    .line 2211
    goto :goto_25

    .line 2212
    :cond_4b
    const/4 v0, 0x0

    .line 2213
    goto :goto_24

    .line 2214
    :goto_25
    goto :goto_26

    .line 2215
    :cond_4c
    move-object/from16 v7, v16

    .line 2216
    .line 2217
    goto :goto_27

    .line 2218
    :goto_26
    invoke-virtual {v7, v8}, LX/1I6;->A07(LX/1I9;)V

    .line 2219
    .line 2220
    .line 2221
    const-string v0, "timeline_inline_message_bar_below"

    .line 2222
    .line 2223
    invoke-virtual {v7, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    :goto_27
    invoke-virtual {v2, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 2227
    .line 2228
    .line 2229
    if-eqz v4, :cond_4e

    .line 2230
    .line 2231
    invoke-virtual {v4}, LX/5KW;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    if-eqz v0, :cond_4e

    .line 2236
    .line 2237
    invoke-virtual {v4}, LX/5KW;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP8()LX/5lN;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    if-eqz v0, :cond_4e

    .line 2246
    .line 2247
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 2248
    .line 2249
    if-ne v15, v0, :cond_4e

    .line 2250
    .line 2251
    invoke-static/range {v38 .. v38}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v16

    .line 2255
    new-instance v4, LX/9ZG;

    .line 2256
    .line 2257
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2258
    .line 2259
    invoke-direct {v4, v0}, LX/9ZG;-><init>(Landroid/content/Context;)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 2263
    .line 2264
    if-eqz v0, :cond_4d

    .line 2265
    .line 2266
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2267
    .line 2268
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 2269
    .line 2270
    :cond_4d
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2271
    .line 2272
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual/range {v53 .. v53}, LX/5j2;->A01()J

    .line 2276
    .line 2277
    .line 2278
    move-result-wide v0

    .line 2279
    iput-wide v0, v4, LX/9ZG;->A00:J

    .line 2280
    .line 2281
    move-object/from16 v0, v52

    .line 2282
    .line 2283
    iput-object v0, v4, LX/9ZG;->A03:LX/5hP;

    .line 2284
    .line 2285
    iput-object v3, v4, LX/9ZG;->A01:LX/1Nt;

    .line 2286
    .line 2287
    move-object/from16 v0, v16

    .line 2288
    .line 2289
    iget-object v0, v0, LX/1I6;->A01:LX/1Hz;

    .line 2290
    .line 2291
    iput-object v4, v0, LX/1Hz;->A00:LX/1I9;

    .line 2292
    .line 2293
    move-object/from16 v0, v16

    .line 2294
    .line 2295
    iget-object v1, v0, LX/1I6;->A02:Ljava/util/BitSet;

    .line 2296
    .line 2297
    const/4 v0, 0x0

    .line 2298
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2299
    .line 2300
    .line 2301
    const-string v1, "timeline_friend_request"

    .line 2302
    .line 2303
    move-object/from16 v0, v16

    .line 2304
    .line 2305
    invoke-virtual {v0, v1}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    :cond_4e
    move-object/from16 v0, v16

    .line 2309
    .line 2310
    invoke-virtual {v2, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v1, v2, LX/1I5;->A00:LX/1I4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2314
    .line 2315
    const v0, 0x446a8c58

    .line 2316
    .line 2317
    .line 2318
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2319
    .line 2320
    .line 2321
    return-object v1

    .line 2322
    :catchall_0
    move-exception v1

    .line 2323
    const v0, 0x124ca0da

    .line 2324
    .line 2325
    .line 2326
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2327
    .line 2328
    .line 2329
    throw v1
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5lG;

    .line 1
    .line 2
    check-cast p2, LX/5lG;

    .line 3
    .line 4
    iget-object v0, p1, LX/5lG;->coverPhotoMiniPreviewFutureReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/5lG;->coverPhotoMiniPreviewFutureReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5eo;->A0Q:LX/5lG;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object v0, v1, LX/5lG;->coverPhotoMiniPreviewFutureReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5eo;->A0Q:LX/5lG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/5eo;

    .line 17
    .line 18
    iget-object v1, p0, LX/5eo;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/5eo;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    iget-object v0, p1, LX/5eo;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v5

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/5eo;->A0M:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/5eo;->A0M:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/5eo;->A04:LX/1ID;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/5eo;->A04:LX/1ID;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v5

    .line 55
    :cond_3
    iget-object v0, p1, LX/5eo;->A04:LX/1ID;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v5

    .line 60
    :cond_4
    iget-object v1, p0, LX/5eo;->A08:LX/5iG;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/5eo;->A08:LX/5iG;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v5

    .line 73
    :cond_5
    iget-object v0, p1, LX/5eo;->A08:LX/5iG;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v5

    .line 78
    :cond_6
    iget-object v1, p0, LX/5eo;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/5eo;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v5

    .line 91
    :cond_7
    iget-object v0, p1, LX/5eo;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v5

    .line 96
    :cond_8
    iget-wide v3, p0, LX/5eo;->A01:J

    .line 97
    .line 98
    iget-wide v1, p1, LX/5eo;->A01:J

    .line 99
    .line 100
    cmp-long v0, v3, v1

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/5eo;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iget-object v0, p1, LX/5eo;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    return v5

    .line 117
    :cond_9
    iget-object v0, p1, LX/5eo;->A0D:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    return v5

    .line 122
    :cond_a
    iget-object v1, p0, LX/5eo;->A09:LX/5KW;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    iget-object v0, p1, LX/5eo;->A09:LX/5KW;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    return v5

    .line 135
    :cond_b
    iget-object v0, p1, LX/5eo;->A09:LX/5KW;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    return v5

    .line 140
    :cond_c
    iget-boolean v1, p0, LX/5eo;->A0N:Z

    .line 141
    .line 142
    iget-boolean v0, p1, LX/5eo;->A0N:Z

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget-boolean v1, p0, LX/5eo;->A0O:Z

    .line 147
    .line 148
    iget-boolean v0, p1, LX/5eo;->A0O:Z

    .line 149
    .line 150
    if-ne v1, v0, :cond_0

    .line 151
    .line 152
    iget-boolean v1, p0, LX/5eo;->A0P:Z

    .line 153
    .line 154
    iget-boolean v0, p1, LX/5eo;->A0P:Z

    .line 155
    .line 156
    if-ne v1, v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, LX/5eo;->A0B:Lcom/facebook/user/model/LastActive;

    .line 159
    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    iget-object v0, p1, LX/5eo;->A0B:Lcom/facebook/user/model/LastActive;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    return v5

    .line 171
    :cond_d
    iget-object v0, p1, LX/5eo;->A0B:Lcom/facebook/user/model/LastActive;

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    return v5

    .line 176
    :cond_e
    iget-object v1, p0, LX/5eo;->A0E:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_f

    .line 179
    .line 180
    iget-object v0, p1, LX/5eo;->A0E:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_10

    .line 187
    .line 188
    return v5

    .line 189
    :cond_f
    iget-object v0, p1, LX/5eo;->A0E:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    return v5

    .line 194
    :cond_10
    iget-object v1, p0, LX/5eo;->A0F:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_11

    .line 197
    .line 198
    iget-object v0, p1, LX/5eo;->A0F:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_12

    .line 205
    .line 206
    return v5

    .line 207
    :cond_11
    iget-object v0, p1, LX/5eo;->A0F:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    return v5

    .line 212
    :cond_12
    iget-object v1, p0, LX/5eo;->A0G:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_13

    .line 215
    .line 216
    iget-object v0, p1, LX/5eo;->A0G:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_14

    .line 223
    .line 224
    return v5

    .line 225
    :cond_13
    iget-object v0, p1, LX/5eo;->A0G:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_14

    .line 228
    .line 229
    return v5

    .line 230
    :cond_14
    iget-object v1, p0, LX/5eo;->A0H:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_15

    .line 233
    .line 234
    iget-object v0, p1, LX/5eo;->A0H:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_16

    .line 241
    .line 242
    return v5

    .line 243
    :cond_15
    iget-object v0, p1, LX/5eo;->A0H:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    return v5

    .line 248
    :cond_16
    iget-object v1, p0, LX/5eo;->A0I:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_17

    .line 251
    .line 252
    iget-object v0, p1, LX/5eo;->A0I:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_18

    .line 259
    .line 260
    return v5

    .line 261
    :cond_17
    iget-object v0, p1, LX/5eo;->A0I:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_18

    .line 264
    .line 265
    return v5

    .line 266
    :cond_18
    iget-object v1, p0, LX/5eo;->A0J:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v1, :cond_19

    .line 269
    .line 270
    iget-object v0, p1, LX/5eo;->A0J:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_1a

    .line 277
    .line 278
    return v5

    .line 279
    :cond_19
    iget-object v0, p1, LX/5eo;->A0J:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v0, :cond_1a

    .line 282
    .line 283
    return v5

    .line 284
    :cond_1a
    iget-object v1, p0, LX/5eo;->A06:LX/5kR;

    .line 285
    .line 286
    if-eqz v1, :cond_1b

    .line 287
    .line 288
    iget-object v0, p1, LX/5eo;->A06:LX/5kR;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1c

    .line 295
    .line 296
    return v5

    .line 297
    :cond_1b
    iget-object v0, p1, LX/5eo;->A06:LX/5kR;

    .line 298
    .line 299
    if-eqz v0, :cond_1c

    .line 300
    .line 301
    return v5

    .line 302
    :cond_1c
    iget-object v1, p0, LX/5eo;->A07:LX/5hP;

    .line 303
    .line 304
    if-eqz v1, :cond_1d

    .line 305
    .line 306
    iget-object v0, p1, LX/5eo;->A07:LX/5hP;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1e

    .line 313
    .line 314
    return v5

    .line 315
    :cond_1d
    iget-object v0, p1, LX/5eo;->A07:LX/5hP;

    .line 316
    .line 317
    if-eqz v0, :cond_1e

    .line 318
    .line 319
    return v5

    .line 320
    :cond_1e
    iget-object v1, p0, LX/5eo;->A02:LX/1Nt;

    .line 321
    .line 322
    if-eqz v1, :cond_1f

    .line 323
    .line 324
    iget-object v0, p1, LX/5eo;->A02:LX/1Nt;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_20

    .line 331
    .line 332
    return v5

    .line 333
    :cond_1f
    iget-object v0, p1, LX/5eo;->A02:LX/1Nt;

    .line 334
    .line 335
    if-eqz v0, :cond_20

    .line 336
    .line 337
    return v5

    .line 338
    :cond_20
    iget-object v1, p0, LX/5eo;->A0A:LX/5ki;

    .line 339
    .line 340
    if-eqz v1, :cond_21

    .line 341
    .line 342
    iget-object v0, p1, LX/5eo;->A0A:LX/5ki;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_22

    .line 349
    .line 350
    return v5

    .line 351
    :cond_21
    iget-object v0, p1, LX/5eo;->A0A:LX/5ki;

    .line 352
    .line 353
    if-eqz v0, :cond_22

    .line 354
    .line 355
    return v5

    .line 356
    :cond_22
    iget-object v1, p0, LX/5eo;->A05:LX/5j3;

    .line 357
    .line 358
    if-eqz v1, :cond_23

    .line 359
    .line 360
    iget-object v0, p1, LX/5eo;->A05:LX/5j3;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_24

    .line 367
    .line 368
    return v5

    .line 369
    :cond_23
    iget-object v0, p1, LX/5eo;->A05:LX/5j3;

    .line 370
    .line 371
    if-eqz v0, :cond_24

    .line 372
    .line 373
    return v5

    .line 374
    :cond_24
    iget-object v1, p0, LX/5eo;->A0K:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v1, :cond_25

    .line 377
    .line 378
    iget-object v0, p1, LX/5eo;->A0K:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_26

    .line 385
    .line 386
    return v5

    .line 387
    :cond_25
    iget-object v0, p1, LX/5eo;->A0K:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v0, :cond_26

    .line 390
    .line 391
    return v5

    .line 392
    :cond_26
    iget-object v0, p0, LX/5eo;->A0Q:LX/5lG;

    .line 393
    .line 394
    iget-object v1, v0, LX/5lG;->coverPhotoMiniPreviewFutureReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 395
    .line 396
    if-eqz v1, :cond_27

    .line 397
    .line 398
    iget-object v0, p1, LX/5eo;->A0Q:LX/5lG;

    .line 399
    .line 400
    iget-object v0, v0, LX/5lG;->coverPhotoMiniPreviewFutureReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_28

    .line 407
    .line 408
    return v5

    .line 409
    :cond_27
    iget-object v0, p1, LX/5eo;->A0Q:LX/5lG;

    .line 410
    .line 411
    iget-object v0, v0, LX/5lG;->coverPhotoMiniPreviewFutureReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 412
    .line 413
    if-eqz v0, :cond_28

    .line 414
    .line 415
    return v5

    .line 416
    :cond_28
    iget-object v1, p0, LX/5eo;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 417
    .line 418
    iget-object v0, p1, LX/5eo;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 419
    .line 420
    if-eqz v1, :cond_29

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_2a

    .line 427
    .line 428
    return v5

    .line 429
    :cond_29
    if-eqz v0, :cond_2a

    .line 430
    .line 431
    return v5

    .line 432
    :cond_2a
    return v6
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v1, v3, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, 0xbd5beb9

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x6ba54a3b

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v4, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v4, v2

    .line 22
    .line 23
    check-cast v3, LX/1GX;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v17, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v2, v4, v0

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aget-object v7, v4, v0

    .line 35
    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aget-object v8, v4, v0

    .line 40
    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aget-object v13, v4, v0

    .line 45
    .line 46
    check-cast v13, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aget-object v12, v4, v0

    .line 50
    .line 51
    check-cast v12, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    aget-object v0, v4, v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    aget-object v0, v4, v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    move-object/from16 v4, p0

    .line 73
    .line 74
    check-cast v1, LX/5eo;

    .line 75
    .line 76
    iget-object v6, v1, LX/5eo;->A06:LX/5kR;

    .line 77
    .line 78
    iget-object v0, v1, LX/5eo;->A07:LX/5hP;

    .line 79
    .line 80
    move-object/from16 v25, v0

    .line 81
    .line 82
    const v1, 0xe1ec

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, LX/5eo;->A03:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/JTb;

    .line 93
    .line 94
    const v1, 0xc375

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, LX/G37;

    .line 104
    .line 105
    const/16 v1, 0x25c2

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, LX/22i;

    .line 113
    .line 114
    const/16 v1, 0x664e

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/6DP;

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-object v18

    .line 131
    :cond_1
    move-object/from16 v0, p0

    .line 132
    .line 133
    const/16 v2, 0x6509

    .line 134
    .line 135
    iget-object v1, v0, LX/5eo;->A03:LX/0li;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, LX/5kl;

    .line 144
    .line 145
    iget-boolean v0, v6, LX/5kl;->A04:Z

    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    iget-object v2, v6, LX/5kl;->A02:Lcom/facebook/litho/LithoView;

    .line 150
    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    iget-object v1, v6, LX/5kl;->A03:LX/5KW;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    iget-object v0, v6, LX/5kl;->A01:LX/5j2;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, LX/5j2;->A03()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    const-string v0, "timeline_section_action_bar"

    .line 168
    .line 169
    invoke-static {v2, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    check-cast v7, Landroid/view/ViewGroup;

    .line 178
    .line 179
    :goto_0
    if-eqz v7, :cond_0

    .line 180
    .line 181
    const v1, 0x8606

    .line 182
    .line 183
    .line 184
    iget-object v0, v6, LX/5kl;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/89N;

    .line 191
    .line 192
    const/16 v2, 0x2010

    .line 193
    .line 194
    iget-object v1, v5, LX/89N;->A00:LX/0li;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroid/os/Handler;

    .line 202
    .line 203
    new-instance v3, LX/9Gf;

    .line 204
    .line 205
    invoke-direct {v3, v5, v7}, LX/9Gf;-><init>(LX/89N;Landroid/view/ViewGroup;)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v1, 0x2bc

    .line 209
    .line 210
    const v0, 0x58078431

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 214
    .line 215
    .line 216
    :goto_1
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, v6, LX/5kl;->A04:Z

    .line 218
    .line 219
    return-object v18

    .line 220
    :cond_2
    const/4 v7, 0x0

    .line 221
    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {v1}, LX/5KW;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v0, v6, LX/5kl;->A03:LX/5KW;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/5KW;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP8()LX/5lN;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-object v0, v6, LX/5kl;->A03:LX/5KW;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/5KW;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP8()LX/5lN;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, LX/5lN;->BFj()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget-object v0, v6, LX/5kl;->A03:LX/5KW;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/5KW;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP8()LX/5lN;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, LX/5lN;->BFj()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x24

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iget-object v1, v6, LX/5kl;->A02:Lcom/facebook/litho/LithoView;

    .line 279
    .line 280
    const-string v0, "timeline_section_action_bar"

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    check-cast v5, Landroid/view/ViewGroup;

    .line 291
    .line 292
    :goto_2
    if-eqz v5, :cond_0

    .line 293
    .line 294
    const v1, 0x8a3a

    .line 295
    .line 296
    .line 297
    iget-object v0, v6, LX/5kl;->A00:LX/0li;

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LX/9Fz;

    .line 304
    .line 305
    iget-object v0, v6, LX/5kl;->A03:LX/5KW;

    .line 306
    .line 307
    if-nez v0, :cond_4

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    :goto_3
    invoke-static {v0}, LX/5iF;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v2, v4, LX/9Fz;->A00:LX/1o8;

    .line 315
    .line 316
    const-class v1, LX/5ZX;

    .line 317
    .line 318
    const-string v0, "3226"

    .line 319
    .line 320
    invoke-virtual {v2, v0, v1}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/5ZX;

    .line 325
    .line 326
    new-instance v0, LX/9Fy;

    .line 327
    .line 328
    invoke-direct {v0, v4, v5, v1, v3}, LX/9Fy;-><init>(LX/9Fz;Landroid/view/ViewGroup;LX/5ZX;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_4
    invoke-static {v0}, LX/5KW;->A03(LX/5KW;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_3

    .line 340
    :cond_5
    const/4 v5, 0x0

    .line 341
    goto :goto_2

    .line 342
    :cond_6
    iget-object v0, v6, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, v4, LX/6DP;->A00:LX/6CE;

    .line 351
    .line 352
    move-object/from16 v19, v0

    .line 353
    .line 354
    iget-object v15, v4, LX/6DP;->A01:Ljava/lang/String;

    .line 355
    .line 356
    const-string v11, "click"

    .line 357
    .line 358
    const-string v1, "music"

    .line 359
    .line 360
    const-string v0, "timeline"

    .line 361
    .line 362
    move-object/from16 v20, v15

    .line 363
    .line 364
    move-object/from16 v21, v11

    .line 365
    .line 366
    move-object/from16 v22, v1

    .line 367
    .line 368
    move-object/from16 v23, v0

    .line 369
    .line 370
    invoke-virtual/range {v19 .. v23}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1, v9}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x1f2

    .line 378
    .line 379
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, LX/5j2;->A01()J

    .line 390
    .line 391
    .line 392
    iget-object v0, v6, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    move-object/from16 v0, v17

    .line 401
    .line 402
    invoke-static {v0, v1}, LX/G3A;->A01(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    new-instance v11, LX/Jab;

    .line 407
    .line 408
    move-object/from16 v24, v12

    .line 409
    .line 410
    move-object/from16 v19, v11

    .line 411
    .line 412
    move-object/from16 v20, v4

    .line 413
    .line 414
    move-object/from16 v21, v6

    .line 415
    .line 416
    move-object/from16 v22, v14

    .line 417
    .line 418
    move-object/from16 v23, v13

    .line 419
    .line 420
    invoke-direct/range {v19 .. v24}, LX/Jab;-><init>(LX/6DP;LX/5kR;LX/G37;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 424
    .line 425
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_7

    .line 433
    .line 434
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_7

    .line 439
    .line 440
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 441
    .line 442
    const v0, 0x7f124473

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v0, LX/Jaa;

    .line 450
    .line 451
    invoke-direct {v0, v5, v11}, LX/Jaa;-><init>(LX/JTb;LX/Jab;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v0, LX/2Yt;->A1V:LX/2Yt;

    .line 459
    .line 460
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 461
    .line 462
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 467
    .line 468
    .line 469
    :cond_7
    if-nez v16, :cond_8

    .line 470
    .line 471
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 472
    .line 473
    const v0, 0x7f1203fa

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v9, LX/JaZ;

    .line 481
    .line 482
    move-object v13, v2

    .line 483
    move-object v10, v5

    .line 484
    move-object v11, v8

    .line 485
    move-object v12, v6

    .line 486
    move-object v14, v3

    .line 487
    invoke-direct/range {v9 .. v14}, LX/JaZ;-><init>(LX/JTb;Ljava/lang/String;LX/5kR;Ljava/lang/String;LX/1GX;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v9}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v0, LX/2Yt;->AE9:LX/2Yt;

    .line 495
    .line 496
    :goto_4
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 497
    .line 498
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 503
    .line 504
    .line 505
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 506
    .line 507
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v2}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v1, LX/KeS;->A01:LX/9ju;

    .line 524
    .line 525
    invoke-virtual {v1}, LX/KeS;->A00()LX/KeQ;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/4 v0, 0x1

    .line 530
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 531
    .line 532
    .line 533
    return-object v18

    .line 534
    :cond_8
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 535
    .line 536
    const v0, 0x7f123652

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    new-instance v1, LX/JTc;

    .line 544
    .line 545
    move-object/from16 v0, v25

    .line 546
    .line 547
    invoke-direct {v1, v5, v6, v0}, LX/JTc;-><init>(LX/JTb;LX/5kR;LX/5hP;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v8, v1}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sget-object v0, LX/2Yt;->A27:LX/2Yt;

    .line 555
    .line 556
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 557
    .line 558
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10}, LX/22i;->A0G()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_9

    .line 570
    .line 571
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 572
    .line 573
    const v0, 0x7f1239d2

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    new-instance v1, LX/JTa;

    .line 581
    .line 582
    invoke-direct {v1, v5, v6, v9, v2}, LX/JTa;-><init>(LX/JTb;LX/5kR;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v8, v1}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    sget-object v0, LX/2Yt;->AHG:LX/2Yt;

    .line 590
    .line 591
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 592
    .line 593
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 598
    .line 599
    .line 600
    :cond_9
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 601
    .line 602
    const v0, 0x7f124294

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v8, LX/JTe;

    .line 610
    .line 611
    move-object v9, v5

    .line 612
    move-object v10, v3

    .line 613
    move-object v11, v6

    .line 614
    move-object v12, v7

    .line 615
    move-object/from16 v13, v25

    .line 616
    .line 617
    invoke-direct/range {v8 .. v13}, LX/JTe;-><init>(LX/JTb;LX/1GX;LX/5kR;Ljava/lang/String;LX/5hP;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v8}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget-object v0, LX/2Yt;->A6v:LX/2Yt;

    .line 625
    .line 626
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 627
    .line 628
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 633
    .line 634
    .line 635
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 636
    .line 637
    const v0, 0x7f120f7d

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v8, LX/JTd;

    .line 645
    .line 646
    invoke-direct/range {v8 .. v13}, LX/JTd;-><init>(LX/JTb;LX/1GX;LX/5kR;Ljava/lang/String;LX/5hP;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v8}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    sget-object v0, LX/2Yt;->ALx:LX/2Yt;

    .line 654
    .line 655
    goto/16 :goto_4
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
