.class public final LX/EvX;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/EvZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AdHeaderActorComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EvX;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdStoryHeaderComponent"

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
    iput-object v1, p0, LX/EvX;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EvZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EvZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EvX;->A07:LX/EvZ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/EvX;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v9, p0, LX/EvX;->A03:LX/1Hh;

    .line 3
    .line 4
    iget-object v8, p0, LX/EvX;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    iget-object v7, p0, LX/EvX;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/EvX;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/EvX;->A07:LX/EvZ;

    .line 11
    .line 12
    iget-object v0, v1, LX/EvZ;->graphQLStoryHeader:Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 13
    .line 14
    iget-object v5, v1, LX/EvZ;->text:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/EvX;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x41c00000    # 24.0f

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 66
    .line 67
    const/high16 v0, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f1600f0

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x30

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v0, 0x27

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 109
    .line 110
    const/high16 v0, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    const/16 v0, 0x15

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v2, v1}, LX/1Z7;->A0D(F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, LX/1Z7;->A0D(F)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 147
    .line 148
    const v0, 0x7f160005

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LX/Evc;

    .line 160
    .line 161
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v3, v0}, LX/Evc;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 167
    .line 168
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 169
    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v6, v3, LX/Evc;->A05:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v7, v3, LX/Evc;->A04:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v10, v3, LX/Evc;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 186
    .line 187
    iput-object v8, v3, LX/Evc;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 188
    .line 189
    iput-object v9, v3, LX/Evc;->A02:LX/1Hh;

    .line 190
    .line 191
    iput-object v10, v3, LX/Evc;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 192
    .line 193
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 194
    .line 195
    const/high16 v1, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v1, 0x0

    .line 216
    const/16 v0, 0x18

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 254
    .line 255
    .line 256
    const/high16 v0, 0x42200000    # 40.0f

    .line 257
    .line 258
    invoke-virtual {v4, v0}, LX/1Z7;->A0L(F)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 262
    .line 263
    const v0, 0x7f16001b

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 270
    .line 271
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 275
    .line 276
    return-object v0
    .line 277
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
    iget-object v0, p0, LX/EvX;->A07:LX/EvZ;

    .line 7
    .line 8
    iget-object v1, v0, LX/EvZ;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xe6

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
    iput-object v0, p0, LX/EvX;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/EvX;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    iget-object v9, p0, LX/EvX;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 13
    .line 14
    const/16 v4, 0x25a6

    .line 15
    .line 16
    iget-object v1, p0, LX/EvX;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/21G;

    .line 24
    .line 25
    iget-object v1, p0, LX/EvX;->A00:LX/1yB;

    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/21O;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const-string v0, "AdHeaderActorComponentSpec"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v9}, LX/21G;->A0D(LX/1yB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/EvX;->A07:LX/EvZ;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-object v1, v0, LX/EvZ;->text:Ljava/lang/CharSequence;

    .line 72
    .line 73
    :cond_1
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/EvX;->A07:LX/EvZ;

    .line 78
    .line 79
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 80
    .line 81
    iput-object v1, v0, LX/EvZ;->graphQLStoryHeader:Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EvZ;

    .line 1
    .line 2
    check-cast p2, LX/EvZ;

    .line 3
    .line 4
    iget-object v0, p1, LX/EvZ;->graphQLStoryHeader:Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 5
    .line 6
    iput-object v0, p2, LX/EvZ;->graphQLStoryHeader:Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 7
    .line 8
    iget-object v0, p1, LX/EvZ;->logContext:LX/1yB;

    .line 9
    .line 10
    iput-object v0, p2, LX/EvZ;->logContext:LX/1yB;

    .line 11
    .line 12
    iget-object v0, p1, LX/EvZ;->text:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v0, p2, LX/EvZ;->text:Ljava/lang/CharSequence;

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
    iget-object v0, p0, LX/EvX;->A07:LX/EvZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
