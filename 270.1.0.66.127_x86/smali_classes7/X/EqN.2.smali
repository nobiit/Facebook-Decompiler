.class public final LX/EqN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EqQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MovieAttachmentComponent"

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
    iput-object v1, p0, LX/EqN;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EqQ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EqQ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EqN;->A04:LX/EqQ;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1w5;LX/6bK;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1w5;->A00:LX/1w5;

    .line 1
    .line 2
    invoke-static {v0}, LX/1vp;->A0N(LX/1w5;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v4, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "MovieAttachmentStyleInfo"

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    const v1, 0x49056359

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x52

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v3, v1, v5, v0}, LX/FDa;->A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LX/FDV;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-boolean v0, p1, LX/6bK;->A01:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0E:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {p1, v3, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v3, LX/FDV;->A0E:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x4f

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p1, LX/6bK;->A01:Z

    .line 72
    .line 73
    :cond_1
    invoke-static {v4}, LX/1xD;->A0P(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-boolean v0, p1, LX/6bK;->A04:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0G:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 84
    .line 85
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {p1, v3, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-boolean v0, v3, LX/FDV;->A0E:Z

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x4f

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 105
    .line 106
    .line 107
    :cond_2
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p1, LX/6bK;->A04:Z

    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-boolean v0, p1, LX/6bK;->A02:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0F:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 122
    .line 123
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {p1, v3, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-boolean v0, v3, LX/FDV;->A0E:Z

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x4f

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 143
    .line 144
    .line 145
    :cond_5
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p1, LX/6bK;->A02:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    const-string v1, "SURFACE"

    .line 150
    .line 151
    goto :goto_0
    .line 152
.end method

.method public static A09(LX/1GY;LX/1ld;LX/1w5;LX/6bK;LX/7VQ;Landroid/view/View;LX/1yB;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    move-object p0, p2

    .line 1
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, v1, p8, p9, v0}, LX/FDa;->A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LX/FDV;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0F:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p3, v3, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v3, LX/FDV;->A0E:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4f

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v3, p7

    .line 43
    move-object p3, p6

    .line 44
    move-object p2, p1

    .line 45
    move-object v2, p4

    .line 46
    move-object p1, p5

    .line 47
    invoke-virtual/range {v2 .. v7}, LX/7VQ;->A00(Ljava/lang/String;LX/1w5;Landroid/view/View;LX/1lP;LX/1yB;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public static A0F(LX/1GY;LX/1ld;LX/1w5;LX/6bK;LX/7VQ;Landroid/view/View;LX/3gD;LX/1yB;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    move-object v5, p2

    .line 1
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    move/from16 v2, p10

    .line 15
    .line 16
    invoke-static {p2, v1, p9, v2, v0}, LX/FDa;->A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LX/FDV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, LX/6bK;->A03(LX/FDV;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 26
    .line 27
    invoke-static {v0}, LX/1xD;->A0P(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object p2, p7

    .line 32
    move-object p0, p5

    .line 33
    move-object v2, p8

    .line 34
    move-object v1, p4

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object v0, p4

    .line 38
    move-object v1, p8

    .line 39
    move-object v2, v5

    .line 40
    move-object v3, p5

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p7

    .line 43
    invoke-virtual/range {v0 .. v5}, LX/7VQ;->A00(Ljava/lang/String;LX/1w5;Landroid/view/View;LX/1lP;LX/1yB;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/3k7;->A01(LX/1lM;Ljava/lang/String;)LX/2ue;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v3, p6

    .line 53
    invoke-virtual/range {v1 .. v8}, LX/7VQ;->A01(Ljava/lang/String;LX/3gD;LX/2ue;LX/1w5;Landroid/view/View;LX/1lP;LX/1yB;)V

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public static A0G(LX/1GY;LX/1ld;LX/1w5;LX/6bK;LX/7VQ;Landroid/view/View;LX/3gD;LX/1yB;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    move-object p0, p2

    .line 1
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, v1, p9, p10, v0}, LX/FDa;->A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LX/FDV;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0G:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p3, v3, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v3, LX/FDV;->A0E:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4f

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    move-object p2, p1

    .line 44
    invoke-static {p1, v0}, LX/3k7;->A01(LX/1lM;Ljava/lang/String;)LX/2ue;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object p3, p7

    .line 49
    move-object v2, p6

    .line 50
    move-object p1, p5

    .line 51
    move-object v1, p8

    .line 52
    move-object v0, p4

    .line 53
    invoke-virtual/range {v0 .. v7}, LX/7VQ;->A01(Ljava/lang/String;LX/3gD;LX/2ue;LX/1w5;Landroid/view/View;LX/1lP;LX/1yB;)V

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public static A0H(LX/1w5;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v11, p0, LX/EqN;->A03:LX/1w5;

    .line 1
    .line 2
    iget-object v10, p0, LX/EqN;->A02:LX/1ld;

    .line 3
    .line 4
    iget-object v0, p0, LX/EqN;->A04:LX/EqQ;

    .line 5
    .line 6
    iget-object v1, v0, LX/EqQ;->persistentState:LX/3gD;

    .line 7
    .line 8
    invoke-static {v11}, LX/EqN;->A0H(LX/1w5;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v11, LX/1w5;->A00:LX/1w5;

    .line 16
    .line 17
    invoke-static {v0}, LX/1vp;->A0N(LX/1w5;)Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-object v8, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 24
    .line 25
    const-string v0, "MovieAttachmentStyleInfo"

    .line 26
    .line 27
    invoke-static {v8, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_a

    .line 32
    .line 33
    const v3, 0x28a7021b

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x51

    .line 37
    .line 38
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_0
    if-eqz v4, :cond_9

    .line 43
    .line 44
    const v3, 0x49056359

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x52

    .line 48
    .line 49
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-static {v13}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    :goto_1
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v8, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v8, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    :goto_2
    move-object/from16 v12, p1

    .line 84
    .line 85
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x40c00000    # 6.0f

    .line 92
    .line 93
    invoke-virtual {v5, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    const-class v4, LX/EqN;

    .line 97
    .line 98
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v0, -0x43826e49

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v12, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, LX/1xD;->A0P(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v12}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v2}, LX/3k7;->A01(LX/1lM;Ljava/lang/String;)LX/2ue;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/3i2;

    .line 138
    .line 139
    iput-object v1, v0, LX/3i2;->A0D:LX/3gD;

    .line 140
    .line 141
    iput-object v2, v0, LX/3i2;->A0Z:Ljava/util/List;

    .line 142
    .line 143
    iput-object v2, v0, LX/3i2;->A0Y:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v12, v7, v13, v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x6520b50c

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/3i2;

    .line 163
    .line 164
    iput-object v1, v0, LX/3i2;->A0I:LX/1Hh;

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, LX/EqO;

    .line 170
    .line 171
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v3, v0}, LX/EqO;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const-class v1, Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 194
    .line 195
    const v0, 0x7f20faf7

    .line 196
    .line 197
    .line 198
    invoke-static {v14, v1, v0}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 203
    .line 204
    iput-object v0, v3, LX/EqO;->A04:Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    iput-object v0, v3, LX/EqO;->A0D:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4T()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v3, LX/EqO;->A0C:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_1
    iput-object v2, v3, LX/EqO;->A08:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v7, v3, LX/EqO;->A0B:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v6, v3, LX/EqO;->A07:Ljava/lang/Integer;

    .line 239
    .line 240
    iput-object v13, v3, LX/EqO;->A09:Ljava/lang/String;

    .line 241
    .line 242
    iput-boolean v9, v3, LX/EqO;->A0E:Z

    .line 243
    .line 244
    iput-object v11, v3, LX/EqO;->A02:LX/1w5;

    .line 245
    .line 246
    iput-object v10, v3, LX/EqO;->A01:LX/1ld;

    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    filled-new-array {v12, v7, v13, v0}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x5c7af14e

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v3, LX/EqO;->A06:LX/1Hh;

    .line 264
    .line 265
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v5, LX/31v;->A00:LX/1YO;

    .line 269
    .line 270
    :cond_2
    return-object v2

    .line 271
    :cond_3
    move-object v0, v2

    .line 272
    goto :goto_4

    .line 273
    :cond_4
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    invoke-static {v12}, LX/1Xd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-virtual {v3, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2V(LX/1lS;)V

    .line 288
    .line 289
    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_5

    .line 297
    .line 298
    const-string v0, "Photo"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    move-object v1, v2

    .line 307
    :goto_5
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/1Xd;

    .line 310
    .line 311
    iput-object v1, v0, LX/1Xd;->A0B:LX/1Hh;

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    filled-new-array {v12, v7, v13, v0}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, -0x58b1fa4b

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_5

    .line 331
    :cond_6
    move-object v3, v2

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_7
    if-eqz v0, :cond_8

    .line 335
    .line 336
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_8
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_9
    const-string v13, "SURFACE"

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_a
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    goto/16 :goto_0
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/EqN;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "MovieAttachmentComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v2, LX/1yB;

    .line 21
    .line 22
    iget-object v0, p0, LX/EqN;->A04:LX/EqQ;

    .line 23
    .line 24
    iget-object v1, v0, LX/EqQ;->logContext:LX/1yB;

    .line 25
    .line 26
    const/16 v0, 0x103

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v5
    .line 36
    .line 37
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
    iput-object v0, p0, LX/EqN;->A00:LX/1yB;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 20
    .line 21
    iput-object v0, p0, LX/EqN;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/EqN;->A03:LX/1w5;

    .line 11
    .line 12
    iget-object v1, p0, LX/EqN;->A00:LX/1yB;

    .line 13
    .line 14
    invoke-static {v2}, LX/EqN;->A0H(LX/1w5;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 23
    .line 24
    invoke-static {v0}, LX/1xD;->A0P(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/3gC;

    .line 31
    .line 32
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "MovieAttachmentComponent"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, LX/EqN;->A04:LX/EqQ;

    .line 48
    .line 49
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/1yB;

    .line 52
    .line 53
    iput-object v0, v1, LX/EqQ;->logContext:LX/1yB;

    .line 54
    .line 55
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/3gD;

    .line 58
    .line 59
    iput-object v0, v1, LX/EqQ;->persistentState:LX/3gD;

    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EqQ;

    .line 1
    .line 2
    check-cast p2, LX/EqQ;

    .line 3
    .line 4
    iget-object v0, p1, LX/EqQ;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/EqQ;->logContext:LX/1yB;

    .line 7
    .line 8
    iget-object v0, p1, LX/EqQ;->persistentState:LX/3gD;

    .line 9
    .line 10
    iput-object v0, p2, LX/EqQ;->persistentState:LX/3gD;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqN;->A04:LX/EqQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v1, v9, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v8, 0x3

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    return-object v6

    .line 17
    :sswitch_0
    check-cast v4, LX/5AB;

    .line 18
    .line 19
    iget-object v5, v9, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v1, v9, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v9, v1, v2

    .line 24
    .line 25
    check-cast v9, LX/1GY;

    .line 26
    .line 27
    iget-object v14, v4, LX/5AB;->A00:Landroid/view/View;

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    aget-object v3, v1, v7

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    aget-object v1, v1, v8

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    check-cast v5, LX/EqN;

    .line 46
    .line 47
    iget-object v10, v5, LX/EqN;->A02:LX/1ld;

    .line 48
    .line 49
    iget-object v11, v5, LX/EqN;->A03:LX/1w5;

    .line 50
    .line 51
    const v1, 0x8029

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, LX/EqN;->A05:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, LX/6bK;

    .line 62
    .line 63
    const v1, 0x8202

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, LX/7VQ;

    .line 71
    .line 72
    iget-object v0, v5, LX/EqN;->A04:LX/EqQ;

    .line 73
    .line 74
    iget-object v0, v0, LX/EqQ;->logContext:LX/1yB;

    .line 75
    .line 76
    move-object v15, v0

    .line 77
    move-object/from16 v16, v4

    .line 78
    .line 79
    move-object/from16 v17, v3

    .line 80
    .line 81
    invoke-static/range {v9 .. v18}, LX/EqN;->A09(LX/1GY;LX/1ld;LX/1w5;LX/6bK;LX/7VQ;Landroid/view/View;LX/1yB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :sswitch_1
    iget-object v1, v9, LX/1Hh;->A00:LX/1Ht;

    .line 86
    .line 87
    check-cast v1, LX/EqN;

    .line 88
    .line 89
    iget-object v3, v1, LX/EqN;->A03:LX/1w5;

    .line 90
    .line 91
    const v2, 0x8029

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LX/EqN;->A05:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/6bK;

    .line 102
    .line 103
    invoke-static {v3, v0}, LX/EqN;->A02(LX/1w5;LX/6bK;)V

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :sswitch_2
    iget-object v0, v9, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v0, v0, v2

    .line 110
    .line 111
    check-cast v0, LX/1GY;

    .line 112
    .line 113
    check-cast v4, LX/9NI;

    .line 114
    .line 115
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :sswitch_3
    check-cast v4, LX/5AB;

    .line 120
    .line 121
    iget-object v5, v9, LX/1Hh;->A00:LX/1Ht;

    .line 122
    .line 123
    iget-object v1, v9, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v9, v1, v2

    .line 126
    .line 127
    check-cast v9, LX/1GY;

    .line 128
    .line 129
    iget-object v14, v4, LX/5AB;->A00:Landroid/view/View;

    .line 130
    .line 131
    aget-object v3, v1, v3

    .line 132
    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    aget-object v2, v1, v7

    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    aget-object v1, v1, v8

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    check-cast v5, LX/EqN;

    .line 148
    .line 149
    iget-object v10, v5, LX/EqN;->A02:LX/1ld;

    .line 150
    .line 151
    iget-object v11, v5, LX/EqN;->A03:LX/1w5;

    .line 152
    .line 153
    const v1, 0x8029

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, LX/EqN;->A05:LX/0li;

    .line 157
    .line 158
    invoke-static {v8, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, LX/6bK;

    .line 163
    .line 164
    const v1, 0x8202

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, LX/7VQ;

    .line 172
    .line 173
    iget-object v0, v5, LX/EqN;->A04:LX/EqQ;

    .line 174
    .line 175
    iget-object v1, v0, LX/EqQ;->persistentState:LX/3gD;

    .line 176
    .line 177
    iget-object v0, v0, LX/EqQ;->logContext:LX/1yB;

    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    move-object v15, v1

    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    move-object/from16 v17, v3

    .line 185
    .line 186
    invoke-static/range {v9 .. v19}, LX/EqN;->A0F(LX/1GY;LX/1ld;LX/1w5;LX/6bK;LX/7VQ;Landroid/view/View;LX/3gD;LX/1yB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    return-object v6

    .line 190
    :sswitch_4
    check-cast v4, LX/5AB;

    .line 191
    .line 192
    iget-object v5, v9, LX/1Hh;->A00:LX/1Ht;

    .line 193
    .line 194
    iget-object v1, v9, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v9, v1, v2

    .line 197
    .line 198
    check-cast v9, LX/1GY;

    .line 199
    .line 200
    iget-object v14, v4, LX/5AB;->A00:Landroid/view/View;

    .line 201
    .line 202
    aget-object v3, v1, v3

    .line 203
    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    aget-object v2, v1, v7

    .line 207
    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    aget-object v1, v1, v8

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    check-cast v5, LX/EqN;

    .line 219
    .line 220
    iget-object v10, v5, LX/EqN;->A02:LX/1ld;

    .line 221
    .line 222
    iget-object v11, v5, LX/EqN;->A03:LX/1w5;

    .line 223
    .line 224
    const v1, 0x8029

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, LX/EqN;->A05:LX/0li;

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, LX/6bK;

    .line 235
    .line 236
    const v1, 0x8202

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, LX/7VQ;

    .line 244
    .line 245
    iget-object v0, v5, LX/EqN;->A04:LX/EqQ;

    .line 246
    .line 247
    iget-object v1, v0, LX/EqQ;->persistentState:LX/3gD;

    .line 248
    .line 249
    iget-object v0, v0, LX/EqQ;->logContext:LX/1yB;

    .line 250
    .line 251
    move-object/from16 v18, v2

    .line 252
    .line 253
    move-object v15, v1

    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    move-object/from16 v17, v3

    .line 257
    .line 258
    invoke-static/range {v9 .. v19}, LX/EqN;->A0G(LX/1GY;LX/1ld;LX/1w5;LX/6bK;LX/7VQ;Landroid/view/View;LX/3gD;LX/1yB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    return-object v6

    .line 262
    :sswitch_data_0
    .sparse-switch
        -0x58b1fa4b -> :sswitch_0
        -0x43826e49 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        0x5c7af14e -> :sswitch_3
        0x6520b50c -> :sswitch_4
    .end sparse-switch
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
.end method
