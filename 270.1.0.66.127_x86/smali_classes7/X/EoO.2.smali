.class public final LX/EoO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EoR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1lD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdAttachmentComponent"

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
    iput-object v1, p0, LX/EoO;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EoR;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EoR;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EoO;->A01:LX/EoR;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/EoO;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v10, p0, LX/EoO;->A03:LX/1lD;

    .line 3
    .line 4
    iget-object v9, p0, LX/EoO;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    iget-object v8, p0, LX/EoO;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/EoO;->A02:LX/1ld;

    .line 9
    .line 10
    iget-object v0, p0, LX/EoO;->A01:LX/EoR;

    .line 11
    .line 12
    iget-object v5, v0, LX/EoR;->graphQLStoryAttachment:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 13
    .line 14
    iget-object v4, v0, LX/EoR;->attachmentFeedProps:LX/1w5;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-static {v4}, LX/3aA;->A09(LX/1w5;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1}, LX/3aA;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/3aA;

    .line 40
    .line 41
    iput-object v1, v0, LX/3aA;->A02:LX/1ld;

    .line 42
    .line 43
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/BitSet;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/3aA;

    .line 54
    .line 55
    iput-object v4, v0, LX/3aA;->A03:LX/1w5;

    .line 56
    .line 57
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/BitSet;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LX/EoP;

    .line 69
    .line 70
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/EoP;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v10, v4, LX/EoP;->A02:LX/1lD;

    .line 89
    .line 90
    iput-object v11, v4, LX/EoP;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 91
    .line 92
    iput-object v5, v4, LX/EoP;->A04:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 93
    .line 94
    iput-object v8, v4, LX/EoP;->A07:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v9, v4, LX/EoP;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v3, LX/Eo8;

    .line 129
    .line 130
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v3, v0}, LX/Eo8;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v11, v3, LX/Eo8;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 149
    .line 150
    iput-object v5, v3, LX/Eo8;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 151
    .line 152
    iput-object v8, v3, LX/Eo8;->A05:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LX/EoP;

    .line 158
    .line 159
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v3, v0}, LX/EoP;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v10, v3, LX/EoP;->A02:LX/1lD;

    .line 178
    .line 179
    iput-object v11, v3, LX/EoP;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 180
    .line 181
    iput-object v5, v3, LX/EoP;->A04:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 182
    .line 183
    iput-object v8, v3, LX/EoP;->A07:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v9, v3, LX/EoP;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {v4, v0}, LX/1Z7;->A1d(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v4}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-class v2, LX/EoO;

    .line 215
    .line 216
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, -0x50946517

    .line 221
    .line 222
    .line 223
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f1218fb

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/1ZV;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
    .line 263
    .line 264
    .line 265
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EoO;->A01:LX/EoR;

    .line 7
    .line 8
    iget-object v1, v0, LX/EoR;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
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
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/EoO;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

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
    iget-object v2, p0, LX/EoO;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    iget-object v1, p0, LX/EoO;->A00:LX/1yB;

    .line 18
    .line 19
    const-string v0, "AdAttachmentComponentSpec"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/EoO;->A01:LX/EoR;

    .line 64
    .line 65
    check-cast v1, LX/1yB;

    .line 66
    .line 67
    iput-object v1, v0, LX/EoR;->logContext:LX/1yB;

    .line 68
    .line 69
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/EoO;->A01:LX/EoR;

    .line 75
    .line 76
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 77
    .line 78
    iput-object v1, v0, LX/EoR;->graphQLStoryAttachment:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 79
    .line 80
    :cond_2
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/EoO;->A01:LX/EoR;

    .line 86
    .line 87
    check-cast v1, LX/1w5;

    .line 88
    .line 89
    iput-object v1, v0, LX/EoR;->attachmentFeedProps:LX/1w5;

    .line 90
    .line 91
    :cond_3
    return-void
    .line 92
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EoR;

    .line 1
    .line 2
    check-cast p2, LX/EoR;

    .line 3
    .line 4
    iget-object v0, p1, LX/EoR;->attachmentFeedProps:LX/1w5;

    .line 5
    .line 6
    iput-object v0, p2, LX/EoR;->attachmentFeedProps:LX/1w5;

    .line 7
    .line 8
    iget-object v0, p1, LX/EoR;->graphQLStoryAttachment:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 9
    .line 10
    iput-object v0, p2, LX/EoR;->graphQLStoryAttachment:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 11
    .line 12
    iget-object v0, p1, LX/EoR;->logContext:LX/1yB;

    .line 13
    .line 14
    iput-object v0, p2, LX/EoR;->logContext:LX/1yB;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EoO;->A01:LX/EoR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x50946517

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v4

    .line 20
    .line 21
    check-cast v0, LX/1GY;

    .line 22
    .line 23
    check-cast v2, LX/9NI;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v1, v4

    .line 34
    .line 35
    check-cast v2, LX/1GY;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget-object v9, v1, v0

    .line 39
    .line 40
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 41
    .line 42
    check-cast v3, LX/EoO;

    .line 43
    .line 44
    iget-object v8, v3, LX/EoO;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    iget-object v12, v3, LX/EoO;->A03:LX/1lD;

    .line 47
    .line 48
    iget-object v13, v3, LX/EoO;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 49
    .line 50
    iget-object v10, v3, LX/EoO;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const v1, 0xc142

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/EoO;->A05:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/EoS;

    .line 62
    .line 63
    iget-object v0, v3, LX/EoO;->A01:LX/EoR;

    .line 64
    .line 65
    iget-object v11, v0, LX/EoR;->logContext:LX/1yB;

    .line 66
    .line 67
    iget-object v7, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v13}, LX/EoS;->A00(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;LX/1yB;LX/1lD;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 70
    .line 71
    .line 72
    return-object v5
    .line 73
.end method
