.class public final LX/Otp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ott;

.field public final synthetic A01:LX/Ott;

.field public final synthetic A02:LX/Otw;


# direct methods
.method public constructor <init>(LX/Ott;LX/Otw;LX/Ott;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Otp;->A00:LX/Ott;

    .line 1
    .line 2
    iput-object p2, p0, LX/Otp;->A02:LX/Otw;

    .line 3
    .line 4
    iput-object p3, p0, LX/Otp;->A01:LX/Ott;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x6de8b4cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/Otp;->A02:LX/Otw;

    .line 8
    .line 9
    if-eqz v5, :cond_a

    .line 10
    .line 11
    iget-object v6, p0, LX/Otp;->A01:LX/Ott;

    .line 12
    .line 13
    iget-object v0, v5, LX/Otw;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A06:LX/4MN;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A05:LX/Otu;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/4T2;->A01(LX/4MN;LX/4h8;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/Otw;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A06:LX/4MN;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A03:LX/Otr;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/4T2;->A01(LX/4MN;LX/4h8;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v5, LX/Otw;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 32
    .line 33
    iget v0, v6, LX/Ott;->A02:I

    .line 34
    .line 35
    add-int/lit16 v4, v0, 0x320

    .line 36
    .line 37
    iget-object v2, v7, LX/3cu;->A05:LX/3a7;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v1, LX/4Ni;

    .line 42
    .line 43
    sget-object v0, LX/25n;->A1C:LX/25n;

    .line 44
    .line 45
    invoke-direct {v1, v4, v0}, LX/4Ni;-><init>(ILX/25n;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v7, LX/3cu;->A05:LX/3a7;

    .line 52
    .line 53
    new-instance v1, LX/4Nd;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/4Nd;-><init>(LX/25n;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v5, LX/Otw;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A01:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/Otw;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A06:LX/4MN;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :try_start_0
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v4, v5, LX/Otw;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 92
    .line 93
    iget v0, v6, LX/Ott;->A02:I

    .line 94
    .line 95
    add-int/lit16 v2, v0, 0x320

    .line 96
    .line 97
    iget-object v1, v4, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A06:LX/4MN;

    .line 98
    .line 99
    iget-object v0, v4, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A04:LX/Ots;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/4T2;->A01(LX/4MN;LX/4h8;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/Ots;

    .line 105
    .line 106
    invoke-direct {v1, v4, v2}, LX/Ots;-><init>(Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v4, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A04:LX/Ots;

    .line 110
    .line 111
    iget-object v0, v4, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A06:LX/4MN;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/4MN;->ASd(LX/4h8;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, v5, LX/Otw;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A02:LX/0tf;

    .line 121
    .line 122
    const/16 v0, 0x210

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v0, v5, LX/Otw;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A07:LX/3bG;

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_0
    iget-object v0, v5, LX/Otw;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A07:LX/3bG;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_1
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    move-object v1, v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_3
    const/16 v0, 0xd

    .line 174
    .line 175
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    .line 178
    const-string v1, "video"

    .line 179
    .line 180
    const/16 v0, 0x1b5

    .line 181
    .line 182
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 183
    .line 184
    .line 185
    iget v0, v6, LX/Ott;->A01:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x57

    .line 192
    .line 193
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    .line 196
    if-nez v5, :cond_4

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_4
    if-nez v1, :cond_3

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_5
    const/16 v0, 0x1c6

    .line 203
    .line 204
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_3
    const/16 v0, 0x101

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_5

    .line 249
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_4

    .line 254
    :cond_5
    const/4 v0, 0x6

    .line 255
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    const/4 v0, 0x0

    .line 261
    goto :goto_2

    .line 262
    :cond_7
    invoke-static {v0}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_1

    .line 267
    :cond_8
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_0

    .line 272
    :cond_9
    const/16 v0, 0xe

    .line 273
    .line 274
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 275
    .line 276
    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_7
    const/16 v0, 0x2c1

    .line 290
    .line 291
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 295
    .line 296
    .line 297
    :cond_a
    const v0, 0x3aca2445

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    const/4 v1, 0x0

    .line 305
    goto :goto_7
    .line 306
.end method
