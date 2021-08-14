.class public final LX/5u5;
.super LX/5hs;
.source ""

# interfaces
.implements LX/2NL;
.implements LX/1rs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.fragment.WatchTopicFeedFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5fw;

.field public A02:LX/5Xu;

.field public A03:LX/5RI;

.field public A04:LX/Ee7;

.field public A05:LX/5up;

.field public A06:LX/5tt;

.field public A07:LX/3AM;

.field public A08:LX/Ecw;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5hs;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-string v0, "key_uri"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v0, "fb://top_live"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "fb://top_live_videos"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v0, "live"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "topic"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    return-object v0

    .line 41
    :cond_3
    return-object v2
    .line 42
.end method

.method public static A01(LX/5u5;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5u5;->A02:LX/5Xu;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2W0;->A10()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/2W0;->A1A(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x24769aca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/5hs;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/5u5;->A04:LX/Ee7;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ee7;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/5u5;->A01(LX/5u5;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x2ab7f9e6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, 0x78a8ba9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/5u5;->A04:LX/Ee7;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const v2, 0x879d

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/Ee7;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/8Yh;

    .line 22
    .line 23
    iget-object v0, v3, LX/Ee7;->A07:LX/EeG;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, LX/5hs;->A1c()V

    .line 29
    .line 30
    .line 31
    const v0, 0x4f3343db    # 3.00756864E9f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/5u5;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/5u5;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "topics_entry_point"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5u5;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "page_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5u5;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "ref"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5u5;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "story_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5u5;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v0, "upstream"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, LX/5u5;->A07:LX/3AM;

    .line 57
    .line 58
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x102b301230ce5L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v0, "subtopic_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iput-object v0, p0, LX/5u5;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, LX/5u5;->A07:LX/3AM;

    .line 83
    .line 84
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x102b301220ce4L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 98
    .line 99
    const-string v0, "theme"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_0
    iput-object v4, p0, LX/5u5;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, LX/5u5;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v0, v4

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "upstream_origin"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/5u5;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_2
    iget-object v0, p0, LX/5u5;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    new-instance v1, LX/2La;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/2La;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v1, LX/2La;->A0Q:Z

    .line 148
    .line 149
    sget-object v0, LX/2Lb;->A02:LX/2Lb;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/2La;->A03(LX/2Lb;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LX/2La;->A00()LX/3km;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/3kl;->A03(LX/3km;)LX/ESL;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LX/3kl;->A05:LX/ESL;

    .line 163
    .line 164
    :cond_3
    invoke-super {p0, p1}, LX/5hs;->A27(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/5hs;->A05:LX/5u6;

    .line 168
    .line 169
    iget-object v0, v0, LX/5u6;->A0J:LX/5pF;

    .line 170
    .line 171
    const/high16 v1, 0x3f000000    # 0.5f

    .line 172
    .line 173
    iget-object v0, v0, LX/5pF;->A02:LX/5oE;

    .line 174
    .line 175
    iput v1, v0, LX/5oE;->A00:F

    .line 176
    .line 177
    iget-object v0, p0, LX/5u5;->A0E:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/5u5;->A06:LX/5tt;

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-virtual {v0, p0, v3}, LX/5tt;->A03(LX/186;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LX/5hs;->DV1()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v2, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/5u5;->A02:LX/5Xu;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f06004f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v2, v3, v0}, LX/2W0;->DJ0(ZI)V

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-object v1, p0, LX/5u5;->A06:LX/5tt;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v1, p0, v0}, LX/5tt;->A03(LX/186;Z)V

    .line 245
    .line 246
    .line 247
    :cond_5
    new-instance v6, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0xf1

    .line 253
    .line 254
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x70

    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, LX/5u5;->A0F:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v0, 0x71

    .line 270
    .line 271
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v5, "tab_target_type"

    .line 279
    .line 280
    const-string v0, "topic_impression"

    .line 281
    .line 282
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/5u5;->A0E:Ljava/lang/String;

    .line 286
    .line 287
    const-string v4, "tab_target_id"

    .line 288
    .line 289
    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, LX/5u5;->A03:LX/5RI;

    .line 293
    .line 294
    new-instance v2, LX/1rc;

    .line 295
    .line 296
    const-string v0, "video_home_vpv"

    .line 297
    .line 298
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "entry_point_type"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "event_target"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "event_target_info"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "event_target_id"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v2}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, p0, LX/5u5;->A04:LX/Ee7;

    .line 341
    .line 342
    if-eqz v3, :cond_6

    .line 343
    .line 344
    const v2, 0x879d

    .line 345
    .line 346
    .line 347
    iget-object v1, v3, LX/Ee7;->A00:LX/0li;

    .line 348
    .line 349
    const/4 v0, 0x2

    .line 350
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/8Yh;

    .line 355
    .line 356
    iget-object v0, v3, LX/Ee7;->A07:LX/EeG;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    return-void
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public final B6W()Lcom/facebook/search/api/GraphSearchQuery;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5u5;->A01:LX/5fw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/5fw;->A00(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final Bkw()V
    .locals 7

    .line 0
    const/16 v1, 0x26e7

    .line 1
    .line 2
    iget-object v0, p0, LX/5u5;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2TV;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "nav_bar"

    .line 14
    .line 15
    const-string v0, "initializeNavBar() called before WatchTopicFeedFragment class was injected"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/5hs;->DTs()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/5OF;->A00()LX/5OG;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, LX/5u5;->A04:LX/Ee7;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, LX/Ee7;->A03:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const-string v1, ""

    .line 44
    .line 45
    :cond_3
    invoke-static {}, LX/5OH;->A00()LX/5OI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v1, v0, LX/5OI;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/5OI;->A00()LX/5OH;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/5OG;->A04(LX/5OH;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/5OO;

    .line 59
    .line 60
    invoke-direct {v2}, LX/5OO;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/5OO;->A00(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f124423

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/5OO;->A01:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, LX/5OP;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/5OP;-><init>(LX/5OO;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/5OG;->A03(LX/5OP;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v5, LX/5OK;

    .line 96
    .line 97
    invoke-direct {v5}, LX/5OK;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/2bQ;

    .line 101
    .line 102
    invoke-static {v6}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v6}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {v2, v1, v0}, LX/2bQ;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v5, LX/5OK;->A00:LX/2bQ;

    .line 122
    .line 123
    const-string v1, "backgroundColor"

    .line 124
    .line 125
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, LX/5OK;->A03:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/2bQ;

    .line 134
    .line 135
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, LX/5OK;->A01(LX/2bQ;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LX/2bQ;

    .line 144
    .line 145
    const v0, 0x7f06027c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-direct {v2, v1, v0}, LX/2bQ;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2}, LX/5OK;->A00(LX/2bQ;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/5OL;

    .line 163
    .line 164
    invoke-direct {v0, v5}, LX/5OL;-><init>(LX/5OK;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, LX/5OG;->A02(LX/5OL;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    const/16 v1, 0x26e7

    .line 171
    .line 172
    iget-object v0, p0, LX/5u5;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/2TV;

    .line 179
    .line 180
    invoke-virtual {v3}, LX/5OG;->A00()LX/5OF;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0, p0}, LX/2TV;->A04(LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
.end method

.method public final Bl5()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/5hs;->Bl5()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/5u5;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5u5;->A02:LX/5Xu;

    .line 24
    .line 25
    invoke-static {v2}, LX/3g7;->A00(LX/0kw;)LX/3AM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5u5;->A07:LX/3AM;

    .line 30
    .line 31
    new-instance v0, LX/5fw;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/5fw;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5u5;->A01:LX/5fw;

    .line 37
    .line 38
    new-instance v0, LX/Ecw;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/Ecw;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5u5;->A08:LX/Ecw;

    .line 44
    .line 45
    invoke-static {v2}, LX/5RI;->A01(LX/0kw;)LX/5RI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5u5;->A03:LX/5RI;

    .line 50
    .line 51
    new-instance v0, LX/5tt;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/5tt;-><init>(LX/0kw;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5u5;->A06:LX/5tt;

    .line 57
    .line 58
    invoke-static {v2}, LX/5up;->A00(LX/0kw;)LX/5up;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/5u5;->A05:LX/5up;

    .line 63
    .line 64
    return-void
.end method

.method public final Bp8()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5u5;->A02:LX/5Xu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final DKf()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5u5;->A07:LX/3AM;

    .line 1
    .line 2
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x102b301320cf4L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/5hs;->A2N()Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;->A06:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/5hs;->A2N()Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;->A05:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/5u5;->A07:LX/3AM;

    .line 34
    .line 35
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x102b300b70c8dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
.end method
