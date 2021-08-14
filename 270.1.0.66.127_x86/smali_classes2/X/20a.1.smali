.class public final LX/20a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fM;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/20X;


# direct methods
.method public constructor <init>(LX/20X;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/20a;->A01:LX/20X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/20X;->A0A:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p1, LX/20X;->A03:LX/1lM;

    .line 12
    .line 13
    iget-object v0, p1, LX/20X;->A04:LX/1w5;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1yf;->A04(LX/1lM;LX/1w5;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/20X;->A04:LX/1w5;

    .line 22
    .line 23
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    invoke-static {v0}, LX/2il;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-static {p2, v2}, LX/20d;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/20a;->A00:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(LX/20h;LX/1lM;LX/1Jw;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/1yf;->A05(LX/1lM;LX/1Jw;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/20h;->A0F:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/20h;->A0A:Z

    .line 19
    .line 20
    iget-boolean v0, p0, LX/20h;->A0I:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/20h;->A03(LX/20h;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p2, LX/1Jw;->A05:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p2, LX/1Jw;->A05:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p2, LX/1Jw;->A05:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, LX/20h;->A0D()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final B8X()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/20a;->A01:LX/20X;

    .line 1
    .line 2
    iget-object v0, v0, LX/20X;->A00:LX/1yB;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/20a;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v2, p0, LX/20a;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v1, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public final C1J()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/20a;->A01:LX/20X;

    .line 3
    .line 4
    iget-object v1, v1, LX/20X;->A04:LX/1w5;

    .line 5
    .line 6
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    const-string v3, "HeaderTitlePersistentSpannableInputForTextLayout.PersistentSpannableKey.getTitleBuilder"

    .line 11
    .line 12
    const v2, -0x374375ee

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, v0, LX/20a;->A01:LX/20X;

    .line 19
    .line 20
    iget-object v3, v2, LX/20X;->A03:LX/1lM;

    .line 21
    .line 22
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v2, v2, LX/20X;->A04:LX/1w5;

    .line 27
    .line 28
    invoke-static {v3, v2}, LX/1yf;->A03(LX/1lM;LX/1w5;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "HeaderTitlePersistentSpannableInputForTextLayout.newBuilder"

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v2, 0x7fca3c05

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object v2, v0, LX/20a;->A01:LX/20X;

    .line 43
    .line 44
    iget-object v10, v2, LX/20X;->A06:LX/20S;

    .line 45
    .line 46
    iget-object v11, v2, LX/20X;->A04:LX/1w5;

    .line 47
    .line 48
    iget-object v2, v2, LX/20X;->A07:LX/2ik;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/2ik;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    new-instance v9, LX/20h;

    .line 55
    .line 56
    invoke-static {v10}, LX/20S;->A01(LX/20S;)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-direct/range {v9 .. v16}, LX/20h;-><init>(LX/20S;LX/1w5;ZZZLcom/facebook/graphql/model/GraphQLActor;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, LX/20a;->A01:LX/20X;

    .line 67
    .line 68
    iget v2, v2, LX/20X;->A01:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v9, LX/20h;->A06:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v9}, LX/20h;->A0E()V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, v9, LX/20h;->A09:Z

    .line 81
    .line 82
    iget-object v2, v0, LX/20a;->A01:LX/20X;

    .line 83
    .line 84
    iget-object v3, v2, LX/20X;->A03:LX/1lM;

    .line 85
    .line 86
    iget-object v2, v2, LX/20X;->A05:LX/1Jw;

    .line 87
    .line 88
    invoke-static {v9, v3, v2}, LX/20a;->A00(LX/20h;LX/1lM;LX/1Jw;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x509850a7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-static {v2}, LX/0AC;->A01(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 95
    .line 96
    .line 97
    const v2, 0x6c3ff5fe

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :catchall_0
    move-exception v1

    .line 106
    const v0, -0x16ba8c30

    .line 107
    .line 108
    .line 109
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_0
    const v2, 0x34663708

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 118
    .line 119
    .line 120
    :try_start_5
    iget-object v2, v0, LX/20a;->A01:LX/20X;

    .line 121
    .line 122
    iget-object v10, v2, LX/20X;->A06:LX/20S;

    .line 123
    .line 124
    iget-object v11, v2, LX/20X;->A04:LX/1w5;

    .line 125
    .line 126
    iget-object v2, v2, LX/20X;->A07:LX/2ik;

    .line 127
    .line 128
    invoke-virtual {v2}, LX/2ik;->A01()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    iget-object v5, v0, LX/20a;->A01:LX/20X;

    .line 133
    .line 134
    const-string v3, "HeaderTitlePersistentSpannableInputForTextLayout.getShouldShowParentAttribution"

    .line 135
    .line 136
    const v2, 0x21e0d1e2

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 140
    .line 141
    .line 142
    :try_start_6
    iget-object v2, v5, LX/20X;->A04:LX/1w5;

    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    iget-object v2, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    iget-object v2, v5, LX/20X;->A04:LX/1w5;

    .line 159
    .line 160
    iget-object v2, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    iget-object v2, v5, LX/20X;->A04:LX/1w5;

    .line 175
    .line 176
    iget-object v2, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4Z()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupCategory;->A01:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 193
    .line 194
    const/4 v14, 0x1

    .line 195
    if-eq v3, v2, :cond_2

    .line 196
    .line 197
    :cond_1
    const/4 v14, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 198
    :cond_2
    :try_start_7
    const v2, 0x1ab3aa5f

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 202
    .line 203
    .line 204
    new-instance v9, LX/20h;

    .line 205
    .line 206
    invoke-static {v10}, LX/20S;->A01(LX/20S;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    const/4 v15, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-direct/range {v9 .. v16}, LX/20h;-><init>(LX/20S;LX/1w5;ZZZLcom/facebook/graphql/model/GraphQLActor;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, LX/20a;->A01:LX/20X;

    .line 216
    .line 217
    iget v2, v3, LX/20X;->A01:I

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v9, LX/20h;->A06:Ljava/lang/Integer;

    .line 224
    .line 225
    iget v2, v3, LX/20X;->A02:I

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v9, LX/20h;->A05:Ljava/lang/Integer;

    .line 232
    .line 233
    iput-object v4, v9, LX/20h;->A02:LX/1lD;

    .line 234
    .line 235
    iget-object v2, v3, LX/20X;->A00:LX/1yB;

    .line 236
    .line 237
    if-eqz v2, :cond_3

    .line 238
    .line 239
    iput-object v2, v9, LX/20h;->A01:LX/1yB;

    .line 240
    .line 241
    :cond_3
    const v2, 0x65bf05f9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 242
    .line 243
    .line 244
    :try_start_8
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, LX/20a;->A01:LX/20X;

    .line 248
    .line 249
    iget-object v3, v2, LX/20X;->A03:LX/1lM;

    .line 250
    .line 251
    iget-object v2, v2, LX/20X;->A04:LX/1w5;

    .line 252
    .line 253
    invoke-static {v3, v2}, LX/1yf;->A04(LX/1lM;LX/1w5;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    iget-object v6, v0, LX/20a;->A01:LX/20X;

    .line 260
    .line 261
    iget-object v2, v6, LX/20X;->A06:LX/20S;

    .line 262
    .line 263
    const/16 v5, 0x25a3

    .line 264
    .line 265
    iget-object v3, v2, LX/20S;->A00:LX/0li;

    .line 266
    .line 267
    const/16 v2, 0xb

    .line 268
    .line 269
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, LX/214;

    .line 274
    .line 275
    iget-object v2, v6, LX/20X;->A04:LX/1w5;

    .line 276
    .line 277
    iget-object v7, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 280
    .line 281
    invoke-interface {v4}, LX/1lD;->B3m()LX/1lx;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v2, v0, LX/20a;->A01:LX/20X;

    .line 286
    .line 287
    iget-boolean v5, v2, LX/20X;->A0A:Z

    .line 288
    .line 289
    const-string v3, "GroupsFeedStoryHeaderTitleMenuHelper.getClickableSpanCallback"

    .line 290
    .line 291
    const v2, -0x35431fa6    # -6189101.0f

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 295
    .line 296
    .line 297
    :try_start_9
    invoke-static {v7}, LX/2il;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_4

    .line 302
    .line 303
    new-instance v3, LX/21A;

    .line 304
    .line 305
    invoke-direct {v3, v8, v7, v5, v6}, LX/21A;-><init>(LX/214;Lcom/facebook/graphql/model/GraphQLStory;ZLX/1lx;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 306
    .line 307
    .line 308
    :try_start_a
    const v2, 0x6bb4e854

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 315
    :cond_4
    :try_start_b
    invoke-static {v7}, LX/2il;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_5

    .line 320
    .line 321
    new-instance v3, LX/5oh;

    .line 322
    .line 323
    invoke-direct {v3, v8}, LX/5oh;-><init>(LX/214;)V

    .line 324
    .line 325
    .line 326
    const v2, 0x34bba3d7

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_5
    const/4 v3, 0x0

    .line 331
    const v2, -0x1bd9533e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 332
    .line 333
    .line 334
    :goto_0
    :try_start_c
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 335
    .line 336
    .line 337
    :goto_1
    if-eqz v3, :cond_6

    .line 338
    .line 339
    iput-object v3, v9, LX/20h;->A03:LX/21B;

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    iput-boolean v2, v9, LX/20h;->A07:Z

    .line 343
    .line 344
    :cond_6
    iget-object v6, v0, LX/20a;->A01:LX/20X;

    .line 345
    .line 346
    iget-object v2, v6, LX/20X;->A06:LX/20S;

    .line 347
    .line 348
    const/16 v5, 0x25a3

    .line 349
    .line 350
    iget-object v3, v2, LX/20S;->A00:LX/0li;

    .line 351
    .line 352
    const/16 v2, 0xb

    .line 353
    .line 354
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, LX/214;

    .line 359
    .line 360
    iget-object v2, v6, LX/20X;->A04:LX/1w5;

    .line 361
    .line 362
    iget-object v6, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 365
    .line 366
    invoke-interface {v4}, LX/1lD;->B3m()LX/1lx;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const-string v3, "GroupsFeedStoryHeaderTitleMenuHelper.getClickableSpanCallbackForGroupName"

    .line 371
    .line 372
    const v2, 0x67a5589e

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 376
    .line 377
    .line 378
    :try_start_d
    sget-object v2, LX/1lx;->A09:LX/1lx;

    .line 379
    .line 380
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    new-instance v3, LX/4TZ;

    .line 387
    .line 388
    invoke-direct {v3, v7, v6}, LX/4TZ;-><init>(LX/214;Lcom/facebook/graphql/model/GraphQLStory;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 389
    .line 390
    .line 391
    :try_start_e
    const v2, 0x1ec498db

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_7
    const/4 v3, 0x0

    .line 399
    const v2, -0x613fe714

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 403
    .line 404
    .line 405
    :goto_2
    if-eqz v3, :cond_8

    .line 406
    .line 407
    iput-object v3, v9, LX/20h;->A04:LX/21B;

    .line 408
    .line 409
    :cond_8
    sget-object v3, LX/1lx;->A0k:LX/1lx;

    .line 410
    .line 411
    invoke-interface {v4}, LX/1lD;->B3m()LX/1lx;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_a

    .line 420
    .line 421
    iget-object v2, v0, LX/20a;->A01:LX/20X;

    .line 422
    .line 423
    iget-object v2, v2, LX/20X;->A03:LX/1lM;

    .line 424
    .line 425
    invoke-static {v2}, LX/1yf;->A02(LX/1lM;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_9

    .line 430
    .line 431
    iget-object v2, v0, LX/20a;->A01:LX/20X;

    .line 432
    .line 433
    iget-boolean v2, v2, LX/20X;->A09:Z

    .line 434
    .line 435
    if-eqz v2, :cond_a

    .line 436
    .line 437
    :cond_9
    sget-object v3, LX/1lx;->A0G:LX/1lx;

    .line 438
    .line 439
    invoke-interface {v4}, LX/1lD;->B3m()LX/1lx;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_b

    .line 448
    .line 449
    iget-object v2, v0, LX/20a;->A01:LX/20X;

    .line 450
    .line 451
    iget-object v2, v2, LX/20X;->A04:LX/1w5;

    .line 452
    .line 453
    iget-object v2, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 456
    .line 457
    invoke-static {v2}, LX/1wx;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_b

    .line 462
    .line 463
    iget-object v2, v0, LX/20a;->A01:LX/20X;

    .line 464
    .line 465
    iget-boolean v2, v2, LX/20X;->A09:Z

    .line 466
    .line 467
    if-nez v2, :cond_b

    .line 468
    .line 469
    :cond_a
    iget-object v2, v0, LX/20a;->A01:LX/20X;

    .line 470
    .line 471
    iget-object v3, v2, LX/20X;->A03:LX/1lM;

    .line 472
    .line 473
    iget-object v2, v2, LX/20X;->A05:LX/1Jw;

    .line 474
    .line 475
    invoke-static {v9, v3, v2}, LX/20a;->A00(LX/20h;LX/1lM;LX/1Jw;)V

    .line 476
    .line 477
    .line 478
    :cond_b
    iget-object v2, v0, LX/20a;->A01:LX/20X;

    .line 479
    .line 480
    iget-boolean v2, v2, LX/20X;->A0A:Z

    .line 481
    .line 482
    if-eqz v2, :cond_15

    .line 483
    .line 484
    const/4 v2, 0x1

    .line 485
    iput-boolean v2, v9, LX/20h;->A09:Z

    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :catchall_1
    move-exception v1

    .line 490
    const v0, -0x7ea022f0

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_b

    .line 497
    .line 498
    :cond_c
    iget-object v2, v0, LX/20a;->A01:LX/20X;

    .line 499
    .line 500
    iget-object v4, v2, LX/20X;->A03:LX/1lM;

    .line 501
    .line 502
    const-string v3, "StoryHeaderUtil.isLocalCommunityEnvironment"

    .line 503
    .line 504
    const v2, -0x1e727951

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    if-eqz v4, :cond_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 511
    .line 512
    :try_start_f
    invoke-interface {v4}, LX/1lM;->B3k()LX/1lD;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_d

    .line 517
    .line 518
    invoke-interface {v4}, LX/1lM;->B3k()LX/1lD;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v2}, LX/1lD;->B3m()LX/1lx;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    sget-object v2, LX/1lx;->A0Z:LX/1lx;

    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    if-eq v4, v2, :cond_e

    .line 530
    .line 531
    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 532
    :catchall_2
    :try_start_10
    move-exception v1

    .line 533
    const v0, 0x5eec4dd7

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_b

    .line 540
    .line 541
    :cond_d
    :goto_3
    const/4 v3, 0x0

    .line 542
    :cond_e
    const v2, -0x69dbaa89

    .line 543
    .line 544
    .line 545
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 546
    .line 547
    .line 548
    if-eqz v3, :cond_f

    .line 549
    .line 550
    const v2, -0x109b2789

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_f
    invoke-virtual {v9}, LX/20h;->A0E()V

    .line 555
    .line 556
    .line 557
    iget-object v3, v0, LX/20a;->A01:LX/20X;

    .line 558
    .line 559
    iget-boolean v2, v3, LX/20X;->A09:Z

    .line 560
    .line 561
    if-nez v2, :cond_10

    .line 562
    .line 563
    iget-object v2, v3, LX/20X;->A04:LX/1w5;

    .line 564
    .line 565
    iget-object v2, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 568
    .line 569
    invoke-static {v2}, LX/1wx;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_12

    .line 574
    .line 575
    iget-object v2, v0, LX/20a;->A01:LX/20X;

    .line 576
    .line 577
    iget-object v3, v2, LX/20X;->A03:LX/1lM;

    .line 578
    .line 579
    iget-object v2, v2, LX/20X;->A05:LX/1Jw;

    .line 580
    .line 581
    invoke-static {v9, v3, v2}, LX/20a;->A00(LX/20h;LX/1lM;LX/1Jw;)V

    .line 582
    .line 583
    .line 584
    :cond_10
    :goto_4
    iget-object v3, v0, LX/20a;->A01:LX/20X;

    .line 585
    .line 586
    iget-boolean v2, v3, LX/20X;->A0A:Z

    .line 587
    .line 588
    if-eqz v2, :cond_11

    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    iput-boolean v2, v9, LX/20h;->A09:Z

    .line 592
    .line 593
    :cond_11
    iget-object v4, v3, LX/20X;->A04:LX/1w5;

    .line 594
    .line 595
    const-string v3, "StoryHeaderUtil.isOfficialGroup"

    .line 596
    .line 597
    const v2, 0x1f6b79f1

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_12
    invoke-virtual {v9}, LX/20h;->A0D()V

    .line 605
    .line 606
    .line 607
    goto :goto_4

    .line 608
    :goto_5
    if-eqz v4, :cond_13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 609
    .line 610
    :try_start_11
    iget-object v2, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    if-eqz v2, :cond_13

    .line 613
    .line 614
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-eqz v2, :cond_13

    .line 621
    .line 622
    iget-object v2, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 625
    .line 626
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4I()Lcom/facebook/graphql/enums/GraphQLWorkGroupOfficialStatus;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLWorkGroupOfficialStatus;->A01:Lcom/facebook/graphql/enums/GraphQLWorkGroupOfficialStatus;

    .line 635
    .line 636
    const/4 v3, 0x1

    .line 637
    if-eq v4, v2, :cond_14

    .line 638
    .line 639
    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 640
    :catchall_3
    :try_start_12
    move-exception v1

    .line 641
    const v0, -0x2cda716f

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 645
    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_13
    :goto_6
    const/4 v3, 0x0

    .line 649
    :cond_14
    const v2, 0x6ae7f702

    .line 650
    .line 651
    .line 652
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 653
    .line 654
    .line 655
    const v2, -0x3f1a6887

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_15
    :goto_7
    const v2, 0x79deda7a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 660
    .line 661
    .line 662
    :goto_8
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 663
    .line 664
    .line 665
    :goto_9
    invoke-virtual {v9}, LX/20h;->A0C()Landroid/text/Spannable;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v1}, LX/20R;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_16

    .line 674
    .line 675
    iget-object v0, v0, LX/20a;->A01:LX/20X;

    .line 676
    .line 677
    iget-object v0, v0, LX/20X;->A08:LX/20R;

    .line 678
    .line 679
    invoke-virtual {v0, v1, v3}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    :cond_16
    new-instance v1, LX/21P;

    .line 684
    .line 685
    if-nez v3, :cond_17

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    :goto_a
    invoke-direct {v1, v3, v12}, LX/21P;-><init>(Landroid/text/Spannable;Z)V

    .line 689
    .line 690
    .line 691
    return-object v1

    .line 692
    :cond_17
    instance-of v0, v3, Landroid/text/Spannable;

    .line 693
    .line 694
    if-eqz v0, :cond_18

    .line 695
    .line 696
    check-cast v3, Landroid/text/Spannable;

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_18
    new-instance v0, Landroid/text/SpannableString;

    .line 700
    .line 701
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    move-object v3, v0

    .line 705
    goto :goto_a

    .line 706
    :catchall_4
    :try_start_13
    move-exception v1

    .line 707
    const v0, 0x604ddf19

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 711
    .line 712
    .line 713
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 714
    :catchall_5
    :try_start_14
    move-exception v1

    .line 715
    const v0, 0x28649335

    .line 716
    .line 717
    .line 718
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 719
    .line 720
    .line 721
    goto :goto_b

    .line 722
    :catchall_6
    move-exception v1

    .line 723
    const v0, 0x6f12834

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 727
    .line 728
    .line 729
    :goto_b
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 730
    :catchall_7
    move-exception v1

    .line 731
    const v0, 0x4506dc9f

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 735
    .line 736
    .line 737
    throw v1
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
.end method
