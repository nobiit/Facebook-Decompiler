.class public final LX/Eoq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Eoy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RichMediaCollectionVideoAttachmentComponent"

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
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Eoq;->A05:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/Eoy;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Eoy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Eoq;->A04:LX/Eoy;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v9, p0, LX/Eoq;->A03:LX/1w5;

    .line 1
    .line 2
    iget-object v8, p0, LX/Eoq;->A02:LX/1lT;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v2, 0x41d1

    .line 6
    .line 7
    iget-object v4, p0, LX/Eoq;->A05:LX/0li;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3i1;

    .line 15
    .line 16
    const/16 v2, 0x41cb

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/3gK;

    .line 24
    .line 25
    iget-object v1, p0, LX/Eoq;->A04:LX/Eoy;

    .line 26
    .line 27
    iget-object v7, v1, LX/Eoy;->persistentState:LX/3gD;

    .line 28
    .line 29
    iget-object v6, v1, LX/Eoy;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 30
    .line 31
    iget-boolean v5, v1, LX/Eoy;->replaceFirstVideo:Z

    .line 32
    .line 33
    iget-object v1, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v1, "Video"

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :cond_1
    const/4 v12, 0x0

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    move-object v1, v8

    .line 61
    check-cast v1, LX/1lM;

    .line 62
    .line 63
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v1, v3, LX/3i1;->A03:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v3, LX/3i1;->A03:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_2
    iget-object v1, v3, LX/3i1;->A03:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move-object v10, v0

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    move-object v1, v8

    .line 92
    check-cast v1, LX/1lN;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LX/3gK;->A03(LX/1lN;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v2}, LX/3gK;->A01()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-class v13, LX/Eoq;

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v1, -0x50946517

    .line 113
    .line 114
    .line 115
    invoke-static {v13, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 120
    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v1, 0x6b77f193

    .line 127
    .line 128
    .line 129
    invoke-static {v13, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v4, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v1, -0x73310372

    .line 141
    .line 142
    .line 143
    invoke-static {v13, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v4, v1}, LX/1Z7;->A13(LX/1Hh;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 153
    .line 154
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v4, v1}, LX/1Z7;->A0W(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v1, -0x50946517

    .line 170
    .line 171
    .line 172
    invoke-static {v13, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LX/3i2;

    .line 179
    .line 180
    iput-object v2, v1, LX/3i2;->A0I:LX/1Hh;

    .line 181
    .line 182
    invoke-virtual {v3, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LX/3i2;

    .line 188
    .line 189
    iput-object v7, v1, LX/3i2;->A0D:LX/3gD;

    .line 190
    .line 191
    iput-object v6, v1, LX/3i2;->A0A:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 192
    .line 193
    iput-object v12, v1, LX/3i2;->A0Z:Ljava/util/List;

    .line 194
    .line 195
    iput-object v10, v1, LX/3i2;->A0Y:Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {v3, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/3i2;

    .line 203
    .line 204
    iput-object v0, v1, LX/3i2;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 205
    .line 206
    invoke-virtual {v3, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1n()LX/3i2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LX/EZo;

    .line 221
    .line 222
    invoke-direct {v3}, LX/EZo;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 232
    .line 233
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v9, v3, LX/EZo;->A00:LX/1w5;

    .line 239
    .line 240
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, LX/Eop;

    .line 244
    .line 245
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-direct {v3, v0}, LX/Eop;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 251
    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 257
    .line 258
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iput-object v9, v3, LX/Eop;->A02:LX/1w5;

    .line 264
    .line 265
    check-cast v8, LX/1lf;

    .line 266
    .line 267
    iput-object v8, v3, LX/Eop;->A01:LX/1lf;

    .line 268
    .line 269
    iput-object v6, v3, LX/Eop;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 270
    .line 271
    iput-object v7, v3, LX/Eop;->A03:LX/3gD;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    iput-boolean v0, v3, LX/Eop;->A05:Z

    .line 275
    .line 276
    iput-boolean v5, v3, LX/Eop;->A06:Z

    .line 277
    .line 278
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 282
    .line 283
    :cond_6
    return-object v0
    .line 284
    .line 285
    .line 286
    .line 287
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
    iget-object v3, p0, LX/Eoq;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "RichMediaCollectionVideoAttachmentComponent"

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
    const-class v2, LX/1yB;

    .line 21
    .line 22
    iget-object v0, p0, LX/Eoq;->A04:LX/Eoy;

    .line 23
    .line 24
    iget-object v1, v0, LX/Eoy;->logContext:LX/1yB;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v5
    .line 36
    .line 37
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
    iput-object v0, p0, LX/Eoq;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/Eoq;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    new-instance v7, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v17, LX/1Zy;

    .line 8
    .line 9
    invoke-direct/range {v17 .. v17}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v16, LX/1Zy;

    .line 13
    .line 14
    invoke-direct/range {v16 .. v16}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v8, LX/Eoq;->A03:LX/1w5;

    .line 33
    .line 34
    const/16 v4, 0x28a5

    .line 35
    .line 36
    iget-object v9, v8, LX/Eoq;->A05:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v4, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 44
    .line 45
    const/16 v4, 0x2878

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v4, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    check-cast v14, LX/2zY;

    .line 53
    .line 54
    const v4, 0x10301

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v0, v4, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, LX/Os9;

    .line 64
    .line 65
    const/16 v4, 0x608a

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-static {v0, v4, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/45d;

    .line 74
    .line 75
    const/16 v6, 0x206d

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {v0, v6, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iget-object v9, v8, LX/Eoq;->A00:LX/1yB;

    .line 86
    .line 87
    const-string v6, "RichMediaCollectionVideoAttachmentComponentSpec"

    .line 88
    .line 89
    new-instance v0, LX/3gC;

    .line 90
    .line 91
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v15, v11, v13, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v18, v0

    .line 122
    .line 123
    invoke-virtual/range {v17 .. v18}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v1}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v13, v16

    .line 131
    .line 132
    invoke-virtual {v13, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LX/Eod;->A01(LX/1w5;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 149
    .line 150
    const-string v0, "CanvasAttachmentStyleInfo"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4t()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/Eod;->A02(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    if-nez v1, :cond_1

    .line 170
    .line 171
    :cond_0
    const/4 v0, 0x0

    .line 172
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v4, LX/45d;->A02:LX/0mM;

    .line 180
    .line 181
    const/16 v1, 0x18f

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-interface {v4, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v1, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 193
    .line 194
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-eqz v13, :cond_2

    .line 199
    .line 200
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    :try_start_0
    new-instance v11, LX/45e;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5v()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5k()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v11, v4, v0}, LX/45e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0
    :try_end_0
    .catch LX/45f; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    const/4 v0, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const/4 v0, 0x0

    .line 223
    goto :goto_1

    .line 224
    :goto_0
    const/4 v0, 0x1

    .line 225
    :goto_1
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    if-eqz v15, :cond_5

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    :try_start_1
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    new-instance v13, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 239
    .line 240
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLMedia;->A54()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_2
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_3

    .line 255
    .line 256
    const/4 v0, 0x6

    .line 257
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_3
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLMedia;->A5w()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v13, v4, v1, v0}, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v13}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    goto :goto_4

    .line 273
    :cond_3
    move-object v1, v11

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    move-object v4, v11

    .line 276
    goto :goto_2
    :try_end_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    :catch_1
    move-exception v1

    .line 278
    const-string v0, "Serialize ShowreelNativeLoggingIdentifiers failed."

    .line 279
    .line 280
    invoke-static {v6, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    :try_start_2
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLMedia;->A4T()Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    new-instance v4, LX/45e;

    .line 292
    .line 293
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLMedia;->A5v()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLMedia;->A5k()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v4, v1, v0}, LX/45e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v6, v4, v11}, LX/Os9;->CuR(Ljava/lang/String;LX/45e;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v0, LX/Ep6;

    .line 309
    .line 310
    invoke-direct {v0}, LX/Ep6;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0, v10}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch LX/45f; {:try_start_2 .. :try_end_2} :catch_2

    .line 314
    .line 315
    .line 316
    :catch_2
    :cond_5
    const-string v0, "RichMediaCollectionVideoAttachmentComponent"

    .line 317
    .line 318
    invoke-static {v9, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v8, LX/Eoq;->A04:LX/Eoy;

    .line 326
    .line 327
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/3gD;

    .line 330
    .line 331
    iput-object v0, v1, LX/Eoy;->persistentState:LX/3gD;

    .line 332
    .line 333
    move-object/from16 v0, v17

    .line 334
    .line 335
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 338
    .line 339
    iput-object v0, v1, LX/Eoy;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 340
    .line 341
    move-object/from16 v0, v16

    .line 342
    .line 343
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    iput-object v0, v1, LX/Eoy;->canvasUrl:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput-boolean v0, v1, LX/Eoy;->useIXNewInfra:Z

    .line 358
    .line 359
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput-boolean v0, v1, LX/Eoy;->replaceFirstVideo:Z

    .line 368
    .line 369
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/1yB;

    .line 372
    .line 373
    iput-object v0, v1, LX/Eoy;->logContext:LX/1yB;

    .line 374
    .line 375
    return-void
    .line 376
    .line 377
    .line 378
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Eoy;

    .line 1
    .line 2
    check-cast p2, LX/Eoy;

    .line 3
    .line 4
    iget-object v0, p1, LX/Eoy;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 5
    .line 6
    iput-object v0, p2, LX/Eoy;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 7
    .line 8
    iget-object v0, p1, LX/Eoy;->canvasUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/Eoy;->canvasUrl:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Eoy;->logContext:LX/1yB;

    .line 13
    .line 14
    iput-object v0, p2, LX/Eoy;->logContext:LX/1yB;

    .line 15
    .line 16
    iget-object v0, p1, LX/Eoy;->persistentState:LX/3gD;

    .line 17
    .line 18
    iput-object v0, p2, LX/Eoy;->persistentState:LX/3gD;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/Eoy;->replaceFirstVideo:Z

    .line 21
    .line 22
    iput-boolean v0, p2, LX/Eoy;->replaceFirstVideo:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/Eoy;->useIXNewInfra:Z

    .line 25
    .line 26
    iput-boolean v0, p2, LX/Eoy;->useIXNewInfra:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eoq;->A04:LX/Eoy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v6

    .line 14
    :sswitch_0
    check-cast v2, LX/5AB;

    .line 15
    .line 16
    iget-object v5, v3, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v0, v1

    .line 21
    .line 22
    check-cast v3, LX/1GY;

    .line 23
    .line 24
    iget-object v10, v2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v5, LX/Eoq;

    .line 27
    .line 28
    iget-object v12, v5, LX/Eoq;->A03:LX/1w5;

    .line 29
    .line 30
    iget-object v2, v5, LX/Eoq;->A02:LX/1lT;

    .line 31
    .line 32
    const v1, 0xc0fc

    .line 33
    .line 34
    .line 35
    iget-object v4, v7, LX/Eoq;->A05:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    check-cast v15, LX/Ee3;

    .line 43
    .line 44
    const v1, 0xc144

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/Eom;

    .line 53
    .line 54
    iget-object v0, v5, LX/Eoq;->A04:LX/Eoy;

    .line 55
    .line 56
    iget-object v11, v0, LX/Eoy;->canvasUrl:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v13, v0, LX/Eoy;->persistentState:LX/3gD;

    .line 59
    .line 60
    iget-object v1, v0, LX/Eoy;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 61
    .line 62
    iget-boolean v14, v0, LX/Eoy;->replaceFirstVideo:Z

    .line 63
    .line 64
    iget-object v9, v0, LX/Eoy;->logContext:LX/1yB;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/Eoy;->useIXNewInfra:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v8, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual/range {v7 .. v14}, LX/Eom;->A01(Landroid/content/Context;LX/1yB;Landroid/view/View;Ljava/lang/String;LX/1w5;LX/3gD;Z)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_1
    check-cast v2, LX/1lf;

    .line 77
    .line 78
    move-object/from16 v16, v12

    .line 79
    .line 80
    move-object/from16 v17, v13

    .line 81
    .line 82
    move-object/from16 v18, v1

    .line 83
    .line 84
    move-object/from16 v19, v2

    .line 85
    .line 86
    move/from16 v20, v14

    .line 87
    .line 88
    invoke-virtual/range {v15 .. v20}, LX/Ee3;->A00(LX/1w5;LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/1lf;Z)LX/Eou;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v10, v9}, LX/Eou;->A00(Landroid/view/View;LX/1yB;)V

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :sswitch_1
    iget-object v5, v3, LX/1Hh;->A00:LX/1Ht;

    .line 99
    .line 100
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v4, v0, v1

    .line 103
    .line 104
    check-cast v4, LX/1GY;

    .line 105
    .line 106
    check-cast v5, LX/Eoq;

    .line 107
    .line 108
    const/16 v1, 0x606f

    .line 109
    .line 110
    iget-object v2, v7, LX/Eoq;->A05:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/42n;

    .line 118
    .line 119
    const v1, 0x100a8

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/Lnd;

    .line 128
    .line 129
    iget-object v0, v5, LX/Eoq;->A04:LX/Eoy;

    .line 130
    .line 131
    iget-object v1, v0, LX/Eoy;->canvasUrl:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v0, v0, LX/Eoy;->useIXNewInfra:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2, v1}, LX/Lnd;->A01(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, LX/42n;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :sswitch_2
    iget-object v4, v3, LX/1Hh;->A00:LX/1Ht;

    .line 148
    .line 149
    check-cast v4, LX/Eoq;

    .line 150
    .line 151
    const/16 v1, 0x606f

    .line 152
    .line 153
    iget-object v3, v7, LX/Eoq;->A05:LX/0li;

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/42n;

    .line 161
    .line 162
    const v1, 0x100a8

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/Lnd;

    .line 171
    .line 172
    iget-object v0, v4, LX/Eoq;->A04:LX/Eoy;

    .line 173
    .line 174
    iget-boolean v0, v0, LX/Eoy;->useIXNewInfra:Z

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v1}, LX/Lnd;->A00()V

    .line 179
    .line 180
    .line 181
    return-object v6

    .line 182
    :cond_3
    invoke-virtual {v2}, LX/42n;->A00()V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 187
    .line 188
    aget-object v0, v0, v1

    .line 189
    .line 190
    check-cast v0, LX/1GY;

    .line 191
    .line 192
    check-cast v2, LX/9NI;

    .line 193
    .line 194
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_2
        -0x50946517 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        0x6b77f193 -> :sswitch_1
    .end sparse-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
