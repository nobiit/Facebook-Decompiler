.class public final LX/DPv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DQ1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventMicroAttachmentComponent"

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
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/DPv;->A04:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/DQ1;

    .line 19
    .line 20
    invoke-direct {v0}, LX/DQ1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DPv;->A03:LX/DQ1;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(LX/1w5;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0T:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "LinkOpenActionLink"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A02:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/DPv;->A02:LX/1w5;

    .line 1
    .line 2
    const v1, 0xa54f

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DPv;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/DOg;

    .line 13
    .line 14
    const/16 v1, 0x2393

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    check-cast v13, LX/1Nu;

    .line 22
    .line 23
    const/16 v1, 0x20ff

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/2GK;

    .line 32
    .line 33
    const/16 v1, 0x25c0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/22b;

    .line 41
    .line 42
    iget-object v0, p0, LX/DPv;->A03:LX/DQ1;

    .line 43
    .line 44
    iget-boolean v1, v0, LX/DQ1;->isHidden:Z

    .line 45
    .line 46
    iget-boolean v4, v0, LX/DQ1;->hasImpressionBeenLogged:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-static {v12}, LX/DPv;->A02(LX/1w5;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v12}, LX/1w5;->A06()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    iget-object v2, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/34o;->A01(Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v0, LX/DQd;

    .line 86
    .line 87
    invoke-direct {v0, v12}, LX/DQd;-><init>(LX/1w5;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v0, v7, v6}, LX/54B;->A00(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/DQd;LX/2GK;LX/22b;)LX/DPn;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v10, v6, LX/DPn;->A07:Ljava/util/Date;

    .line 95
    .line 96
    new-instance v9, LX/DQ2;

    .line 97
    .line 98
    invoke-direct {v9}, LX/DQ2;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput v0, v9, LX/DQ2;->A00:I

    .line 116
    .line 117
    iget-object v0, v6, LX/DPn;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v9, LX/DQ2;->A01:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v8, LX/DPx;

    .line 122
    .line 123
    invoke-direct {v8, v1}, LX/DPx;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v8, LX/DPx;->A03:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 140
    .line 141
    iput-object v6, v8, LX/DPx;->A01:LX/DPn;

    .line 142
    .line 143
    const/16 v0, 0xfa0

    .line 144
    .line 145
    iput v0, v8, LX/DPx;->A00:I

    .line 146
    .line 147
    if-nez v4, :cond_2

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v2, v5, LX/DOg;->A00:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 154
    .line 155
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "355923635106986"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0J:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    new-instance v2, LX/2cv;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    new-array v0, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "updateState:EventMicroAttachmentComponent.updateLoggedState"

    .line 222
    .line 223
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 239
    .line 240
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 244
    .line 245
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 249
    .line 250
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 254
    .line 255
    const v0, 0x7f16001b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 262
    .line 263
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 271
    .line 272
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 273
    .line 274
    .line 275
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 276
    .line 277
    const v0, 0x7f160006

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 284
    .line 285
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 289
    .line 290
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 291
    .line 292
    .line 293
    const v1, -0x39526cdf

    .line 294
    .line 295
    .line 296
    const/16 v0, 0xa0

    .line 297
    .line 298
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const v1, 0x7f080427

    .line 309
    .line 310
    .line 311
    const/4 v0, -0x1

    .line 312
    invoke-virtual {v13, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f16001c

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 330
    .line 331
    const v0, 0x7f160006

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f170137

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 349
    .line 350
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 351
    .line 352
    const v0, 0x7f060047

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :goto_0
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1, v5}, LX/1Z7;->A0E(F)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/1Z7;->A0A(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5}, LX/1Z7;->A0B(F)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v2, 0x0

    .line 423
    :goto_1
    if-ge v2, v3, :cond_6

    .line 424
    .line 425
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "LinkOpenActionLink"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_5

    .line 442
    .line 443
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A02:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 448
    .line 449
    if-ne v1, v0, :cond_5

    .line 450
    .line 451
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const/16 v1, 0x2002

    .line 456
    .line 457
    const/16 v0, 0x13

    .line 458
    .line 459
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v11, :cond_3

    .line 474
    .line 475
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_3

    .line 480
    .line 481
    const/4 v8, 0x1

    .line 482
    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-class v2, LX/DPv;

    .line 487
    .line 488
    filled-new-array {p1, v5, v3, v1}, [Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const v0, -0x1ac9616d

    .line 493
    .line 494
    .line 495
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_2
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 508
    .line 509
    .line 510
    const-class v2, LX/DPv;

    .line 511
    .line 512
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const v0, -0x50946517

    .line 517
    .line 518
    .line 519
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 527
    .line 528
    .line 529
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const/4 v1, 0x0

    .line 534
    const/16 v0, 0x18

    .line 535
    .line 536
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 543
    .line 544
    :cond_4
    return-object v0

    .line 545
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 546
    .line 547
    goto :goto_1

    .line 548
    :cond_6
    const/4 v0, 0x0

    .line 549
    goto :goto_2

    .line 550
    :cond_7
    new-instance v3, LX/CcY;

    .line 551
    .line 552
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 553
    .line 554
    invoke-direct {v3, v0}, LX/CcY;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 558
    .line 559
    if-eqz v1, :cond_8

    .line 560
    .line 561
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 564
    .line 565
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 566
    .line 567
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    const/16 v0, 0x11

    .line 571
    .line 572
    iput v0, v3, LX/CcY;->A00:I

    .line 573
    .line 574
    iput-object v10, v3, LX/CcY;->A04:Ljava/util/Date;

    .line 575
    .line 576
    goto/16 :goto_0
    .line 577
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
    iget-object v0, p0, LX/DPv;->A03:LX/DQ1;

    .line 7
    .line 8
    iget-object v1, v0, LX/DQ1;->logContext:LX/1yB;

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
    .line 22
    .line 23
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
    iput-object v0, p0, LX/DPv;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    iget-object v1, p0, LX/DPv;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "EventMicroAttachmentComponent"

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
    iget-object v1, p0, LX/DPv;->A03:LX/DQ1;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1yB;

    .line 21
    .line 22
    iput-object v0, v1, LX/DQ1;->logContext:LX/1yB;

    .line 23
    .line 24
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DQ1;

    .line 1
    .line 2
    check-cast p2, LX/DQ1;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/DQ1;->hasImpressionBeenLogged:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/DQ1;->hasImpressionBeenLogged:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/DQ1;->isHidden:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/DQ1;->isHidden:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/DQ1;->logContext:LX/1yB;

    .line 13
    .line 14
    iput-object v0, p2, LX/DQ1;->logContext:LX/1yB;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    check-cast v1, LX/DPv;

    .line 5
    .line 6
    new-instance v0, LX/DQ1;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DQ1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DPv;->A03:LX/DQ1;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DPv;->A03:LX/DQ1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v1, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const v0, -0x1ac9616d

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    check-cast v5, LX/5AB;

    .line 26
    .line 27
    iget-object v3, v6, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v9, v1, v4

    .line 32
    .line 33
    check-cast v9, LX/1GY;

    .line 34
    .line 35
    iget-object v5, v5, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget-object v10, v1, v0

    .line 39
    .line 40
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aget-object v8, v1, v0

    .line 44
    .line 45
    check-cast v8, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aget-object v7, v1, v0

    .line 49
    .line 50
    check-cast v7, Ljava/lang/Boolean;

    .line 51
    .line 52
    check-cast v3, LX/DPv;

    .line 53
    .line 54
    const v1, 0x82e2

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, LX/DPv;->A04:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, LX/7pW;

    .line 65
    .line 66
    const v1, 0x82e7

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/7pc;

    .line 75
    .line 76
    const v1, 0xa559

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/DQg;

    .line 85
    .line 86
    iget-object v0, v3, LX/DPv;->A03:LX/DQ1;

    .line 87
    .line 88
    iget-object v3, v0, LX/DQ1;->logContext:LX/1yB;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    if-eqz v13, :cond_0

    .line 103
    .line 104
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6g()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    new-instance v1, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v0, "android.intent.action.VIEW"

    .line 113
    .line 114
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLEvent;->A4W()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 134
    .line 135
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const-string v16, "native_newsfeed"

    .line 150
    .line 151
    invoke-virtual/range {v12 .. v17}, LX/7pW;->A0A(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-object v11

    .line 155
    :cond_1
    check-cast v5, LX/5AB;

    .line 156
    .line 157
    iget-object v0, v6, LX/1Hh;->A00:LX/1Ht;

    .line 158
    .line 159
    iget-object v5, v5, LX/5AB;->A00:Landroid/view/View;

    .line 160
    .line 161
    check-cast v0, LX/DPv;

    .line 162
    .line 163
    iget-object v6, v0, LX/DPv;->A01:LX/1lP;

    .line 164
    .line 165
    iget-object v7, v0, LX/DPv;->A02:LX/1w5;

    .line 166
    .line 167
    iget-object v0, v0, LX/DPv;->A03:LX/DQ1;

    .line 168
    .line 169
    iget-object v4, v0, LX/DQ1;->logContext:LX/1yB;

    .line 170
    .line 171
    const/16 v1, 0x2878

    .line 172
    .line 173
    iget-object v3, v2, LX/DPv;->A04:LX/0li;

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/2zY;

    .line 182
    .line 183
    const v1, 0xa558

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LX/DQZ;

    .line 192
    .line 193
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/34o;->A01(Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-virtual {v2, v7}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual/range {v3 .. v8}, LX/DQZ;->A01(LX/1yB;Landroid/view/View;LX/1lP;LX/1w5;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v11

    .line 221
    :cond_2
    new-instance v1, LX/DPz;

    .line 222
    .line 223
    invoke-direct {v1}, LX/DPz;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, LX/DPz;->A00(Landroid/content/Context;)LX/DPz;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v13}, LX/DPz;->A01(Ljava/lang/String;)LX/DPz;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v3, v2, LX/DPz;->A01:LX/1yB;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput-boolean v0, v2, LX/DPz;->A07:Z

    .line 245
    .line 246
    iput-object v8, v2, LX/DPz;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 247
    .line 248
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, LX/DPz;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, LX/7pc;->A00()Lcom/facebook/events/common/EventAnalyticsParams;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, LX/DPz;->A02(Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, LX/DQ0;

    .line 261
    .line 262
    invoke-direct {v1, v2}, LX/DQ0;-><init>(LX/DPz;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LX/Cxa;

    .line 266
    .line 267
    invoke-direct {v0, v4, v1}, LX/Cxa;-><init>(LX/DQg;LX/DQ0;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    return-object v11

    .line 274
    :cond_3
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 275
    .line 276
    aget-object v0, v0, v4

    .line 277
    .line 278
    check-cast v0, LX/1GY;

    .line 279
    .line 280
    check-cast v5, LX/9NI;

    .line 281
    .line 282
    invoke-static {v0, v5}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 283
    .line 284
    .line 285
    return-object v11
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
