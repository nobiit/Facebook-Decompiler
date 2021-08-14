.class public final LX/G1U;
.super LX/1vr;
.source ""

# interfaces
.implements LX/1vk;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0A:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.subpart.ReactionJoinEventActionPartDefinition"


# instance fields
.field public final A00:LX/7s3;

.field public final A01:LX/7s4;

.field public final A02:LX/7sA;

.field public final A03:LX/1Nu;

.field public final A04:LX/Fpr;

.field public final A05:LX/Fsz;

.field public final A06:LX/Fre;

.field public final A07:LX/Eui;

.field public final A08:LX/G1Q;

.field public final A09:LX/1gV;


# direct methods
.method public constructor <init>(LX/Fpr;LX/1Nu;LX/Fsz;LX/7s3;LX/7s4;LX/G1Q;LX/1gV;LX/Fre;LX/Eui;LX/7sA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G1U;->A04:LX/Fpr;

    .line 4
    .line 5
    iput-object p6, p0, LX/G1U;->A08:LX/G1Q;

    .line 6
    .line 7
    iput-object p2, p0, LX/G1U;->A03:LX/1Nu;

    .line 8
    .line 9
    iput-object p3, p0, LX/G1U;->A05:LX/Fsz;

    .line 10
    .line 11
    iput-object p4, p0, LX/G1U;->A00:LX/7s3;

    .line 12
    .line 13
    iput-object p5, p0, LX/G1U;->A01:LX/7s4;

    .line 14
    .line 15
    iput-object p7, p0, LX/G1U;->A09:LX/1gV;

    .line 16
    .line 17
    iput-object p8, p0, LX/G1U;->A06:LX/Fre;

    .line 18
    .line 19
    iput-object p9, p0, LX/G1U;->A07:LX/Eui;

    .line 20
    .line 21
    iput-object p10, p0, LX/G1U;->A02:LX/7sA;

    .line 22
    .line 23
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/G1g;

    .line 1
    .line 2
    iget-object v0, p1, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9M()Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0O:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x63f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x12f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    check-cast v12, LX/G1g;

    .line 5
    .line 6
    check-cast v4, LX/1lO;

    .line 7
    .line 8
    iget-object v1, v12, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x63f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7T()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7l()Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7u()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v0, v4

    .line 35
    check-cast v0, LX/Ftd;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Ftd;->Aop()Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "unknown"

    .line 42
    .line 43
    if-nez v0, :cond_15

    .line 44
    .line 45
    move-object v14, v1

    .line 46
    :goto_0
    if-nez v0, :cond_14

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    :goto_1
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A04:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    new-instance v9, LX/G1V;

    .line 54
    .line 55
    move-object/from16 v5, p0

    .line 56
    .line 57
    move-object v10, v5

    .line 58
    move-object/from16 v18, v4

    .line 59
    .line 60
    move-object/from16 v17, v3

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    invoke-direct/range {v9 .. v18}, LX/G1V;-><init>(LX/G1U;ZLX/G1g;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;LX/1lO;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/G1U;->A04:LX/Fpr;

    .line 68
    .line 69
    move-object/from16 v8, p1

    .line 70
    .line 71
    invoke-interface {v8, v0, v9}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v9, 0x7f0a1f53

    .line 75
    .line 76
    .line 77
    iget-object v7, v5, LX/G1U;->A08:LX/G1Q;

    .line 78
    .line 79
    new-instance v6, LX/G1i;

    .line 80
    .line 81
    if-eqz v11, :cond_10

    .line 82
    .line 83
    invoke-interface {v4}, LX/1lO;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 88
    .line 89
    if-eq v13, v0, :cond_2

    .line 90
    .line 91
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-ne v13, v1, :cond_3

    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    :cond_3
    if-nez v0, :cond_13

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 100
    .line 101
    if-ne v13, v0, :cond_12

    .line 102
    .line 103
    const v2, 0x7f170375

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v1, v5, LX/G1U;->A03:LX/1Nu;

    .line 107
    .line 108
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 109
    .line 110
    :goto_3
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v6, v0}, LX/G1i;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, v9, v7, v6}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v6, 0x7f0a1f54

    .line 125
    .line 126
    .line 127
    iget-object v2, v5, LX/G1U;->A06:LX/Fre;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    if-eqz v11, :cond_f

    .line 131
    .line 132
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 133
    .line 134
    if-eq v13, v0, :cond_4

    .line 135
    .line 136
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-ne v13, v1, :cond_5

    .line 140
    .line 141
    :cond_4
    const/4 v0, 0x1

    .line 142
    :cond_5
    if-nez v0, :cond_6

    .line 143
    .line 144
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 145
    .line 146
    if-ne v13, v0, :cond_7

    .line 147
    .line 148
    :cond_6
    :goto_4
    const/4 v9, 0x1

    .line 149
    :cond_7
    const v0, 0x7f1c088c

    .line 150
    .line 151
    .line 152
    if-eqz v9, :cond_8

    .line 153
    .line 154
    const v0, 0x7f1c0430

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v8, v6, v2, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, LX/1lO;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v11, :cond_d

    .line 169
    .line 170
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 171
    .line 172
    if-eq v13, v0, :cond_9

    .line 173
    .line 174
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    if-ne v13, v2, :cond_a

    .line 178
    .line 179
    :cond_9
    const/4 v0, 0x1

    .line 180
    :cond_a
    if-nez v0, :cond_e

    .line 181
    .line 182
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 183
    .line 184
    if-ne v13, v0, :cond_c

    .line 185
    .line 186
    const v0, 0x7f121289

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v0, v5, LX/G1U;->A07:LX/Eui;

    .line 194
    .line 195
    invoke-interface {v8, v6, v0, v2}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v5, LX/G1U;->A05:LX/Fsz;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-interface {v8, v1, v0}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_c
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 206
    .line 207
    const v0, 0x7f121288

    .line 208
    .line 209
    .line 210
    if-ne v13, v1, :cond_b

    .line 211
    .line 212
    const v0, 0x7f121283

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 217
    .line 218
    const v0, 0x7f121287

    .line 219
    .line 220
    .line 221
    if-ne v3, v1, :cond_b

    .line 222
    .line 223
    :cond_e
    const v0, 0x7f121285

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 228
    .line 229
    if-eq v3, v0, :cond_6

    .line 230
    .line 231
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 232
    .line 233
    if-ne v3, v0, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_10
    invoke-interface {v4}, LX/1lO;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 241
    .line 242
    if-eq v3, v0, :cond_13

    .line 243
    .line 244
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 245
    .line 246
    if-ne v3, v0, :cond_11

    .line 247
    .line 248
    const v2, 0x7f17037d

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_11
    const v2, 0x7f17037d

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_12
    const v2, 0x7f170375

    .line 258
    .line 259
    .line 260
    :goto_6
    iget-object v1, v5, LX/G1U;->A03:LX/1Nu;

    .line 261
    .line 262
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_13
    const v2, 0x7f1703b7

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_14
    iget-object v15, v0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A01:Ljava/lang/String;

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_15
    iget-object v14, v0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A02:Ljava/lang/String;

    .line 276
    .line 277
    goto/16 :goto_0
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
.end method
