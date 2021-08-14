.class public final LX/3ZS;
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

.field public A02:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A03:Lcom/facebook/feed/autoplay/AutoplayStateManager;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3gD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0A:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0D:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0E:LX/0AH;

.field public A0F:LX/3jv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InlineVideoAttachmentComponent"

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
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3ZS;->A07:LX/0li;

    .line 17
    .line 18
    const v0, 0x894b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3ZS;->A0E:LX/0AH;

    .line 26
    .line 27
    new-instance v0, LX/3jv;

    .line 28
    .line 29
    invoke-direct {v0}, LX/3jv;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/3ZS;->A0F:LX/3jv;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3ZS;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/3ZS;-><init>(Landroid/content/Context;)V

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

.method public static A09(LX/1w5;LX/0AH;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A60()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4X()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    return v3

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    return v3
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/3ZS;->A05:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v22, v0

    .line 5
    .line 6
    iget-object v0, v3, LX/3ZS;->A04:LX/1lT;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    iget-object v15, v3, LX/3ZS;->A0A:LX/2ue;

    .line 11
    .line 12
    iget-object v14, v3, LX/3ZS;->A06:LX/3gD;

    .line 13
    .line 14
    iget-object v13, v3, LX/3ZS;->A03:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 15
    .line 16
    iget-object v12, v3, LX/3ZS;->A08:LX/1Hh;

    .line 17
    .line 18
    iget-object v11, v3, LX/3ZS;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    iget v10, v3, LX/3ZS;->A02:F

    .line 21
    .line 22
    iget-object v1, v3, LX/3ZS;->A09:LX/1Hh;

    .line 23
    .line 24
    iget-object v9, v3, LX/3ZS;->A0D:Ljava/util/List;

    .line 25
    .line 26
    iget-object v8, v3, LX/3ZS;->A0C:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, v3, LX/3ZS;->A0E:LX/0AH;

    .line 29
    .line 30
    iget-object v3, v3, LX/3ZS;->A07:LX/0li;

    .line 31
    .line 32
    const/16 v4, 0x41f2

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    move-object/from16 v0, v17

    .line 41
    .line 42
    check-cast v0, LX/3jw;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    const/16 v4, 0x41f4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    move-object/from16 v0, v16

    .line 54
    .line 55
    check-cast v0, LX/3jz;

    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    const/16 v4, 0x41f6

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/3k1;

    .line 67
    .line 68
    const/16 v4, 0x41fa

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/3k6;

    .line 77
    .line 78
    const/16 v4, 0x41cb

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/3gK;

    .line 86
    .line 87
    const/16 v4, 0x257c

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/1y5;

    .line 96
    .line 97
    move-object/from16 v21, p1

    .line 98
    .line 99
    move-object/from16 v3, v18

    .line 100
    .line 101
    move-object/from16 v19, v22

    .line 102
    .line 103
    move-object/from16 v20, v2

    .line 104
    .line 105
    invoke-static/range {v19 .. v20}, LX/3ZS;->A09(LX/1w5;LX/0AH;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :cond_0
    return-object v3

    .line 113
    :cond_1
    invoke-static/range {v21 .. v21}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v19, v2

    .line 118
    .line 119
    move-object/from16 v20, v22

    .line 120
    .line 121
    invoke-virtual/range {v19 .. v20}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 125
    .line 126
    .line 127
    if-nez v15, :cond_2

    .line 128
    .line 129
    move-object/from16 v15, v18

    .line 130
    .line 131
    check-cast v15, LX/1lM;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v15, v0}, LX/3k7;->A01(LX/1lM;Ljava/lang/String;)LX/2ue;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    :cond_2
    invoke-virtual {v2, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, v18

    .line 142
    .line 143
    check-cast v0, LX/1lM;

    .line 144
    .line 145
    move-object/from16 v18, v0

    .line 146
    .line 147
    invoke-static/range {v18 .. v18}, LX/3k7;->A00(LX/1lM;)LX/1ir;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/3i2;

    .line 154
    .line 155
    iput-object v15, v0, LX/3i2;->A0K:LX/1ir;

    .line 156
    .line 157
    iput-object v14, v0, LX/3i2;->A0D:LX/3gD;

    .line 158
    .line 159
    iput-object v13, v0, LX/3i2;->A0A:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 160
    .line 161
    iput-object v12, v0, LX/3i2;->A0I:LX/1Hh;

    .line 162
    .line 163
    move-object/from16 v14, p1

    .line 164
    .line 165
    const-class v13, LX/3ZS;

    .line 166
    .line 167
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const v0, 0x6b77f193

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v14, v0, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/3i2;

    .line 184
    .line 185
    iput v10, v0, LX/3i2;->A02:F

    .line 186
    .line 187
    iput-object v11, v0, LX/3i2;->A0O:Lcom/google/common/collect/ImmutableMap;

    .line 188
    .line 189
    iput-object v1, v0, LX/3i2;->A0J:LX/1Hh;

    .line 190
    .line 191
    move-object/from16 v1, v17

    .line 192
    .line 193
    move-object/from16 v0, v16

    .line 194
    .line 195
    filled-new-array {v7, v1, v0}, [LX/3YV;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LX/3i2;

    .line 206
    .line 207
    iput-object v0, v1, LX/3i2;->A0a:Ljava/util/List;

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, v1, LX/3i2;->A0h:Z

    .line 211
    .line 212
    if-nez v9, :cond_3

    .line 213
    .line 214
    check-cast v3, LX/1lN;

    .line 215
    .line 216
    invoke-virtual {v5, v3}, LX/3gK;->A03(LX/1lN;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :cond_3
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/3i2;

    .line 223
    .line 224
    iput-object v9, v0, LX/3i2;->A0Z:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {v6}, LX/3k6;->A00()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/3i2;

    .line 233
    .line 234
    iput-object v1, v0, LX/3i2;->A0X:Ljava/util/List;

    .line 235
    .line 236
    if-nez v8, :cond_4

    .line 237
    .line 238
    invoke-virtual {v5}, LX/3gK;->A01()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    :cond_4
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/3i2;

    .line 245
    .line 246
    iput-object v8, v0, LX/3i2;->A0Y:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1n()LX/3i2;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static/range {v22 .. v22}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    invoke-virtual {v4, v0}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_0

    .line 263
    .line 264
    invoke-static/range {v21 .. v21}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v0, 0x2

    .line 269
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    return-object v3
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
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
    iget-object v3, p0, LX/3ZS;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "InlineVideoAttachmentComponent"

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
    iget-object v0, p0, LX/3ZS;->A0F:LX/3jv;

    .line 23
    .line 24
    iget-object v1, v0, LX/3jv;->logContext:LX/1yB;

    .line 25
    .line 26
    const/16 v0, 0xd

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
    iput-object v0, p0, LX/3ZS;->A01:Lcom/facebook/common/callercontext/ContextChain;

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
    iput-object v0, p0, LX/3ZS;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3ZS;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "InlineVideoAttachmentComponentSpec"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/3ZS;->A0F:LX/3jv;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1yB;

    .line 21
    .line 22
    iput-object v0, v1, LX/3jv;->logContext:LX/1yB;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3jv;

    .line 1
    .line 2
    check-cast p2, LX/3jv;

    .line 3
    .line 4
    iget-object v0, p1, LX/3jv;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/3jv;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZS;->A0F:LX/3jv;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_7

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/3ZS;

    .line 17
    .line 18
    iget-object v5, v0, LX/3ZS;->A05:LX/1w5;

    .line 19
    .line 20
    const/16 v1, 0x4228

    .line 21
    .line 22
    iget-object v2, p0, LX/3ZS;->A07:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/3lm;

    .line 31
    .line 32
    const/16 v1, 0x41ca

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/3gI;

    .line 41
    .line 42
    if-nez v5, :cond_6

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-nez v0, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_2
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOverlayPollType;->A04:Lcom/facebook/graphql/enums/GraphQLOverlayPollType;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v2, v1, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v4, LX/3lm;->A00:LX/1pT;

    .line 68
    .line 69
    sget-object v0, LX/1pQ;->AA9:LX/1pR;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3}, LX/3gI;->A0K()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v5}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v3, v2, v6, v0}, LX/3lm;->A01(ZLjava/lang/Integer;LX/4MO;LX/1w5;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v6

    .line 88
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A50()Lcom/facebook/graphql/enums/GraphQLOverlayPollType;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v5}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/3gI;->A0M(LX/1w5;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v0, v0, v1

    .line 110
    .line 111
    check-cast v0, LX/1GY;

    .line 112
    .line 113
    check-cast p2, LX/9NI;

    .line 114
    .line 115
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 116
    .line 117
    .line 118
    return-object v6
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
