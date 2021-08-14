.class public final LX/GpF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/15T;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/15T;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const v0, 0x7f0a1035

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/GpF;->A01:LX/15T;

    .line 7
    .line 8
    iput v0, p0, LX/GpF;->A02:I

    .line 9
    .line 10
    iput-object p2, p0, LX/GpF;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/GpF;Ljava/lang/Integer;Landroid/os/Bundle;)LX/GpP;
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x1e8

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Unknown graph search fragment type: "

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/GpO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_0
    const-string v0, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    new-instance v4, LX/Dot;

    .line 36
    .line 37
    invoke-direct {v4}, LX/Dot;-><init>()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_2
    new-instance v4, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_3
    new-instance v4, LX/6RK;

    .line 50
    .line 51
    invoke-direct {v4}, LX/6RK;-><init>()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_4
    new-instance v4, LX/PWX;

    .line 57
    .line 58
    invoke-direct {v4}, LX/PWX;-><init>()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_5
    iget-object v3, p0, LX/GpF;->A01:LX/15T;

    .line 64
    .line 65
    new-instance v4, LX/Go7;

    .line 66
    .line 67
    invoke-direct {v4}, LX/Go7;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/Go7;->A03:LX/6t4;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v4, LX/Go7;->A01:LX/15T;

    .line 81
    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "marketplace_search_uri"

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v5, LX/3V8;

    .line 94
    .line 95
    invoke-direct {v5}, LX/3V8;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "marketplace_search_module"

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "/"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7}, LX/3V8;->A06(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, LX/3V8;->A0E(Z)V

    .line 120
    .line 121
    .line 122
    const-string v1, "marketplace_search_typeahead_react_tag"

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v4, LX/Go7;->A00:I

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, LX/Go7;->A05:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/9vU;

    .line 150
    .line 151
    invoke-direct {v0}, LX/9vU;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v4, LX/Go7;->A03:LX/6t4;

    .line 158
    .line 159
    const-string v0, "fb.debuglog"

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "true"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    const-string v1, "DebugLog"

    .line 174
    .line 175
    const-string v0, "MarketplaceSearchResultsFragment.createReactFragment_.beginTransaction"

    .line 176
    .line 177
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v1, v4, LX/Go7;->A03:LX/6t4;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v2, v1, v0}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, LX/15T;->A0T()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_6
    new-instance v4, LX/PUm;

    .line 198
    .line 199
    invoke-direct {v4}, LX/PUm;-><init>()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_7
    new-instance v4, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 204
    .line 205
    invoke-direct {v4}, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_8
    const-string v0, "add_pill_tabs"

    .line 210
    .line 211
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/6We;->A00()LX/6We;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_1
    invoke-interface {v4}, LX/GpP;->AV5()Landroidx/fragment/app/Fragment;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, p2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "fb.debuglog"

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "true"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    const-string v1, "DebugLog"

    .line 243
    .line 244
    const-string v0, "GraphSearchChildFragmentInstanceManager.createAndAddFragmentForType_.beginTransaction"

    .line 245
    .line 246
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_3
    iget-object v0, p0, LX/GpF;->A01:LX/15T;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget v1, p0, LX/GpF;->A02:I

    .line 256
    .line 257
    invoke-static {p1}, LX/GpO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v1, v3, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/GpF;->A01:LX/15T;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public static A01(LX/GpF;Ljava/lang/Integer;Landroid/os/Bundle;)LX/GpP;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GpF;->A01:LX/15T;

    .line 1
    .line 2
    invoke-static {p1}, LX/GpO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/GpP;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, LX/GpF;->A00(LX/GpF;Ljava/lang/Integer;Landroid/os/Bundle;)LX/GpP;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, LX/GpP;->AV5()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/GpP;->Bl2()V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A02()Lcom/facebook/search/logging/api/SearchTypeaheadSession;
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/GpF;->A01:LX/15T;

    .line 3
    .line 4
    invoke-static {v0}, LX/GpO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GpP;

    .line 13
    .line 14
    check-cast v0, LX/PUm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/PUm;->A2D()Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final A03()LX/PUm;
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/GpF;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/GpF;->A01(LX/GpF;Ljava/lang/Integer;Landroid/os/Bundle;)LX/GpP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PUm;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A04()LX/6RK;
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/GpF;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/GpF;->A01(LX/GpF;Ljava/lang/Integer;Landroid/os/Bundle;)LX/GpP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6RK;

    .line 9
    .line 10
    return-object v0
.end method
