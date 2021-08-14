.class public final LX/FCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9vH;


# instance fields
.field public final synthetic A00:LX/7oE;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/9AE;

.field public final synthetic A03:LX/FCy;

.field public final synthetic A04:LX/FCF;

.field public final synthetic A05:LX/FCK;

.field public final synthetic A06:LX/6bK;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/FCK;Ljava/lang/String;ZLX/9AE;LX/6bK;LX/7oE;LX/FCy;LX/1GY;LX/FCF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCh;->A05:LX/FCK;

    .line 1
    .line 2
    iput-object p2, p0, LX/FCh;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/FCh;->A08:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/FCh;->A02:LX/9AE;

    .line 7
    .line 8
    iput-object p5, p0, LX/FCh;->A06:LX/6bK;

    .line 9
    .line 10
    iput-object p6, p0, LX/FCh;->A00:LX/7oE;

    .line 11
    .line 12
    iput-object p7, p0, LX/FCh;->A03:LX/FCy;

    .line 13
    .line 14
    iput-object p8, p0, LX/FCh;->A01:LX/1GY;

    .line 15
    .line 16
    iput-object p9, p0, LX/FCh;->A04:LX/FCF;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method


# virtual methods
.method public final C9S(LX/6R0;Landroid/view/View;)V
    .locals 10

    .line 0
    iget v1, p1, LX/6R0;->A01:I

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v8, p0, LX/FCh;->A05:LX/FCK;

    .line 5
    .line 6
    iget-object v7, p0, LX/FCh;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/FCh;->A08:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/FCh;->A02:LX/9AE;

    .line 11
    .line 12
    iget-object v4, p0, LX/FCh;->A06:LX/6bK;

    .line 13
    .line 14
    iget-object v3, p0, LX/FCh;->A00:LX/7oE;

    .line 15
    .line 16
    new-instance v2, LX/FCt;

    .line 17
    .line 18
    invoke-direct {v2}, LX/FCt;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v8}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "MOVIE_PERMALINK_ACTION_BAR"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v7, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v7, v0, v0, v2}, LX/9AE;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0r1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, LX/6bK;->A07(LX/FDV;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/FCh;->A03:LX/FCy;

    .line 50
    .line 51
    iget-object v0, p0, LX/FCh;->A01:LX/1GY;

    .line 52
    .line 53
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v8, p0, LX/FCh;->A04:LX/FCF;

    .line 56
    .line 57
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v2, 0x24a1

    .line 66
    .line 67
    iget-object v1, v1, LX/FCy;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/2Zx;

    .line 75
    .line 76
    const/16 v0, 0x80

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v8, LX/FCF;->A03:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v1, v8, LX/FCF;->A06:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0x1d

    .line 104
    .line 105
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v8, LX/FCF;->A05:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x1c

    .line 111
    .line 112
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0z:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "Photo"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, v8, LX/FCF;->A01:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v0, 0x1e

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, LX/23v;->A0H:LX/23v;

    .line 163
    .line 164
    invoke-static {v9}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v1, v0, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "movie_permalink"

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, v1, LX/74X;->A1d:Z

    .line 182
    .line 183
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v3, v4, v0, v5}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, LX/FCh;->A06:LX/6bK;

    .line 191
    .line 192
    iget-object v0, p0, LX/FCh;->A05:LX/FCK;

    .line 193
    .line 194
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "MOVIE_PERMALINK_ACTION_BAR"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/FCh;->A07:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1E:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 212
    .line 213
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v0, p0, LX/FCh;->A05:LX/FCK;

    .line 225
    .line 226
    iget-object v1, v0, LX/FCK;->A05:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "APPMARK_PLACE_PREVIEW"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    iget-object v0, p0, LX/FCh;->A00:LX/7oE;

    .line 237
    .line 238
    iget-object v2, v0, LX/7oE;->A01:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 239
    .line 240
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "531803020960984"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0n:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_3
    invoke-virtual {v5, v7, v0, v0, v2}, LX/9AE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0r1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1}, LX/6bK;->A01(LX/FDV;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v8, LX/FCK;->A05:Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "APPMARK_PLACE_PREVIEW"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iget-object v2, v3, LX/7oE;->A01:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 279
    .line 280
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "2558564587535826"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 300
    .line 301
    :goto_0
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0J:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0X:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 327
    .line 328
    .line 329
    return-void
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method
