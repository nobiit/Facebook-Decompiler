.class public final LX/EHI;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/1wv;


# instance fields
.field public A00:LX/4Ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/EHI;->A06:LX/1wv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakNonInterruptiveFooterComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EHI;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 4

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "FeedTreePropsWrapper"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/EHI;->A06:LX/1wv;

    .line 14
    .line 15
    iput-object v2, v3, LX/2ZM;->A04:LX/1wv;

    .line 16
    .line 17
    const-string v0, "non_interruptive_card_height_transition_key"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, LX/2ZM;->A04:LX/1wv;

    .line 33
    .line 34
    filled-new-array {v3, v1}, [LX/2ZL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/EHI;->A01:LX/1lP;

    .line 1
    .line 2
    iget-boolean v11, p0, LX/EHI;->A05:Z

    .line 3
    .line 4
    const/16 v1, 0x257c

    .line 5
    .line 6
    iget-object v2, p0, LX/EHI;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1y5;

    .line 14
    .line 15
    const/16 v1, 0x273a

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/1iJ;

    .line 23
    .line 24
    const v1, 0xc099

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, LX/EKz;

    .line 33
    .line 34
    const/16 v1, 0x2721

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/4Ah;

    .line 42
    .line 43
    iget-object v1, p0, LX/EHI;->A04:LX/4Ad;

    .line 44
    .line 45
    iget-object v5, p0, LX/EHI;->A00:LX/4Ae;

    .line 46
    .line 47
    iget-object v4, p0, LX/EHI;->A03:LX/4AI;

    .line 48
    .line 49
    iget-object v0, v1, LX/4Ad;->A00:LX/1w5;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    iget-object v8, v1, LX/4Ad;->A01:LX/1ir;

    .line 71
    .line 72
    iget-object v1, v1, LX/4Ad;->A02:LX/2ue;

    .line 73
    .line 74
    iget-object v5, v5, LX/4Ae;->A00:LX/1w5;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/4Ah;->A01()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-virtual {v7}, LX/1iJ;->A1w()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4, v8, v1}, LX/4AI;->A16(LX/1ir;LX/2ue;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v7}, LX/1iJ;->A1A()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    :cond_0
    return-object v6

    .line 109
    :cond_1
    invoke-virtual {v3, v5}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    new-instance v6, LX/EKp;

    .line 116
    .line 117
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v6, v0}, LX/EKp;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v6, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "non_interruptive_card_height_transition_key"

    .line 136
    .line 137
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v8, v3, v2}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    sget-object v2, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v8, v2}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v8, v2}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput-boolean v2, v6, LX/EKp;->A0E:Z

    .line 171
    .line 172
    iget-boolean v2, v4, LX/4AI;->A11:Z

    .line 173
    .line 174
    iput-boolean v2, v6, LX/EKp;->A0B:Z

    .line 175
    .line 176
    const-class v4, LX/EHI;

    .line 177
    .line 178
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v2, 0x4864fa7e

    .line 183
    .line 184
    .line 185
    invoke-static {v4, p1, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v6, LX/EKp;->A03:LX/1Hh;

    .line 190
    .line 191
    iput-object v10, v6, LX/EKp;->A07:LX/EKz;

    .line 192
    .line 193
    iput-boolean v11, v6, LX/EKp;->A0C:Z

    .line 194
    .line 195
    iput-object v12, v6, LX/EKp;->A01:LX/1lP;

    .line 196
    .line 197
    if-eqz v11, :cond_4

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_1
    invoke-static {v2}, LX/1yP;->A00(I)LX/1yP;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v8, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "non_interruptive_card_footer_component_key"

    .line 208
    .line 209
    invoke-virtual {v6, v2}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "AdBreakNonInterruptiveCardComponentSpec"

    .line 213
    .line 214
    invoke-virtual {v8, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    if-eqz v7, :cond_0

    .line 218
    .line 219
    invoke-static {p1}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/1XN;

    .line 234
    .line 235
    iput-boolean v1, v0, LX/1XN;->A09:Z

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v13, :cond_0

    .line 242
    .line 243
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    new-instance v0, LX/4kw;

    .line 248
    .line 249
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 250
    .line 251
    invoke-direct {v0, v1}, LX/4kw;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v6, v0}, LX/EHJ;->A00(LX/1GY;LX/1I9;LX/4kw;)LX/1I9;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    return-object v6

    .line 259
    :cond_4
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    sget-object v2, LX/2Ld;->A24:LX/2Ld;

    .line 262
    .line 263
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto :goto_1

    .line 268
    :cond_5
    iget-object v0, v4, LX/4AI;->A1a:LX/1iL;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/1iL;->A09()LX/1ir;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, v4, LX/4AI;->A0m:LX/2ue;

    .line 275
    .line 276
    invoke-virtual {v4, v1, v0}, LX/4AI;->A16(LX/1ir;LX/2ue;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v0, "TransitionKeyType must not be null"

    .line 285
    .line 286
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
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
    const-class v0, LX/4AI;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4AI;

    .line 10
    .line 11
    iput-object v0, p0, LX/EHI;->A03:LX/4AI;

    .line 12
    .line 13
    const-class v0, LX/4Ad;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4Ad;

    .line 20
    .line 21
    iput-object v0, p0, LX/EHI;->A04:LX/4Ad;

    .line 22
    .line 23
    const-class v0, LX/4Ae;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4Ae;

    .line 30
    .line 31
    iput-object v0, p0, LX/EHI;->A00:LX/4Ae;

    .line 32
    .line 33
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x4864fa7e

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/EIi;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-boolean v2, p2, LX/EIi;->A00:Z

    .line 19
    .line 20
    check-cast v1, LX/EHI;

    .line 21
    .line 22
    iget-object v0, v1, LX/EHI;->A04:LX/4Ad;

    .line 23
    .line 24
    iget-object v1, v1, LX/EHI;->A03:LX/4AI;

    .line 25
    .line 26
    iget-object v0, v0, LX/4Ad;->A05:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-boolean v2, v1, LX/4AI;->A11:Z

    .line 33
    .line 34
    :cond_0
    return-object v3

    .line 35
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    check-cast v0, LX/1GY;

    .line 40
    .line 41
    check-cast p2, LX/9NI;

    .line 42
    .line 43
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
    .line 49
.end method
