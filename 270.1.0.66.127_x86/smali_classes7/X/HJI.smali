.class public final LX/HJI;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/google/common/collect/ImmutableList;

.field public static final A0A:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:Landroid/text/TextWatcher;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/HJz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/HJM;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v4, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/HJI;->A09:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/HJI;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SharesheetComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/HJI;->A06:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/HJI;->A02:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/HJz;

    .line 22
    .line 23
    invoke-direct {v0}, LX/HJz;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HJI;->A03:LX/HJz;

    .line 27
    .line 28
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f04039a

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, LX/1Z7;->A0E(F)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static A09(LX/1GY;Z)V
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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:SharesheetComponent.updateKeyboardVisible"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A0F(LX/G0r;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/G0r;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/G0r;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 43

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v5, v3, LX/HJI;->A04:LX/HJM;

    .line 3
    .line 4
    iget-object v0, v3, LX/HJI;->A05:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v42, v0

    .line 7
    .line 8
    iget-object v2, v3, LX/HJI;->A00:Landroid/text/TextWatcher;

    .line 9
    .line 10
    iget-boolean v14, v3, LX/HJI;->A06:Z

    .line 11
    .line 12
    iget-boolean v12, v3, LX/HJI;->A07:Z

    .line 13
    .line 14
    iget-boolean v11, v3, LX/HJI;->A08:Z

    .line 15
    .line 16
    iget-object v7, v3, LX/HJI;->A01:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 17
    .line 18
    const/16 v1, 0x200a

    .line 19
    .line 20
    iget-object v6, v3, LX/HJI;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v23

    .line 27
    move-object/from16 v0, v23

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    move-object/from16 v23, v0

    .line 32
    .line 33
    const v1, 0xc597

    .line 34
    .line 35
    .line 36
    const/16 v25, 0x2

    .line 37
    .line 38
    move/from16 v0, v25

    .line 39
    .line 40
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/HJ0;

    .line 45
    .line 46
    const v1, 0xc34e

    .line 47
    .line 48
    .line 49
    const/16 v24, 0x5

    .line 50
    .line 51
    move/from16 v0, v24

    .line 52
    .line 53
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LX/G0p;

    .line 58
    .line 59
    const v1, 0xc592

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    check-cast v15, LX/HIr;

    .line 68
    .line 69
    const/16 v1, 0x61c2

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v22

    .line 77
    move-object/from16 v0, v22

    .line 78
    .line 79
    check-cast v0, LX/4lt;

    .line 80
    .line 81
    move-object/from16 v22, v0

    .line 82
    .line 83
    const v1, 0xc599

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    move-object/from16 v0, v21

    .line 93
    .line 94
    check-cast v0, LX/HJU;

    .line 95
    .line 96
    move-object/from16 v21, v0

    .line 97
    .line 98
    const v1, 0xc5a0

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    move-object/from16 v0, v20

    .line 108
    .line 109
    check-cast v0, LX/HK6;

    .line 110
    .line 111
    move-object/from16 v20, v0

    .line 112
    .line 113
    const v1, 0xc59c

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    move-object/from16 v0, v19

    .line 123
    .line 124
    check-cast v0, LX/HJn;

    .line 125
    .line 126
    move-object/from16 v19, v0

    .line 127
    .line 128
    iget-object v0, v3, LX/HJI;->A03:LX/HJz;

    .line 129
    .line 130
    iget-boolean v1, v0, LX/HJz;->isKeyboardVisible:Z

    .line 131
    .line 132
    move/from16 v17, v1

    .line 133
    .line 134
    iget-boolean v1, v0, LX/HJz;->isSharesheetCollapsed:Z

    .line 135
    .line 136
    move/from16 v18, v1

    .line 137
    .line 138
    iget-object v0, v0, LX/HJz;->mentionsViewAccessor:LX/G0r;

    .line 139
    .line 140
    move-object/from16 v39, v0

    .line 141
    .line 142
    move-object/from16 v6, p1

    .line 143
    .line 144
    move-object/from16 v41, v6

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    iget-object v13, v5, LX/HJM;->A02:LX/1w5;

    .line 148
    .line 149
    iget-object v10, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v3, v5, LX/HJM;->A0H:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    new-instance v1, LX/HJA;

    .line 156
    .line 157
    invoke-direct {v1}, LX/HJA;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/HJ9;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/HJ9;-><init>(LX/HJA;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v29, v8

    .line 166
    .line 167
    move-object/from16 v26, v15

    .line 168
    .line 169
    move-object/from16 v27, v13

    .line 170
    .line 171
    move-object/from16 v28, v10

    .line 172
    .line 173
    move-object/from16 v30, v3

    .line 174
    .line 175
    move-object/from16 v31, v0

    .line 176
    .line 177
    invoke-virtual/range {v26 .. v31}, LX/HIr;->A0F(LX/1w5;Landroid/content/Context;LX/HJB;Ljava/lang/String;LX/HJ9;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v26

    .line 181
    const/4 v10, 0x1

    .line 182
    if-eqz v14, :cond_2e

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2d

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, LX/HJ7;

    .line 200
    .line 201
    iget-object v0, v13, LX/HJ7;->A00:LX/HJ4;

    .line 202
    .line 203
    iget v0, v0, LX/HJ4;->A01:I

    .line 204
    .line 205
    if-ne v0, v1, :cond_0

    .line 206
    .line 207
    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2c

    .line 216
    .line 217
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/HJ7;

    .line 222
    .line 223
    iget-object v0, v1, LX/HJ7;->A00:LX/HJ4;

    .line 224
    .line 225
    iget v0, v0, LX/HJ4;->A01:I

    .line 226
    .line 227
    if-ne v0, v10, :cond_1

    .line 228
    .line 229
    :goto_1
    if-eqz v13, :cond_2e

    .line 230
    .line 231
    iget-object v0, v13, LX/HJ7;->A01:LX/HKS;

    .line 232
    .line 233
    if-eqz v0, :cond_2e

    .line 234
    .line 235
    if-eqz v1, :cond_2e

    .line 236
    .line 237
    iget-object v0, v1, LX/HJ7;->A01:LX/HKS;

    .line 238
    .line 239
    if-eqz v0, :cond_2e

    .line 240
    .line 241
    move/from16 v13, v17

    .line 242
    .line 243
    move-object/from16 v1, v39

    .line 244
    .line 245
    invoke-static {v6}, LX/HJH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    iget-object v0, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/HJH;

    .line 252
    .line 253
    iput-object v5, v0, LX/HJH;->A06:LX/HJM;

    .line 254
    .line 255
    iget-object v3, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Ljava/util/BitSet;

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, LX/HJH;

    .line 266
    .line 267
    iput-boolean v13, v3, LX/HJH;->A09:Z

    .line 268
    .line 269
    move-object/from16 v0, v42

    .line 270
    .line 271
    iput-object v0, v3, LX/HJH;->A08:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v3, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljava/util/BitSet;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 279
    .line 280
    .line 281
    const-class v13, LX/HJI;

    .line 282
    .line 283
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const v0, -0x6bb260a4

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v6, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v0, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/HJH;

    .line 297
    .line 298
    iput-object v3, v0, LX/HJH;->A05:LX/1Hh;

    .line 299
    .line 300
    iput-object v2, v0, LX/HJH;->A01:Landroid/text/TextWatcher;

    .line 301
    .line 302
    iput-object v1, v0, LX/HJH;->A07:LX/G0r;

    .line 303
    .line 304
    iget-object v1, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/util/BitSet;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/HJH;

    .line 315
    .line 316
    iput-object v7, v0, LX/HJH;->A03:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 317
    .line 318
    const v0, 0x7f040403

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v0}, LX/1Z7;->A0V(I)V

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-static/range {v41 .. v41}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v2, v5, LX/HJM;->A02:LX/1w5;

    .line 329
    .line 330
    if-eqz v2, :cond_2b

    .line 331
    .line 332
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    if-eqz v0, :cond_2b

    .line 335
    .line 336
    if-nez v17, :cond_2b

    .line 337
    .line 338
    invoke-static {v2}, LX/1wt;->A0E(LX/1w5;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_2b

    .line 343
    .line 344
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/16 v29, 0x0

    .line 353
    .line 354
    if-eqz v0, :cond_2

    .line 355
    .line 356
    const/16 v29, 0x1

    .line 357
    .line 358
    :cond_2
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 361
    .line 362
    invoke-static {v0}, LX/1xD;->A0D(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 363
    .line 364
    .line 365
    move-result v28

    .line 366
    iget-object v14, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v14, Lcom/facebook/graphql/model/GraphQLStory;

    .line 369
    .line 370
    invoke-virtual {v9, v14}, LX/G0p;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    if-eqz v0, :cond_27

    .line 377
    .line 378
    const/16 v13, 0x20ff

    .line 379
    .line 380
    iget-object v1, v9, LX/G0p;->A00:LX/0li;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    check-cast v13, LX/2GK;

    .line 388
    .line 389
    const-wide v0, 0x100306320001031fL    # 1.531721315683384E-231

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-interface {v13, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_4

    .line 403
    .line 404
    new-instance v27, LX/9Uv;

    .line 405
    .line 406
    move-object/from16 v0, v27

    .line 407
    .line 408
    invoke-direct {v0}, LX/9Uv;-><init>()V

    .line 409
    .line 410
    .line 411
    move-object v14, v0

    .line 412
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 413
    .line 414
    if-eqz v0, :cond_3

    .line 415
    .line 416
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v1, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 419
    .line 420
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    iput-object v2, v14, LX/9Uv;->A01:LX/1w5;

    .line 426
    .line 427
    iput-object v13, v14, LX/9Uv;->A02:Ljava/lang/CharSequence;

    .line 428
    .line 429
    :cond_4
    :goto_3
    move-object/from16 v1, v27

    .line 430
    .line 431
    invoke-virtual {v3, v1}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 432
    .line 433
    .line 434
    iget-object v13, v4, LX/HJ0;->A01:LX/2GK;

    .line 435
    .line 436
    const-wide v0, 0x1024f00120aa7L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const/4 v13, 0x1

    .line 446
    if-nez v0, :cond_6

    .line 447
    .line 448
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 451
    .line 452
    invoke-virtual {v9, v0}, LX/G0p;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_6

    .line 457
    .line 458
    if-nez v29, :cond_5

    .line 459
    .line 460
    if-eqz v28, :cond_26

    .line 461
    .line 462
    :cond_5
    iget-object v9, v4, LX/HJ0;->A01:LX/2GK;

    .line 463
    .line 464
    const-wide v0, 0x1024f00110aa6L

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_26

    .line 474
    .line 475
    :cond_6
    const/4 v0, 0x1

    .line 476
    :goto_4
    if-eqz v0, :cond_25

    .line 477
    .line 478
    if-eqz v7, :cond_25

    .line 479
    .line 480
    invoke-static {v6}, LX/CTY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    const v0, 0x7f060213

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v0}, LX/1Z7;->A0X(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/CTY;

    .line 493
    .line 494
    iput-object v7, v0, LX/CTY;->A01:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 495
    .line 496
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Ljava/util/BitSet;

    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 502
    .line 503
    .line 504
    const v1, 0x7f060213

    .line 505
    .line 506
    .line 507
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/CTY;

    .line 510
    .line 511
    iput v1, v0, LX/CTY;->A00:I

    .line 512
    .line 513
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Ljava/util/BitSet;

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/7Bo;->A07(Lcom/facebook/graphql/model/GraphQLPrivacyScope;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_24

    .line 540
    .line 541
    iget-object v2, v4, LX/HJ0;->A01:LX/2GK;

    .line 542
    .line 543
    const-wide v0, 0x1024f00130aa8L

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_24

    .line 553
    .line 554
    if-eqz v28, :cond_24

    .line 555
    .line 556
    :goto_5
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, LX/CTY;

    .line 559
    .line 560
    iput-boolean v13, v1, LX/CTY;->A04:Z

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    iput-boolean v0, v1, LX/CTY;->A03:Z

    .line 564
    .line 565
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Ljava/util/BitSet;

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Ljava/util/BitSet;

    .line 580
    .line 581
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, [Ljava/lang/String;

    .line 584
    .line 585
    const/4 v0, 0x3

    .line 586
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/CTY;

    .line 592
    .line 593
    :goto_6
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 594
    .line 595
    .line 596
    if-nez v27, :cond_7

    .line 597
    .line 598
    if-eqz v0, :cond_2b

    .line 599
    .line 600
    :cond_7
    const/16 v28, 0x1

    .line 601
    .line 602
    :goto_7
    if-eqz v11, :cond_23

    .line 603
    .line 604
    if-nez v17, :cond_23

    .line 605
    .line 606
    new-instance v7, Ljava/lang/Object;

    .line 607
    .line 608
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    new-instance v8, LX/CBi;

    .line 612
    .line 613
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 614
    .line 615
    invoke-direct {v8, v0}, LX/CBi;-><init>(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 619
    .line 620
    if-eqz v0, :cond_8

    .line 621
    .line 622
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 625
    .line 626
    :cond_8
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 627
    .line 628
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    :goto_8
    if-eqz v7, :cond_9

    .line 632
    .line 633
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 634
    .line 635
    .line 636
    :cond_9
    if-eqz v17, :cond_a

    .line 637
    .line 638
    iget-object v2, v4, LX/HJ0;->A01:LX/2GK;

    .line 639
    .line 640
    const-wide v0, 0x1025200040aadL

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    const/16 v32, 0x0

    .line 650
    .line 651
    if-eqz v0, :cond_b

    .line 652
    .line 653
    :cond_a
    const/16 v32, 0x1

    .line 654
    .line 655
    :cond_b
    const/4 v8, 0x4

    .line 656
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v31

    .line 660
    const/4 v2, 0x0

    .line 661
    const/16 v30, 0x0

    .line 662
    .line 663
    const/16 v29, 0x0

    .line 664
    .line 665
    :cond_c
    :goto_9
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_2f

    .line 670
    .line 671
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    check-cast v7, LX/HJ7;

    .line 676
    .line 677
    if-eqz v15, :cond_10

    .line 678
    .line 679
    iget-object v0, v7, LX/HJ7;->A00:LX/HJ4;

    .line 680
    .line 681
    iget v0, v0, LX/HJ4;->A01:I

    .line 682
    .line 683
    if-eqz v0, :cond_c

    .line 684
    .line 685
    if-ne v0, v10, :cond_10

    .line 686
    .line 687
    invoke-static/range {v41 .. v41}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 688
    .line 689
    .line 690
    move-result-object v16

    .line 691
    if-eqz v32, :cond_f

    .line 692
    .line 693
    invoke-static/range {v41 .. v41}, LX/HJI;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :goto_a
    const/4 v0, 0x0

    .line 698
    if-eqz v12, :cond_d

    .line 699
    .line 700
    move-object v0, v1

    .line 701
    :cond_d
    invoke-virtual {v3, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 702
    .line 703
    .line 704
    move-object/from16 v14, v16

    .line 705
    .line 706
    invoke-virtual {v3, v14}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 707
    .line 708
    .line 709
    if-eqz v12, :cond_e

    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    :cond_e
    invoke-virtual {v3, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 713
    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_f
    const/4 v1, 0x0

    .line 717
    goto :goto_a

    .line 718
    :cond_10
    invoke-virtual {v4}, LX/HJ0;->A01()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    const-string v9, "android.widget.Button"

    .line 723
    .line 724
    if-eqz v0, :cond_19

    .line 725
    .line 726
    iget-object v10, v4, LX/HJ0;->A01:LX/2GK;

    .line 727
    .line 728
    const-wide v0, 0x10252000e0ab5L

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_18

    .line 738
    .line 739
    sget-object v1, LX/HJI;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 740
    .line 741
    :goto_b
    iget-object v0, v7, LX/HJ7;->A00:LX/HJ4;

    .line 742
    .line 743
    iget v0, v0, LX/HJ4;->A01:I

    .line 744
    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_19

    .line 754
    .line 755
    if-nez v30, :cond_14

    .line 756
    .line 757
    invoke-static/range {v41 .. v41}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-virtual/range {v41 .. v41}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    if-eqz v18, :cond_17

    .line 766
    .line 767
    iget-object v14, v4, LX/HJ0;->A01:LX/2GK;

    .line 768
    .line 769
    const-wide v0, 0x1003025200020111L    # 1.530502592485076E-231

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    const v11, 0x7f121451

    .line 775
    .line 776
    .line 777
    :goto_c
    invoke-interface {v14, v0, v1, v11, v13}, LX/0qA;->BWn(JILandroid/content/res/Resources;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/4 v0, 0x2

    .line 782
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 783
    .line 784
    .line 785
    const-class v11, LX/HJI;

    .line 786
    .line 787
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const v0, 0x301e6cdd

    .line 792
    .line 793
    .line 794
    invoke-static {v11, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 799
    .line 800
    .line 801
    const v0, 0x7f120a5e

    .line 802
    .line 803
    .line 804
    if-eqz v18, :cond_11

    .line 805
    .line 806
    const v0, 0x7f121450

    .line 807
    .line 808
    .line 809
    :cond_11
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v10, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v10, v9}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 820
    .line 821
    int-to-float v0, v8

    .line 822
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 823
    .line 824
    .line 825
    invoke-static/range {v41 .. v41}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    const v1, 0x7f080519

    .line 830
    .line 831
    .line 832
    if-eqz v18, :cond_12

    .line 833
    .line 834
    const v1, 0x7f0804f3

    .line 835
    .line 836
    .line 837
    :cond_12
    const/16 v0, 0xf

    .line 838
    .line 839
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 840
    .line 841
    .line 842
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 843
    .line 844
    const/high16 v0, 0x41700000    # 15.0f

    .line 845
    .line 846
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v10, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 850
    .line 851
    .line 852
    const/4 v0, 0x0

    .line 853
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 854
    .line 855
    .line 856
    iget-object v11, v4, LX/HJ0;->A01:LX/2GK;

    .line 857
    .line 858
    const-wide v0, 0x1025200010aacL

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_13

    .line 868
    .line 869
    const v1, 0x7f08067c

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x3

    .line 873
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10, v8, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 877
    .line 878
    .line 879
    :cond_13
    iget-object v11, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v11, LX/74S;

    .line 882
    .line 883
    if-eqz v32, :cond_16

    .line 884
    .line 885
    invoke-static/range {v41 .. v41}, LX/HJI;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v3, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v11}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 893
    .line 894
    .line 895
    :goto_d
    const/16 v30, 0x1

    .line 896
    .line 897
    :cond_14
    if-eqz v18, :cond_19

    .line 898
    .line 899
    :cond_15
    :goto_e
    const/4 v10, 0x1

    .line 900
    goto/16 :goto_9

    .line 901
    .line 902
    :cond_16
    new-instance v10, LX/1Gp;

    .line 903
    .line 904
    invoke-direct {v10}, LX/1Gp;-><init>()V

    .line 905
    .line 906
    .line 907
    const/high16 v1, -0x80000000

    .line 908
    .line 909
    const/4 v0, 0x0

    .line 910
    invoke-virtual {v11, v6, v1, v0, v10}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 911
    .line 912
    .line 913
    iget v0, v10, LX/1Gp;->A00:I

    .line 914
    .line 915
    add-int/2addr v2, v0

    .line 916
    goto :goto_d

    .line 917
    :cond_17
    iget-object v14, v4, LX/HJ0;->A01:LX/2GK;

    .line 918
    .line 919
    const-wide v0, 0x1003025200030112L

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    const v11, 0x7f120a5f

    .line 925
    .line 926
    .line 927
    goto/16 :goto_c

    .line 928
    .line 929
    :cond_18
    sget-object v1, LX/HJI;->A09:Lcom/google/common/collect/ImmutableList;

    .line 930
    .line 931
    goto/16 :goto_b

    .line 932
    .line 933
    :cond_19
    iget-object v0, v7, LX/HJ7;->A00:LX/HJ4;

    .line 934
    .line 935
    iget v1, v0, LX/HJ4;->A01:I

    .line 936
    .line 937
    const/4 v0, 0x2

    .line 938
    if-ne v1, v0, :cond_1d

    .line 939
    .line 940
    invoke-virtual {v4}, LX/HJ0;->A02()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_1d

    .line 945
    .line 946
    sget-object v1, LX/7Kh;->A03:LX/0lv;

    .line 947
    .line 948
    const/4 v0, 0x0

    .line 949
    move-object/from16 v33, v23

    .line 950
    .line 951
    move-object/from16 v34, v1

    .line 952
    .line 953
    move/from16 v35, v0

    .line 954
    .line 955
    invoke-interface/range {v33 .. v35}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_1d

    .line 960
    .line 961
    iget-object v0, v5, LX/HJM;->A02:LX/1w5;

    .line 962
    .line 963
    if-eqz v0, :cond_1b

    .line 964
    .line 965
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 968
    .line 969
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    :goto_f
    new-instance v9, LX/HJd;

    .line 974
    .line 975
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 976
    .line 977
    invoke-direct {v9, v0}, LX/HJd;-><init>(Landroid/content/Context;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 981
    .line 982
    if-eqz v0, :cond_1a

    .line 983
    .line 984
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 985
    .line 986
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 987
    .line 988
    :cond_1a
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 989
    .line 990
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v7, LX/HJ7;->A03:Ljava/lang/String;

    .line 994
    .line 995
    iput-object v0, v9, LX/HJd;->A07:Ljava/lang/String;

    .line 996
    .line 997
    iget-object v0, v5, LX/HJM;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 998
    .line 999
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1000
    .line 1001
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    const/4 v11, 0x0

    .line 1005
    if-eqz v0, :cond_1c

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v27

    .line 1011
    :goto_10
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_1c

    .line 1016
    .line 1017
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, LX/6uF;

    .line 1022
    .line 1023
    new-instance v0, LX/HKa;

    .line 1024
    .line 1025
    add-int/lit8 v14, v11, 0x1

    .line 1026
    .line 1027
    invoke-direct {v0, v11, v1}, LX/HKa;-><init>(ILX/6uF;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1031
    .line 1032
    .line 1033
    move v11, v14

    .line 1034
    goto :goto_10

    .line 1035
    :cond_1b
    const/4 v10, 0x0

    .line 1036
    goto :goto_f

    .line 1037
    :cond_1c
    new-instance v1, LX/HKa;

    .line 1038
    .line 1039
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-direct {v1, v11, v0}, LX/HKa;-><init>(ILjava/lang/Integer;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iput-object v0, v9, LX/HJd;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1052
    .line 1053
    const/4 v0, 0x0

    .line 1054
    iput v0, v9, LX/HJd;->A00:I

    .line 1055
    .line 1056
    const/4 v1, 0x0

    .line 1057
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v10, v9, LX/HJd;->A08:Ljava/lang/String;

    .line 1065
    .line 1066
    move-object/from16 v36, v21

    .line 1067
    .line 1068
    move-object/from16 v37, v22

    .line 1069
    .line 1070
    new-instance v0, LX/HJV;

    .line 1071
    .line 1072
    move-object/from16 v33, v0

    .line 1073
    .line 1074
    move-object/from16 v34, v5

    .line 1075
    .line 1076
    move-object/from16 v35, v42

    .line 1077
    .line 1078
    move-object/from16 v38, v7

    .line 1079
    .line 1080
    invoke-direct/range {v33 .. v39}, LX/HJV;-><init>(LX/HJM;Ljava/lang/String;LX/HJU;LX/4lt;LX/HJ7;LX/G0r;)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v0, v9, LX/HJd;->A03:LX/HJV;

    .line 1084
    .line 1085
    move-object/from16 v0, v19

    .line 1086
    .line 1087
    iput-object v0, v9, LX/HJd;->A05:LX/HJn;

    .line 1088
    .line 1089
    iget-object v0, v5, LX/HJM;->A01:LX/1lD;

    .line 1090
    .line 1091
    iput-object v0, v9, LX/HJd;->A01:LX/1lD;

    .line 1092
    .line 1093
    goto/16 :goto_12

    .line 1094
    .line 1095
    :cond_1d
    invoke-static/range {v41 .. v41}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    invoke-virtual/range {v41 .. v41}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v13

    .line 1103
    iget-object v0, v7, LX/HJ7;->A00:LX/HJ4;

    .line 1104
    .line 1105
    iget v11, v0, LX/HJ4;->A00:I

    .line 1106
    .line 1107
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1108
    .line 1109
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 1110
    .line 1111
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    invoke-static {v13, v11, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v10, v8, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 1123
    .line 1124
    .line 1125
    const-class v11, LX/HJI;

    .line 1126
    .line 1127
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const v0, 0x14802154

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v11, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v7, LX/HJ7;->A03:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v10, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 1144
    .line 1145
    .line 1146
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 1147
    .line 1148
    int-to-float v0, v8

    .line 1149
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v10, v9}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v0, 0x0

    .line 1156
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v7, LX/HJ7;->A02:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_1e

    .line 1166
    .line 1167
    iget-object v1, v7, LX/HJ7;->A02:Ljava/lang/String;

    .line 1168
    .line 1169
    const/4 v0, 0x0

    .line 1170
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 1171
    .line 1172
    .line 1173
    :cond_1e
    iget-object v0, v7, LX/HJ7;->A00:LX/HJ4;

    .line 1174
    .line 1175
    iget v1, v0, LX/HJ4;->A01:I

    .line 1176
    .line 1177
    const/16 v0, 0xf

    .line 1178
    .line 1179
    if-ne v1, v0, :cond_22

    .line 1180
    .line 1181
    iget-object v9, v4, LX/HJ0;->A01:LX/2GK;

    .line 1182
    .line 1183
    const-wide v0, 0x2001025200150abaL    # 1.585742409802997E-154

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_22

    .line 1193
    .line 1194
    new-instance v1, LX/HKp;

    .line 1195
    .line 1196
    invoke-direct {v1, v7}, LX/HKp;-><init>(LX/HJ7;)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v0, 0x0

    .line 1200
    new-array v0, v0, [Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    const/4 v0, 0x2

    .line 1207
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 1208
    .line 1209
    .line 1210
    :goto_11
    iget-object v0, v7, LX/HJ7;->A00:LX/HJ4;

    .line 1211
    .line 1212
    iget v1, v0, LX/HJ4;->A01:I

    .line 1213
    .line 1214
    const/4 v0, 0x2

    .line 1215
    if-ne v1, v0, :cond_1f

    .line 1216
    .line 1217
    const-string v0, "sam_education_tag"

    .line 1218
    .line 1219
    invoke-virtual {v10, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    const/16 v29, 0x1

    .line 1223
    .line 1224
    :cond_1f
    iget-object v9, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v9, LX/74S;

    .line 1227
    .line 1228
    :goto_12
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const-string v0, "send_as_message_present"

    .line 1233
    .line 1234
    move-object/from16 v33, v20

    .line 1235
    .line 1236
    move-object/from16 v34, v0

    .line 1237
    .line 1238
    move-object/from16 v35, v1

    .line 1239
    .line 1240
    invoke-virtual/range {v33 .. v35}, LX/HK6;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v4}, LX/HJ0;->A02()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const-string v0, "show_share_suggestions"

    .line 1252
    .line 1253
    move-object/from16 v34, v0

    .line 1254
    .line 1255
    move-object/from16 v35, v1

    .line 1256
    .line 1257
    invoke-virtual/range {v33 .. v35}, LX/HK6;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    if-eqz v32, :cond_20

    .line 1261
    .line 1262
    iget-object v7, v4, LX/HJ0;->A01:LX/2GK;

    .line 1263
    .line 1264
    const-wide v0, 0x1024f00000a9eL

    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_21

    .line 1274
    .line 1275
    :cond_20
    new-instance v7, LX/1Gp;

    .line 1276
    .line 1277
    invoke-direct {v7}, LX/1Gp;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    const/high16 v1, -0x80000000

    .line 1281
    .line 1282
    const/4 v0, 0x0

    .line 1283
    invoke-virtual {v9, v6, v1, v0, v7}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 1284
    .line 1285
    .line 1286
    iget v0, v7, LX/1Gp;->A00:I

    .line 1287
    .line 1288
    add-int/2addr v2, v0

    .line 1289
    :cond_21
    if-eqz v32, :cond_15

    .line 1290
    .line 1291
    invoke-virtual {v3, v9}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_e

    .line 1295
    .line 1296
    :cond_22
    iget-object v1, v7, LX/HJ7;->A03:Ljava/lang/String;

    .line 1297
    .line 1298
    const/4 v0, 0x2

    .line 1299
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_11

    .line 1303
    :cond_23
    move-object v7, v8

    .line 1304
    goto/16 :goto_8

    .line 1305
    .line 1306
    :cond_24
    const/4 v13, 0x0

    .line 1307
    goto/16 :goto_5

    .line 1308
    .line 1309
    :cond_25
    const/4 v0, 0x0

    .line 1310
    goto/16 :goto_6

    .line 1311
    .line 1312
    :cond_26
    const/4 v0, 0x0

    .line 1313
    goto/16 :goto_4

    .line 1314
    .line 1315
    :cond_27
    if-eqz v29, :cond_29

    .line 1316
    .line 1317
    iget-object v13, v4, LX/HJ0;->A01:LX/2GK;

    .line 1318
    .line 1319
    const-wide v0, 0x1024f00100aa5L

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_29

    .line 1329
    .line 1330
    invoke-static {v14}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v14

    .line 1334
    if-eqz v14, :cond_4

    .line 1335
    .line 1336
    new-instance v27, LX/9Uv;

    .line 1337
    .line 1338
    move-object/from16 v0, v27

    .line 1339
    .line 1340
    invoke-direct {v0}, LX/9Uv;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    move-object v13, v0

    .line 1344
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1345
    .line 1346
    if-eqz v0, :cond_28

    .line 1347
    .line 1348
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1349
    .line 1350
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 1351
    .line 1352
    :cond_28
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1353
    .line 1354
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1355
    .line 1356
    .line 1357
    iput-object v2, v13, LX/9Uv;->A01:LX/1w5;

    .line 1358
    .line 1359
    const v1, 0x7f123f91

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v6, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    iput-object v1, v13, LX/9Uv;->A02:Ljava/lang/CharSequence;

    .line 1375
    .line 1376
    goto/16 :goto_3

    .line 1377
    .line 1378
    :cond_29
    if-eqz v28, :cond_4

    .line 1379
    .line 1380
    iget-object v13, v4, LX/HJ0;->A01:LX/2GK;

    .line 1381
    .line 1382
    const-wide v0, 0x1024f00100aa5L

    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_4

    .line 1392
    .line 1393
    new-instance v27, LX/9Uv;

    .line 1394
    .line 1395
    move-object/from16 v0, v27

    .line 1396
    .line 1397
    invoke-direct {v0}, LX/9Uv;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    iget-object v13, v6, LX/1GY;->A0B:LX/1Gi;

    .line 1401
    .line 1402
    move-object v14, v0

    .line 1403
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1404
    .line 1405
    if-eqz v0, :cond_2a

    .line 1406
    .line 1407
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1408
    .line 1409
    iput-object v1, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 1410
    .line 1411
    :cond_2a
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1412
    .line 1413
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1414
    .line 1415
    .line 1416
    iput-object v2, v14, LX/9Uv;->A01:LX/1w5;

    .line 1417
    .line 1418
    const v0, 0x7f1232b8

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v13, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    iput-object v1, v14, LX/9Uv;->A02:Ljava/lang/CharSequence;

    .line 1426
    .line 1427
    goto/16 :goto_3

    .line 1428
    .line 1429
    :cond_2b
    const/16 v28, 0x0

    .line 1430
    .line 1431
    goto/16 :goto_7

    .line 1432
    .line 1433
    :cond_2c
    const/4 v1, 0x0

    .line 1434
    goto/16 :goto_1

    .line 1435
    .line 1436
    :cond_2d
    const/4 v13, 0x0

    .line 1437
    goto/16 :goto_0

    .line 1438
    .line 1439
    :cond_2e
    move-object v15, v8

    .line 1440
    goto/16 :goto_2

    .line 1441
    .line 1442
    :cond_2f
    iget-object v0, v5, LX/HJM;->A03:LX/HL4;

    .line 1443
    .line 1444
    move-object v5, v0

    .line 1445
    if-eqz v0, :cond_34

    .line 1446
    .line 1447
    if-eqz v15, :cond_34

    .line 1448
    .line 1449
    if-nez v17, :cond_32

    .line 1450
    .line 1451
    iget-object v8, v4, LX/HJ0;->A01:LX/2GK;

    .line 1452
    .line 1453
    const-wide v0, 0x1024f00000a9eL

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_32

    .line 1463
    .line 1464
    iget-object v8, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v8, Ljava/util/BitSet;

    .line 1467
    .line 1468
    iget-object v1, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v1, [Ljava/lang/String;

    .line 1471
    .line 1472
    const/4 v0, 0x3

    .line 1473
    invoke-static {v0, v8, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v8, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v8, LX/HJH;

    .line 1479
    .line 1480
    new-instance v7, LX/1Gp;

    .line 1481
    .line 1482
    invoke-direct {v7}, LX/1Gp;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    const/high16 v1, -0x80000000

    .line 1486
    .line 1487
    const/4 v0, 0x0

    .line 1488
    invoke-virtual {v8, v6, v1, v0, v7}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 1489
    .line 1490
    .line 1491
    iget v7, v7, LX/1Gp;->A00:I

    .line 1492
    .line 1493
    iget-object v8, v4, LX/HJ0;->A01:LX/2GK;

    .line 1494
    .line 1495
    const-wide v0, 0x2024f00010450L

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v0

    .line 1504
    long-to-int v8, v0

    .line 1505
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v10

    .line 1513
    :cond_30
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-eqz v1, :cond_33

    .line 1518
    .line 1519
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    check-cast v1, LX/HJ7;

    .line 1524
    .line 1525
    iget-object v1, v1, LX/HJ7;->A00:LX/HJ4;

    .line 1526
    .line 1527
    iget v9, v1, LX/HJ4;->A01:I

    .line 1528
    .line 1529
    if-eqz v9, :cond_31

    .line 1530
    .line 1531
    const/4 v1, 0x1

    .line 1532
    if-ne v9, v1, :cond_30

    .line 1533
    .line 1534
    :cond_31
    add-int/lit8 v0, v0, -0x1

    .line 1535
    .line 1536
    goto :goto_13

    .line 1537
    :cond_32
    if-eqz v17, :cond_34

    .line 1538
    .line 1539
    iget-object v7, v4, LX/HJ0;->A01:LX/2GK;

    .line 1540
    .line 1541
    const-wide v0, 0x1024f00000a9eL

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_34

    .line 1551
    .line 1552
    iget-object v7, v5, LX/HL4;->A00:LX/HJN;

    .line 1553
    .line 1554
    iget-object v0, v7, LX/HJN;->A06:LX/5YM;

    .line 1555
    .line 1556
    if-eqz v0, :cond_34

    .line 1557
    .line 1558
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 1559
    .line 1560
    iget-object v5, v7, LX/HJN;->A01:Landroid/os/Handler;

    .line 1561
    .line 1562
    new-instance v1, LX/HK3;

    .line 1563
    .line 1564
    invoke-direct {v1, v7, v0}, LX/HK3;-><init>(LX/HJN;LX/5YQ;)V

    .line 1565
    .line 1566
    .line 1567
    const v0, 0x5e0eb5a3

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v5, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 1571
    .line 1572
    .line 1573
    goto :goto_15

    .line 1574
    :cond_33
    add-int/lit8 v9, v8, 0x1

    .line 1575
    .line 1576
    const/4 v1, -0x1

    .line 1577
    if-le v0, v9, :cond_3b

    .line 1578
    .line 1579
    if-eq v8, v1, :cond_3b

    .line 1580
    .line 1581
    int-to-float v9, v2

    .line 1582
    int-to-float v0, v0

    .line 1583
    div-float/2addr v9, v0

    .line 1584
    int-to-float v1, v8

    .line 1585
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1586
    .line 1587
    add-float/2addr v1, v0

    .line 1588
    mul-float/2addr v1, v9

    .line 1589
    int-to-float v0, v7

    .line 1590
    add-float/2addr v0, v1

    .line 1591
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    :goto_14
    const/4 v0, -0x1

    .line 1596
    if-eq v1, v0, :cond_34

    .line 1597
    .line 1598
    iget-object v7, v5, LX/HL4;->A00:LX/HJN;

    .line 1599
    .line 1600
    iget-object v0, v7, LX/HJN;->A06:LX/5YM;

    .line 1601
    .line 1602
    if-eqz v0, :cond_34

    .line 1603
    .line 1604
    if-lez v1, :cond_34

    .line 1605
    .line 1606
    new-instance v0, LX/5YP;

    .line 1607
    .line 1608
    invoke-direct {v0, v1}, LX/5YP;-><init>(I)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v5, v7, LX/HJN;->A01:Landroid/os/Handler;

    .line 1612
    .line 1613
    new-instance v1, LX/HK3;

    .line 1614
    .line 1615
    invoke-direct {v1, v7, v0}, LX/HK3;-><init>(LX/HJN;LX/5YQ;)V

    .line 1616
    .line 1617
    .line 1618
    const v0, 0x5e0eb5a3

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v5, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 1622
    .line 1623
    .line 1624
    :cond_34
    :goto_15
    iget-object v5, v4, LX/HJ0;->A01:LX/2GK;

    .line 1625
    .line 1626
    const-wide v0, 0x106ee00071f4cL

    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_36

    .line 1636
    .line 1637
    invoke-static/range {v41 .. v41}, LX/HJI;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v3, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 1642
    .line 1643
    .line 1644
    new-instance v5, LX/9RA;

    .line 1645
    .line 1646
    invoke-direct {v5}, LX/9RA;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1650
    .line 1651
    if-eqz v0, :cond_35

    .line 1652
    .line 1653
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1654
    .line 1655
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1656
    .line 1657
    :cond_35
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1658
    .line 1659
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v3, v5}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 1663
    .line 1664
    .line 1665
    :cond_36
    if-eqz v15, :cond_39

    .line 1666
    .line 1667
    if-eqz v16, :cond_39

    .line 1668
    .line 1669
    if-eqz v17, :cond_38

    .line 1670
    .line 1671
    iget-object v4, v4, LX/HJ0;->A01:LX/2GK;

    .line 1672
    .line 1673
    const-wide v0, 0x1024f00070aa3L

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_37

    .line 1683
    .line 1684
    const/4 v2, 0x0

    .line 1685
    :cond_37
    iget-object v0, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, LX/HJH;

    .line 1688
    .line 1689
    iput v2, v0, LX/HJH;->A00:I

    .line 1690
    .line 1691
    :cond_38
    iget-object v2, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v2, Ljava/util/BitSet;

    .line 1694
    .line 1695
    iget-object v1, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v1, [Ljava/lang/String;

    .line 1698
    .line 1699
    const/4 v0, 0x3

    .line 1700
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v1, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v1, LX/HJH;

    .line 1706
    .line 1707
    move-object/from16 v0, v16

    .line 1708
    .line 1709
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_39
    new-instance v4, Landroid/graphics/drawable/PaintDrawable;

    .line 1713
    .line 1714
    if-nez v28, :cond_3a

    .line 1715
    .line 1716
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1717
    .line 1718
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 1719
    .line 1720
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    :goto_16
    invoke-direct {v4, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1728
    .line 1729
    const/high16 v5, 0x40800000    # 4.0f

    .line 1730
    .line 1731
    invoke-static {v0, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    int-to-float v1, v0

    .line 1736
    const/16 v0, 0x8

    .line 1737
    .line 1738
    new-array v2, v0, [F

    .line 1739
    .line 1740
    const/4 v0, 0x0

    .line 1741
    aput v1, v2, v0

    .line 1742
    .line 1743
    const/4 v0, 0x1

    .line 1744
    aput v1, v2, v0

    .line 1745
    .line 1746
    aput v1, v2, v25

    .line 1747
    .line 1748
    const/4 v0, 0x3

    .line 1749
    aput v1, v2, v0

    .line 1750
    .line 1751
    const/4 v0, 0x4

    .line 1752
    const/4 v1, 0x0

    .line 1753
    aput v1, v2, v0

    .line 1754
    .line 1755
    aput v1, v2, v24

    .line 1756
    .line 1757
    const/4 v0, 0x6

    .line 1758
    aput v1, v2, v0

    .line 1759
    .line 1760
    const/4 v0, 0x7

    .line 1761
    aput v1, v2, v0

    .line 1762
    .line 1763
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static/range {v41 .. v41}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    invoke-virtual {v1, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 1771
    .line 1772
    .line 1773
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 1774
    .line 1775
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v1, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 1782
    .line 1783
    return-object v0

    .line 1784
    :cond_3a
    const v1, 0x7f060213

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v6, v1}, LX/1GY;->A02(I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    goto :goto_16

    .line 1792
    :cond_3b
    const/4 v1, -0x1

    .line 1793
    goto/16 :goto_14
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/HJI;->A04:LX/HJM;

    .line 16
    .line 17
    const/16 v1, 0x2080

    .line 18
    .line 19
    iget-object v8, p0, LX/HJI;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/2G3;

    .line 27
    .line 28
    const v1, 0xc597

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/HJ0;

    .line 37
    .line 38
    const v1, 0xc599

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/HJU;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/HJ0;->A01()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/G0r;

    .line 69
    .line 70
    invoke-direct {v0}, LX/G0r;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LX/HKK;

    .line 77
    .line 78
    invoke-direct {v2, v1, p1}, LX/HKK;-><init>(LX/HJU;LX/1GY;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v7, LX/HJM;->A0D:LX/4he;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    new-instance v0, LX/HKl;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/HKl;-><init>(LX/4he;LX/4hS;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LX/HJI;->A03:LX/HJz;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v1, LX/HJz;->isKeyboardVisible:Z

    .line 107
    .line 108
    :cond_1
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, LX/HJI;->A03:LX/HJz;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, v1, LX/HJz;->isSharesheetCollapsed:Z

    .line 122
    .line 123
    :cond_2
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, LX/HJI;->A03:LX/HJz;

    .line 129
    .line 130
    check-cast v1, LX/G0r;

    .line 131
    .line 132
    iput-object v1, v0, LX/HJz;->mentionsViewAccessor:LX/G0r;

    .line 133
    .line 134
    :cond_3
    return-void
    .line 135
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HJz;

    .line 1
    .line 2
    check-cast p2, LX/HJz;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/HJz;->isKeyboardVisible:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/HJz;->isKeyboardVisible:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/HJz;->isSharesheetCollapsed:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/HJz;->isSharesheetCollapsed:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/HJz;->mentionsViewAccessor:LX/G0r;

    .line 13
    .line 14
    iput-object v0, p2, LX/HJz;->mentionsViewAccessor:LX/G0r;

    .line 15
    .line 16
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
    check-cast v1, LX/HJI;

    .line 5
    .line 6
    new-instance v0, LX/HJz;

    .line 7
    .line 8
    invoke-direct {v0}, LX/HJz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/HJI;->A03:LX/HJz;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJI;->A03:LX/HJz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v1, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v22

    .line 15
    :sswitch_0
    iget-object v2, v1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v0, v4

    .line 20
    .line 21
    check-cast v4, LX/1GY;

    .line 22
    .line 23
    check-cast v2, LX/HJI;

    .line 24
    .line 25
    new-instance v3, LX/HJz;

    .line 26
    .line 27
    invoke-direct {v3}, LX/HJz;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/HJI;->A03:LX/HJz;

    .line 31
    .line 32
    invoke-virtual {v6, v0, v3}, LX/HJI;->A17(LX/1ZI;LX/1ZI;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, LX/1GY;->A0K(LX/1ZI;)V

    .line 36
    .line 37
    .line 38
    const v2, 0xc599

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, LX/HJI;->A02:LX/0li;

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/HJU;

    .line 50
    .line 51
    iget-boolean v6, v3, LX/HJz;->isSharesheetCollapsed:Z

    .line 52
    .line 53
    iget-boolean v5, v3, LX/HJz;->isKeyboardVisible:Z

    .line 54
    .line 55
    iget-object v3, v3, LX/HJz;->mentionsViewAccessor:LX/G0r;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget-object v2, v0, LX/HJU;->A03:LX/1pT;

    .line 60
    .line 61
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 62
    .line 63
    const-string v0, "expand_sharesheet"

    .line 64
    .line 65
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object v0, v3, LX/G0r;->A00:LX/5dU;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    xor-int/lit8 v3, v6, 0x1

    .line 78
    .line 79
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v2, LX/2cv;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "updateState:SharesheetComponent.updateSharesheetCollapsed"

    .line 98
    .line 99
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v22

    .line 103
    :cond_2
    iget-object v2, v0, LX/HJU;->A03:LX/1pT;

    .line 104
    .line 105
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 106
    .line 107
    const-string v0, "collapse_sharesheet"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_1
    check-cast v2, LX/387;

    .line 111
    .line 112
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v5, v0, v4

    .line 115
    .line 116
    check-cast v5, LX/1GY;

    .line 117
    .line 118
    iget-object v0, v2, LX/387;->A00:Landroid/view/MotionEvent;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v6, 0x1

    .line 125
    if-ne v0, v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 136
    .line 137
    if-ne v0, v6, :cond_4

    .line 138
    .line 139
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    new-instance v2, LX/2cv;

    .line 144
    .line 145
    const/high16 v1, -0x80000000

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {v5, v6}, LX/HJI;->A09(LX/1GY;Z)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :sswitch_2
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v0, v0, v4

    .line 172
    .line 173
    check-cast v0, LX/1GY;

    .line 174
    .line 175
    check-cast v2, LX/9NI;

    .line 176
    .line 177
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 178
    .line 179
    .line 180
    return-object v22

    .line 181
    :sswitch_3
    check-cast v2, LX/5AB;

    .line 182
    .line 183
    iget-object v5, v1, LX/1Hh;->A00:LX/1Ht;

    .line 184
    .line 185
    iget-object v1, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v13, v2, LX/5AB;->A00:Landroid/view/View;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    aget-object v11, v1, v0

    .line 191
    .line 192
    check-cast v11, LX/HJ7;

    .line 193
    .line 194
    check-cast v5, LX/HJI;

    .line 195
    .line 196
    iget-object v0, v5, LX/HJI;->A04:LX/HJM;

    .line 197
    .line 198
    iget-object v14, v5, LX/HJI;->A05:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v2, 0x616f

    .line 201
    .line 202
    iget-object v3, v6, LX/HJI;->A02:LX/0li;

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, LX/4bC;

    .line 210
    .line 211
    const v2, 0x80f4

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, LX/74j;

    .line 220
    .line 221
    const/16 v2, 0x6492

    .line 222
    .line 223
    const/4 v1, 0x6

    .line 224
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, LX/5aA;

    .line 229
    .line 230
    const v2, 0xc592

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x7

    .line 234
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, LX/HIr;

    .line 239
    .line 240
    const/16 v2, 0x61c2

    .line 241
    .line 242
    const/16 v1, 0xa

    .line 243
    .line 244
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, LX/4lt;

    .line 249
    .line 250
    const v2, 0xc599

    .line 251
    .line 252
    .line 253
    const/16 v1, 0xb

    .line 254
    .line 255
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LX/HJU;

    .line 260
    .line 261
    iget-object v1, v5, LX/HJI;->A03:LX/HJz;

    .line 262
    .line 263
    iget-object v2, v1, LX/HJz;->mentionsViewAccessor:LX/G0r;

    .line 264
    .line 265
    invoke-static {v2}, LX/HJI;->A0F(LX/G0r;)Z

    .line 266
    .line 267
    .line 268
    move-result v19

    .line 269
    invoke-static {v2}, LX/HJI;->A0F(LX/G0r;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    invoke-virtual {v2}, LX/G0r;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    :goto_1
    iget-object v1, v11, LX/HJ7;->A00:LX/HJ4;

    .line 284
    .line 285
    iget v5, v1, LX/HJ4;->A01:I

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    const/4 v1, 0x6

    .line 289
    if-ne v5, v1, :cond_7

    .line 290
    .line 291
    invoke-virtual {v8}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_d

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    :goto_2
    if-nez v1, :cond_5

    .line 299
    .line 300
    iget-object v12, v12, LX/5aA;->A00:LX/2GK;

    .line 301
    .line 302
    const-wide v1, 0x10456000f144aL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-interface {v12, v1, v2}, LX/0qA;->Arh(J)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v1, 0x1

    .line 312
    if-eqz v2, :cond_6

    .line 313
    .line 314
    :cond_5
    const/4 v1, 0x0

    .line 315
    :cond_6
    const/4 v12, 0x1

    .line 316
    if-nez v1, :cond_8

    .line 317
    .line 318
    :cond_7
    const/4 v12, 0x0

    .line 319
    :cond_8
    if-nez v12, :cond_9

    .line 320
    .line 321
    iget-object v1, v0, LX/HJM;->A04:LX/HKs;

    .line 322
    .line 323
    iget-object v1, v1, LX/HKs;->A00:LX/HJN;

    .line 324
    .line 325
    invoke-virtual {v1}, LX/HJN;->A2D()V

    .line 326
    .line 327
    .line 328
    :cond_9
    const-string v1, "newsfeed_ufi"

    .line 329
    .line 330
    if-ne v5, v10, :cond_a

    .line 331
    .line 332
    iget-object v2, v0, LX/HJM;->A02:LX/1w5;

    .line 333
    .line 334
    iget-object v10, v0, LX/HJM;->A01:LX/1lD;

    .line 335
    .line 336
    invoke-static {v10, v1}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    iget-object v1, v0, LX/HJM;->A01:LX/1lD;

    .line 341
    .line 342
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 343
    .line 344
    .line 345
    move-result-object v19

    .line 346
    invoke-virtual {v8}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 347
    .line 348
    .line 349
    move-result-object v20

    .line 350
    new-instance v1, LX/HJt;

    .line 351
    .line 352
    invoke-direct {v1, v9, v0, v13, v8}, LX/HJt;-><init>(LX/4bC;LX/HJM;Landroid/view/View;LX/74j;)V

    .line 353
    .line 354
    .line 355
    move-object v15, v7

    .line 356
    move-object/from16 v16, v2

    .line 357
    .line 358
    move-object/from16 v18, v14

    .line 359
    .line 360
    move-object/from16 v21, v1

    .line 361
    .line 362
    invoke-virtual/range {v15 .. v22}, LX/HIr;->A0G(LX/1w5;Ljava/lang/String;Ljava/lang/String;LX/1lx;Lcom/facebook/graphql/model/GraphQLPrivacyOption;LX/HJB;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    :goto_3
    iget-object v7, v3, LX/HJU;->A03:LX/1pT;

    .line 366
    .line 367
    sget-object v2, LX/HJU;->A05:LX/1pR;

    .line 368
    .line 369
    const-string v1, "bottom_sheet_action"

    .line 370
    .line 371
    invoke-interface {v7, v2, v1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iput-boolean v4, v3, LX/HJU;->A00:Z

    .line 375
    .line 376
    invoke-static {v5}, LX/HD7;->A00(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v0, v0, LX/HJM;->A02:LX/1w5;

    .line 381
    .line 382
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 385
    .line 386
    invoke-static {v0}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v6, v1, v0}, LX/4lt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v22

    .line 394
    :cond_a
    const/16 v2, 0xf

    .line 395
    .line 396
    if-ne v5, v2, :cond_b

    .line 397
    .line 398
    iget-object v7, v11, LX/HJ7;->A01:LX/HKS;

    .line 399
    .line 400
    iget-object v2, v0, LX/HJM;->A02:LX/1w5;

    .line 401
    .line 402
    iget-object v8, v0, LX/HJM;->A01:LX/1lD;

    .line 403
    .line 404
    invoke-static {v8, v1}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    iget-object v1, v0, LX/HJM;->A01:LX/1lD;

    .line 409
    .line 410
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    iget-object v1, v0, LX/HJM;->A01:LX/1lD;

    .line 415
    .line 416
    invoke-static {v1}, LX/5re;->A01(LX/1lD;)LX/23v;

    .line 417
    .line 418
    .line 419
    move-result-object v18

    .line 420
    move-object/from16 v16, v14

    .line 421
    .line 422
    move-object v14, v2

    .line 423
    move-object v13, v7

    .line 424
    invoke-virtual/range {v13 .. v19}, LX/HKS;->A03(LX/1w5;Ljava/lang/String;Ljava/lang/String;LX/1lx;LX/23v;Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_b
    if-eqz v12, :cond_c

    .line 429
    .line 430
    iget-object v7, v0, LX/HJM;->A07:LX/HL8;

    .line 431
    .line 432
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    iget-object v1, v7, LX/HL8;->A00:LX/HJN;

    .line 441
    .line 442
    iget-object v9, v1, LX/HJN;->A07:LX/3sI;

    .line 443
    .line 444
    iget-object v10, v1, LX/HJN;->A0n:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v1, v1, LX/HJN;->A0A:LX/1w5;

    .line 447
    .line 448
    invoke-static {v1}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    iget-object v1, v7, LX/HL8;->A00:LX/HJN;

    .line 461
    .line 462
    iget-object v1, v1, LX/HJN;->A0q:LX/0AH;

    .line 463
    .line 464
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 469
    .line 470
    iget-object v8, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v1, v7, LX/HL8;->A00:LX/HJN;

    .line 473
    .line 474
    iget-object v1, v1, LX/HJN;->A0A:LX/1w5;

    .line 475
    .line 476
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 479
    .line 480
    invoke-static {v1}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    iget-object v1, v7, LX/HL8;->A00:LX/HJN;

    .line 485
    .line 486
    iget-object v1, v1, LX/HJN;->A0A:LX/1w5;

    .line 487
    .line 488
    invoke-static {v1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    iget-object v1, v7, LX/HL8;->A00:LX/HJN;

    .line 493
    .line 494
    iget-object v2, v1, LX/HJN;->A08:LX/1lx;

    .line 495
    .line 496
    iget-boolean v1, v1, LX/HJN;->A0s:Z

    .line 497
    .line 498
    move-object/from16 v16, v2

    .line 499
    .line 500
    move/from16 v17, v1

    .line 501
    .line 502
    move-object v12, v8

    .line 503
    invoke-virtual/range {v9 .. v17}, LX/3sI;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;LX/1lx;Z)V

    .line 504
    .line 505
    .line 506
    new-instance v8, Landroid/content/Intent;

    .line 507
    .line 508
    iget-object v1, v7, LX/HL8;->A00:LX/HJN;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-class v1, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;

    .line 515
    .line 516
    invoke-direct {v8, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 517
    .line 518
    .line 519
    const/16 v1, 0x2bf

    .line 520
    .line 521
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const/4 v1, 0x1

    .line 526
    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    const/4 v2, 0x5

    .line 530
    iget-object v1, v7, LX/HL8;->A00:LX/HJN;

    .line 531
    .line 532
    invoke-static {v8, v2, v1}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_c
    iget-object v12, v11, LX/HJ7;->A01:LX/HKS;

    .line 538
    .line 539
    iget-object v2, v0, LX/HJM;->A02:LX/1w5;

    .line 540
    .line 541
    iget-object v7, v0, LX/HJM;->A01:LX/1lD;

    .line 542
    .line 543
    invoke-static {v7, v1}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    iget-object v1, v0, LX/HJM;->A01:LX/1lD;

    .line 548
    .line 549
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 550
    .line 551
    .line 552
    move-result-object v17

    .line 553
    iget-object v1, v0, LX/HJM;->A01:LX/1lD;

    .line 554
    .line 555
    invoke-static {v1}, LX/5re;->A01(LX/1lD;)LX/23v;

    .line 556
    .line 557
    .line 558
    move-result-object v18

    .line 559
    move-object/from16 v16, v14

    .line 560
    .line 561
    move-object v14, v13

    .line 562
    move-object v13, v2

    .line 563
    invoke-virtual/range {v12 .. v20}, LX/HKS;->A02(LX/1w5;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/1lx;LX/23v;ZLjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :cond_d
    invoke-static {v1}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0H:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_e
    move-object/from16 v20, v22

    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :sswitch_data_0
    .sparse-switch
        -0x6bb260a4 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        0x14802154 -> :sswitch_3
        0x301e6cdd -> :sswitch_0
    .end sparse-switch
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
.end method
