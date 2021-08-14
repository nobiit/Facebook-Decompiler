.class public final LX/IKS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/IKS;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IKS;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A00()LX/7Dq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/7Dq;->A03:LX/7Dq;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v0, p1, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static A01(Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "No fb id for local media with path = "

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public static A02(Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;Landroid/os/Bundle;Ljava/lang/Integer;)Ljava/util/List;
    .locals 13

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;

    .line 24
    .line 25
    new-instance v6, LX/BJG;

    .line 26
    .line 27
    invoke-direct {v6}, LX/BJG;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A00()LX/7Dq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 46
    .line 47
    const/16 v0, 0x37

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, p1}, LX/IKS;->A01(Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;Landroid/os/Bundle;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x52

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "video"

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :pswitch_1
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 66
    .line 67
    const/16 v0, 0x2b

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p1}, LX/IKS;->A01(Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;Landroid/os/Bundle;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x52

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object v1, v4, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :cond_0
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 111
    .line 112
    iget-object v0, v9, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    if-ne v0, p2, :cond_0

    .line 117
    .line 118
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 119
    .line 120
    const/16 v0, 0x34

    .line 121
    .line 122
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    const/high16 v1, 0x42c80000    # 100.0f

    .line 128
    .line 129
    if-ne p2, v10, :cond_2

    .line 130
    .line 131
    iget-object v0, v9, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A00:Landroid/graphics/PointF;

    .line 132
    .line 133
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    :goto_3
    float-to-double v4, v0

    .line 136
    if-ne p2, v10, :cond_1

    .line 137
    .line 138
    iget-object v0, v9, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A00:Landroid/graphics/PointF;

    .line 139
    .line 140
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 141
    .line 142
    :goto_4
    float-to-double v0, v0

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/16 v4, 0x13

    .line 148
    .line 149
    invoke-virtual {v8, v5, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x14

    .line 157
    .line 158
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 162
    .line 163
    const/16 v0, 0x35

    .line 164
    .line 165
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v9, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A04:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v0, 0x52

    .line 171
    .line 172
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x2d

    .line 176
    .line 177
    invoke-virtual {v8, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_1
    iget-object v0, v9, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A00:Landroid/graphics/PointF;

    .line 185
    .line 186
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 187
    .line 188
    mul-float/2addr v0, v1

    .line 189
    goto :goto_4

    .line 190
    :cond_2
    iget-object v0, v9, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A00:Landroid/graphics/PointF;

    .line 191
    .line 192
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    mul-float/2addr v0, v1

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    const/16 v0, 0x25

    .line 203
    .line 204
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 205
    .line 206
    .line 207
    :cond_4
    const-string v0, "photo"

    .line 208
    .line 209
    :goto_5
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_5
    iget-object v4, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0I:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    new-instance v2, LX/BJG;

    .line 225
    .line 226
    invoke-direct {v2}, LX/BJG;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 230
    .line 231
    const/16 v0, 0x29

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0xbd

    .line 237
    .line 238
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const-string v0, "link"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v5, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    .line 250
    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 270
    .line 271
    const/16 v0, 0x1f

    .line 272
    .line 273
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "https://facebook.com/%s"

    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0xe4

    .line 287
    .line 288
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v5, Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;->A02:Ljava/lang/String;

    .line 292
    .line 293
    const/16 v0, 0x54

    .line 294
    .line 295
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    new-instance v2, LX/BJG;

    .line 299
    .line 300
    invoke-direct {v2}, LX/BJG;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 304
    .line 305
    const/16 v0, 0x29

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x13

    .line 311
    .line 312
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 313
    .line 314
    .line 315
    const-string v0, "link"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_7
    return-object v3

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method
