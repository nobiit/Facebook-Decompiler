.class public Lcom/facebook/audience/stories/highlights/sections/surface/FeaturedHighlightsSelectionGraphQLSeeAllDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/HFd;

.field public A04:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/audience/stories/highlights/sections/surface/FeaturedHighlightsSelectionGraphQLSeeAllDataFetch;->A02:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/HFd;)Lcom/facebook/audience/stories/highlights/sections/surface/FeaturedHighlightsSelectionGraphQLSeeAllDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/audience/stories/highlights/sections/surface/FeaturedHighlightsSelectionGraphQLSeeAllDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/audience/stories/highlights/sections/surface/FeaturedHighlightsSelectionGraphQLSeeAllDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/audience/stories/highlights/sections/surface/FeaturedHighlightsSelectionGraphQLSeeAllDataFetch;->A04:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/HFd;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/audience/stories/highlights/sections/surface/FeaturedHighlightsSelectionGraphQLSeeAllDataFetch;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, LX/HFd;->A00:I

    .line 16
    .line 17
    iput v0, v1, Lcom/facebook/audience/stories/highlights/sections/surface/FeaturedHighlightsSelectionGraphQLSeeAllDataFetch;->A00:I

    .line 18
    .line 19
    iput-object p1, v1, Lcom/facebook/audience/stories/highlights/sections/surface/FeaturedHighlightsSelectionGraphQLSeeAllDataFetch;->A03:LX/HFd;

    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/facebook/audience/stories/highlights/sections/surface/FeaturedHighlightsSelectionGraphQLSeeAllDataFetch;->A04:LX/4wY;

    .line 1
    .line 2
    iget v7, p0, Lcom/facebook/audience/stories/highlights/sections/surface/FeaturedHighlightsSelectionGraphQLSeeAllDataFetch;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/audience/stories/highlights/sections/surface/FeaturedHighlightsSelectionGraphQLSeeAllDataFetch;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const v1, 0xc575

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/audience/stories/highlights/sections/surface/FeaturedHighlightsSelectionGraphQLSeeAllDataFetch;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/HFe;

    .line 17
    .line 18
    const/16 v1, 0x2045

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v7, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v7, v0, :cond_1

    .line 32
    .line 33
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 34
    .line 35
    const/16 v0, 0x4e

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "highlightable_stories_pagination_first"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/HFe;->A00:LX/1DB;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/HFe;->A02:LX/1Cn;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5KY;->A01(LX/1Cn;I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v1, v0

    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v5, LX/HFe;->A02:LX/1Cn;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v1, v0}, LX/5KY;->A01(LX/1Cn;I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0}, LX/5KY;->A00(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-float/2addr v1, v0

    .line 85
    float-to-int v1, v1

    .line 86
    const/16 v0, 0x19

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 89
    .line 90
    .line 91
    const-string v1, "cover-fill-cropped"

    .line 92
    .line 93
    const/16 v0, 0x30

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/HFe;->A01:LX/HFh;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/HFh;->A00(LX/1CE;)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    const/16 v0, 0x1f

    .line 106
    .line 107
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/HFk;

    .line 129
    .line 130
    invoke-direct {v0, v2}, LX/HFk;-><init>(LX/4wY;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_1
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 139
    .line 140
    const/16 v0, 0x4c

    .line 141
    .line 142
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    const/16 v0, 0x4d

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x5a

    .line 153
    .line 154
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v1, "PHOTO"

    .line 158
    .line 159
    const/16 v0, 0x66

    .line 160
    .line 161
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    const/16 v0, 0x16

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, LX/HFm;

    .line 189
    .line 190
    invoke-direct {v0, v2}, LX/HFm;-><init>(LX/4wY;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_2
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 199
    .line 200
    const/16 v0, 0x4d

    .line 201
    .line 202
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0xc

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x5a

    .line 211
    .line 212
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v1, "PHOTO"

    .line 216
    .line 217
    const/16 v0, 0x66

    .line 218
    .line 219
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    const/16 v0, 0x16

    .line 224
    .line 225
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, LX/HFl;

    .line 247
    .line 248
    invoke-direct {v0, v2}, LX/HFl;-><init>(LX/4wY;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
.end method
