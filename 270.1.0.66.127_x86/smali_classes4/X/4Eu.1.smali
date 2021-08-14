.class public final LX/4Eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/1w5;

.field public A06:LX/FAl;

.field public A07:LX/FF5;

.field public A08:LX/FEz;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/1yB;

.field public A0C:LX/EUl;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/15s;

.field public final A0G:LX/3iJ;

.field public final A0H:LX/4Ex;

.field public final A0I:LX/3iG;

.field public final A0J:LX/3iI;

.field public final A0K:LX/1Cn;

.field public final A0L:LX/2za;

.field public final A0M:LX/4Ev;

.field public final A0N:LX/4En;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4Eu;->A0E:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4Eu;->A0D:Z

    .line 7
    .line 8
    iput v0, p0, LX/4Eu;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/4Ev;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4Ev;-><init>(LX/4Eu;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Eu;->A0M:LX/4Ev;

    .line 16
    .line 17
    invoke-static {p1}, LX/3iI;->A00(LX/0kw;)LX/3iI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4Eu;->A0J:LX/3iI;

    .line 22
    .line 23
    invoke-static {p1}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4Eu;->A0I:LX/3iG;

    .line 28
    .line 29
    invoke-static {p1}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4Eu;->A0H:LX/4Ex;

    .line 34
    .line 35
    new-instance v0, LX/3iJ;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/3iJ;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4Eu;->A0G:LX/3iJ;

    .line 41
    .line 42
    invoke-static {p1}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4Eu;->A0F:LX/15s;

    .line 47
    .line 48
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4Eu;->A0K:LX/1Cn;

    .line 53
    .line 54
    new-instance v0, LX/4En;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/4En;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/4Eu;->A0N:LX/4En;

    .line 60
    .line 61
    invoke-static {p1}, LX/2za;->A00(LX/0kw;)LX/2za;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/4Eu;->A0L:LX/2za;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public static A00(LX/4Eu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Eu;->A0C:LX/EUl;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/4Eu;->A08:LX/FEz;

    .line 6
    .line 7
    invoke-interface {v0}, LX/FEz;->Awa()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, LX/EUl;->A00(F)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A01(LX/4Eu;LX/1w5;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Eu;->A0L:LX/2za;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Eu;->A0G:LX/3iJ;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p1, v0}, LX/3iJ;->A03(LX/1w5;Z)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/3iJ;->A04(Landroid/os/Bundle;)LX/Lzn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/2za;->A03(LX/Lws;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public final AYe(Landroid/content/Context;LX/1w5;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Aid(LX/54G;I)V
    .locals 11

    .line 0
    iget-object v2, p1, LX/54G;->A06:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/4Eu;->A05:LX/1w5;

    .line 15
    .line 16
    iget-object v8, p0, LX/4Eu;->A0B:LX/1yB;

    .line 17
    .line 18
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 21
    .line 22
    const-string v4, "LeadGenActionLink"

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-object v6, p0, LX/4Eu;->A0I:LX/3iG;

    .line 31
    .line 32
    invoke-static {v2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1}, LX/2zc;->A00(LX/1w5;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6G()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6I()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v5, v6, LX/3iG;->A04:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 57
    .line 58
    iput-boolean v3, v6, LX/3iG;->A09:Z

    .line 59
    .line 60
    iput v2, v6, LX/3iG;->A00:I

    .line 61
    .line 62
    iput-object v1, v6, LX/3iG;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v6, LX/3iG;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, LX/4Eu;->A0I:LX/3iG;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {v1, v8, v0}, LX/3iG;->A05(LX/1yB;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/4Eu;->A0I:LX/3iG;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/3iG;->A04()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/4Eu;->A0I:LX/3iG;

    .line 78
    .line 79
    const-string v2, "placement:"

    .line 80
    .line 81
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    const-string v0, "FEED_PROPS"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/4Eu;->A0I:LX/3iG;

    .line 97
    .line 98
    const-string v0, "watch_and_lead"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v1, p0, LX/4Eu;->A0H:LX/4Ex;

    .line 104
    .line 105
    iget-object v0, p0, LX/4Eu;->A0M:LX/4Ev;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, LX/4Eu;->A05:LX/1w5;

    .line 111
    .line 112
    iget-object v9, p1, LX/54G;->A08:LX/EUv;

    .line 113
    .line 114
    iget-object v0, p0, LX/4Eu;->A02:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 128
    .line 129
    invoke-static {v0, v4}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A68()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/4Eu;->A0J:LX/3iI;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/3iI;->A01(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v1, p0, LX/4Eu;->A02:Landroid/content/Context;

    .line 150
    .line 151
    const-class v0, LX/13L;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/13L;

    .line 158
    .line 159
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v2, 0x1

    .line 164
    if-eqz v8, :cond_1

    .line 165
    .line 166
    const/16 v0, 0xf6

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    :cond_1
    if-nez v7, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, LX/4Eu;->A0G:LX/3iJ;

    .line 177
    .line 178
    invoke-virtual {v0, v5, v2}, LX/3iJ;->A03(LX/1w5;Z)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/FF4;

    .line 183
    .line 184
    invoke-direct {v0, p0, p2}, LX/FF4;-><init>(LX/4Eu;I)V

    .line 185
    .line 186
    .line 187
    new-instance v8, LX/M08;

    .line 188
    .line 189
    invoke-direct {v8}, LX/M08;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v8, LX/M08;->A0Q:LX/M0w;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    :goto_0
    iput-boolean v4, p0, LX/4Eu;->A09:Z

    .line 199
    .line 200
    iget-object v1, p0, LX/4Eu;->A02:Landroid/content/Context;

    .line 201
    .line 202
    const-class v0, Landroid/app/Activity;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/app/Activity;

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    const v5, 0x7f0a2aed

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-interface {v6}, LX/13L;->BXW()LX/15T;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v1, LX/FAl;

    .line 232
    .line 233
    invoke-direct {v1}, LX/FAl;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v8, v1, LX/FAl;->A06:LX/Lxe;

    .line 237
    .line 238
    iput-object v7, v1, LX/FAl;->A04:LX/15T;

    .line 239
    .line 240
    iput p2, v1, LX/FAl;->A00:I

    .line 241
    .line 242
    iput-object v9, v1, LX/FAl;->A07:LX/EUv;

    .line 243
    .line 244
    iput-object v1, p0, LX/4Eu;->A06:LX/FAl;

    .line 245
    .line 246
    iput-boolean v2, p0, LX/4Eu;->A0A:Z

    .line 247
    .line 248
    const-string v0, "fb.debuglog"

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "true"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    const-string v1, "DebugLog"

    .line 263
    .line 264
    const-string v0, "WatchAndLeadGenViewController.openWatchAndLeadGen_.beginTransaction"

    .line 265
    .line 266
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    :cond_2
    invoke-interface {v6}, LX/13L;->BXW()LX/15T;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, p0, LX/4Eu;->A06:LX/FAl;

    .line 278
    .line 279
    invoke-virtual {v1, v5, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 283
    .line 284
    .line 285
    invoke-interface {v6}, LX/13L;->BXW()LX/15T;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, LX/4Eu;->A06:LX/FAl;

    .line 293
    .line 294
    iget-object v0, v1, LX/FAl;->A06:LX/Lxe;

    .line 295
    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/FAl;->DRM(LX/Lxe;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    iput-boolean v4, p0, LX/4Eu;->A0A:Z

    .line 302
    .line 303
    iput-boolean v2, p0, LX/4Eu;->A09:Z

    .line 304
    .line 305
    iget-object v0, p0, LX/4Eu;->A06:LX/FAl;

    .line 306
    .line 307
    iget-object v1, v0, LX/FAl;->A02:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    const v0, 0x7f0a1422

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    iput-object v0, p0, LX/4Eu;->A03:Landroid/view/View;

    .line 319
    .line 320
    new-instance v6, Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "has_submitted"

    .line 330
    .line 331
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object v5, p0, LX/4Eu;->A0F:LX/15s;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const-string v1, "native_newsfeed"

    .line 338
    .line 339
    const/16 v0, 0x417

    .line 340
    .line 341
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v5, v4, v1, v0, v6}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    new-instance v5, LX/FF5;

    .line 349
    .line 350
    iget-object v4, p0, LX/4Eu;->A02:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {p0}, LX/4Eu;->BSf()LX/FEz;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    neg-int v0, p2

    .line 357
    invoke-direct {v5, p0, v4, v1, v0}, LX/FF5;-><init>(LX/4Eu;Landroid/content/Context;LX/FEz;I)V

    .line 358
    .line 359
    .line 360
    iput-object v5, p0, LX/4Eu;->A07:LX/FF5;

    .line 361
    .line 362
    iget-object v0, p0, LX/4Eu;->A04:Landroid/view/ViewGroup;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v0, p0, LX/4Eu;->A07:LX/FF5;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, LX/4Eu;->A05:LX/1w5;

    .line 374
    .line 375
    invoke-static {p0, v0}, LX/4Eu;->A01(LX/4Eu;LX/1w5;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_4

    .line 380
    .line 381
    iget v0, p0, LX/4Eu;->A00:I

    .line 382
    .line 383
    if-lez v0, :cond_4

    .line 384
    .line 385
    iget-object v1, p0, LX/4Eu;->A08:LX/FEz;

    .line 386
    .line 387
    if-eqz v1, :cond_4

    .line 388
    .line 389
    iget v0, p0, LX/4Eu;->A01:I

    .line 390
    .line 391
    neg-int v0, v0

    .line 392
    int-to-float v0, v0

    .line 393
    invoke-interface {v1, v0}, LX/FEz;->D8w(F)V

    .line 394
    .line 395
    .line 396
    invoke-static {p0}, LX/4Eu;->A00(LX/4Eu;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, LX/4Eu;->A0H:LX/4Ex;

    .line 400
    .line 401
    new-instance v0, LX/Lzk;

    .line 402
    .line 403
    invoke-direct {v0, v2}, LX/Lzk;-><init>(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 407
    .line 408
    .line 409
    :cond_4
    return-void

    .line 410
    :cond_5
    iget-object v0, p0, LX/4Eu;->A0G:LX/3iJ;

    .line 411
    .line 412
    invoke-virtual {v0, v5, v2}, LX/3iJ;->A03(LX/1w5;Z)Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/LzZ;->A00(Landroid/os/Bundle;)LX/LzZ;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    iget-object v1, p0, LX/4Eu;->A0I:LX/3iG;

    .line 421
    .line 422
    const-string v0, "form_already_submitted"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "form_sections:thank_you_screen"

    .line 428
    .line 429
    invoke-virtual {v1, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 v10, 0x1

    .line 433
    goto/16 :goto_0
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final Aij(LX/54G;I)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/54G;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iput-object v0, p0, LX/4Eu;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p1, LX/54G;->A04:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object v0, p0, LX/4Eu;->A04:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p1, LX/54G;->A07:LX/EUl;

    .line 9
    .line 10
    iput-object v0, p0, LX/4Eu;->A0C:LX/EUl;

    .line 11
    .line 12
    iput p2, p0, LX/4Eu;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Ajr()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Eu;->A06:LX/FAl;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Eu;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/4Eu;->A02:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, LX/13L;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/13L;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const-string v0, "fb.debuglog"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "true"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "DebugLog"

    .line 35
    .line 36
    const-string v0, "WatchAndLeadGenViewController.clearWatchAndLeadGenFragment_.beginTransaction"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v2}, LX/13L;->BXW()LX/15T;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/4Eu;->A06:LX/FAl;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/4Eu;->A06:LX/FAl;

    .line 58
    .line 59
    iget-object v0, v2, LX/FAl;->A02:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/FAl;->A02:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object v1, v2, LX/FAl;->A05:LX/1Cn;

    .line 73
    .line 74
    iput-object v1, v2, LX/FAl;->A02:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object v1, v2, LX/FAl;->A04:LX/15T;

    .line 77
    .line 78
    iput-object v1, v2, LX/FAl;->A06:LX/Lxe;

    .line 79
    .line 80
    iput-object v1, v2, LX/FAl;->A01:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object v1, v2, LX/FAl;->A07:LX/EUv;

    .line 83
    .line 84
    iput-object v1, v2, LX/FAl;->A03:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, LX/4Eu;->A06:LX/FAl;

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LX/4Eu;->A07:LX/FF5;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, LX/FF5;->A00()Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/4Eu;->A04:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/4Eu;->A07:LX/FF5;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, LX/4Eu;->A07:LX/FF5;

    .line 109
    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    iput-object v1, p0, LX/4Eu;->A02:Landroid/content/Context;

    .line 112
    .line 113
    iput-object v1, p0, LX/4Eu;->A08:LX/FEz;

    .line 114
    .line 115
    iput-object v1, p0, LX/4Eu;->A04:Landroid/view/ViewGroup;

    .line 116
    .line 117
    iput-object v1, p0, LX/4Eu;->A0C:LX/EUl;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, p0, LX/4Eu;->A01:I

    .line 121
    .line 122
    iput-object v1, p0, LX/4Eu;->A0B:LX/1yB;

    .line 123
    .line 124
    iget-object v0, p0, LX/4Eu;->A0I:LX/3iG;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/3iG;->A03()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/4Eu;->A0H:LX/4Ex;

    .line 130
    .line 131
    iget-object v0, p0, LX/4Eu;->A0M:LX/4Ev;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final B7X(Landroid/content/Context;LX/1w5;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSf()LX/FEz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Eu;->A08:LX/FEz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/FF6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/FF6;-><init>(LX/4Eu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4Eu;->A08:LX/FEz;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/4Eu;->A08:LX/FEz;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final BfT()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BgW()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4Eu;->A0A:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LX/4Eu;->A02:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v4

    .line 24
    :cond_1
    iget-boolean v0, p0, LX/4Eu;->A09:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/4Eu;->A06:LX/FAl;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0a2ae9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Lxe;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Lxe;

    .line 56
    .line 57
    invoke-interface {v0}, LX/Lxe;->C5k()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :goto_0
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/4Eu;->A08:LX/FEz;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/4Eu;->A05:LX/1w5;

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/4Eu;->A01(LX/4Eu;LX/1w5;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LX/4Eu;->A08:LX/FEz;

    .line 79
    .line 80
    invoke-interface {v0}, LX/FEz;->D3V()V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-le v0, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Lxe;

    .line 112
    .line 113
    invoke-interface {v0}, LX/Lxe;->Bvy()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f0a2ae9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Lxe;

    .line 128
    .line 129
    invoke-interface {v0}, LX/Lxe;->CsN()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    return v2
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final CBR(Landroid/content/res/Configuration;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Eu;->A07:LX/FF5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FF5;->A00()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4Eu;->A0N:LX/4En;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4En;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-ne v1, v4, :cond_3

    .line 22
    .line 23
    iput-boolean v2, p0, LX/4Eu;->A0D:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/4Eu;->A04:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/4Eu;->A0E:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LX/4Eu;->A08:LX/FEz;

    .line 35
    .line 36
    iget v0, p0, LX/4Eu;->A01:I

    .line 37
    .line 38
    neg-int v1, v0

    .line 39
    iget-object v0, p0, LX/4Eu;->A0K:LX/1Cn;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    int-to-float v0, v1

    .line 47
    invoke-interface {v2, v0}, LX/FEz;->D8w(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/4Eu;->A03:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, LX/4Eu;->A03:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v0, 0x2

    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iput-boolean v4, p0, LX/4Eu;->A0D:Z

    .line 70
    .line 71
    iget-object v0, p0, LX/4Eu;->A04:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 78
    .line 79
    if-ne v0, v4, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/4Eu;->A04:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final CLw(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Eu;->A0N:LX/4En;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4En;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/4Eu;->A03:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/4Eu;->A0D:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, LX/4Eu;->A0E:Z

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final Cdx(Z)V
    .locals 0

    return-void
.end method

.method public final CeH(FF)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Eu;->A0H:LX/4Ex;

    .line 1
    .line 2
    new-instance v2, LX/Lzk;

    .line 3
    .line 4
    iget v0, p0, LX/4Eu;->A01:I

    .line 5
    .line 6
    neg-int v0, v0

    .line 7
    int-to-float v0, v0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-direct {v2, v0}, LX/Lzk;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final DCg(LX/1yB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Eu;->A0B:LX/1yB;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DKm(LX/1w5;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/3Ya;->A01(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3Ya;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 24
    .line 25
    const-string v0, "LeadGenActionLink"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
    .line 35
    .line 36
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
