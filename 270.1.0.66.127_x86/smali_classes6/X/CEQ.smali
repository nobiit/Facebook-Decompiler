.class public final LX/CEQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChannelsPendingStoryBottomSheetComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CEQ;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/CEQ;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v3, p0, LX/CEQ;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    const/16 v1, 0x2463

    .line 5
    .line 6
    iget-object v2, p0, LX/CEQ;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/1dA;

    .line 14
    .line 15
    const/16 v1, 0x2045

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v4, v3, v1}, LX/Gsh;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 53
    .line 54
    const/high16 v0, 0x41f00000    # 30.0f

    .line 55
    .line 56
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 60
    .line 61
    const/high16 v0, 0x41c00000    # 24.0f

    .line 62
    .line 63
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/high16 v1, 0x42280000    # 42.0f

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v0, LX/2Ld;->A0e:LX/2Ld;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v2, LX/2Yt;->A66:LX/2Yt;

    .line 102
    .line 103
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 104
    .line 105
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 106
    .line 107
    invoke-virtual {v7, v6, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 132
    .line 133
    const/high16 v0, 0x41100000    # 9.0f

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v1, 0x7f123e54

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 161
    .line 162
    const/high16 v7, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x94

    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 187
    .line 188
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v0, 0x7f06021b

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    const/high16 v0, 0x41200000    # 10.0f

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f123e53

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v6, LX/6QA;

    .line 225
    .line 226
    invoke-direct {v6, v3}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, LX/3HH;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-direct {v3, v2, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 236
    .line 237
    .line 238
    const-string v2, "[[icon_token]]"

    .line 239
    .line 240
    const-string v1, " "

    .line 241
    .line 242
    const/16 v0, 0x11

    .line 243
    .line 244
    invoke-virtual {v6, v2, v1, v3, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 256
    .line 257
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 261
    .line 262
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0xc9

    .line 266
    .line 267
    const/16 v0, 0xa

    .line 268
    .line 269
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_0
    const/4 v0, 0x0

    .line 284
    return-object v0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
