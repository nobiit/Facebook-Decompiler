.class public Lcom/facebook/katana/activity/FbMainTabActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13V;
.implements LX/13W;
.implements LX/13X;
.implements LX/13Z;
.implements LX/13a;
.implements LX/13b;
.implements LX/13c;
.implements LX/13d;
.implements LX/13e;
.implements LX/13f;
.implements LX/13g;
.implements LX/0DR;
.implements LX/2LX;
.implements LX/13h;
.implements LX/13i;
.implements LX/13k;
.implements LX/13l;
.implements LX/13m;
.implements LX/13n;
.implements LX/13o;
.implements LX/13q;
.implements LX/13r;


# static fields
.field public static A09:LX/13s;

.field public static final A0A:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public A01:Z

.field public A02:Landroid/view/View;

.field public A03:LX/0li;

.field public A04:LX/13s;

.field public A05:LX/3kh;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final A08:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "chromeless:content:fragment:tag"

    .line 1
    .line 2
    const-string v1, "PhotoAnimationDialogFragment_MEDIA_GALLERY"

    .line 3
    .line 4
    const-string v0, "PhotoAnimationDialogFragment_PHOTOS_FEED"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/katana/activity/FbMainTabActivity;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A00:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A08:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A05:LX/3kh;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final A00()Landroid/view/ViewGroup;
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2TP;->A04()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method private final A01()Lcom/facebook/feed/fragment/NewsFeedFragment;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->Bn9()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1C()LX/1d8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A02()V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/katana/activity/FbMainTabActivity;->A09:LX/13s;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/katana/activity/FbMainTabActivity;->A09:LX/13s;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/katana/activity/FbMainTabActivity;->A04:LX/13s;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/katana/activity/FbMainTabActivity;->A09:LX/13s;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/katana/activity/FbMainTabActivity;->A04:LX/13s;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v1, "FbMainTabActivity"

    .line 39
    .line 40
    const-string v0, "FbMainTabActivity might have leaked!"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance v0, LX/13s;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/13s;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/facebook/katana/activity/FbMainTabActivity;->A09:LX/13s;

    .line 52
    .line 53
    return-void
.end method

.method private final A03()V
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2TP;->A0C()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static final A04(Landroid/content/Context;Lcom/facebook/katana/activity/FbMainTabActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/katana/activity/FbMainTabActivity;->A0A(LX/0kw;Lcom/facebook/katana/activity/FbMainTabActivity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private A05(Landroid/content/Intent;)V
    .locals 9

    .line 0
    const-string v4, "is_warion_dark_mode"

    .line 1
    .line 2
    const-string v6, "is_warion_state"

    .line 3
    .line 4
    const-string v1, "FbMainTabActivity.handleNewIntent"

    .line 5
    .line 6
    const v0, 0x20b8bc9a

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    :try_start_0
    const/16 v1, 0x270e

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2X0;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, LX/2X0;->A00(Lcom/facebook/katana/activity/FbMainTabActivity;Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x2270

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/17p;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/17p;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v0, "refresh_feed"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->Bn9()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A01()Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/13t;->A06:LX/13t;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2M(LX/13t;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v0, "rum_destination_uri"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v0, "should_show_rum_player"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v0, "should_hide_rum_player"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v2, 0x17

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    const/16 v1, 0x24f8

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1pr;

    .line 103
    .line 104
    invoke-virtual {v0, v7}, LX/1pr;->A02(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, LX/1pr;->A01(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/16 v1, 0x24f8

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1pr;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, LX/1pr;->A02(Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    invoke-static {v3}, Lcom/facebook/katana/activity/FbMainTabActivity;->A0M(Landroid/content/Intent;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-direct {p0, v3}, Lcom/facebook/katana/activity/FbMainTabActivity;->A08(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    const v0, -0x6022909e

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_4
    const-string v0, "force_reset_to_feed_from_certain_tabs"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    const/16 v1, 0x26e4

    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/2TP;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/2TP;->A0N()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    :cond_5
    const-string v0, "force_reset_to_feed"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->D3i()V

    .line 175
    .line 176
    .line 177
    :cond_7
    const-string v0, "jump_to_top"

    .line 178
    .line 179
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1K()V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-direct {p0, v3}, Lcom/facebook/katana/activity/FbMainTabActivity;->A0L(Landroid/content/Intent;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    const-string v0, "target_tab_id"

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    :cond_9
    const-string v0, "from_deeplink_to_watch"

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v2, 0x5

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    const/16 v1, 0x4212

    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/3ki;

    .line 226
    .line 227
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, v0}, LX/3ki;->A02(Z)V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    const/16 v1, 0x4212

    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/3ki;

    .line 249
    .line 250
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v1, v0}, LX/3ki;->A01(Z)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-direct {p0, v3}, Lcom/facebook/katana/activity/FbMainTabActivity;->A09(Landroid/content/Intent;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    const-string v0, "pass_deeplink_intent_to_tab"

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    invoke-direct {p0, v3}, Lcom/facebook/katana/activity/FbMainTabActivity;->A07(Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-direct {p0, v3}, Lcom/facebook/katana/activity/FbMainTabActivity;->A06(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    const v0, 0x2bc906fc

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :goto_1
    const v0, -0x61b8ac96
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catchall_0
    move-exception v1

    .line 286
    const v0, 0x2c62eb01

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 290
    .line 291
    .line 292
    throw v1
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
.end method

.method private A06(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0mM;

    .line 11
    .line 12
    const/16 v1, 0x1fb

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "key_uri"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "fb://watch"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->B8F()LX/1Wc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1Wd;->A01(LX/1Wc;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private A07(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2TP;->A05()LX/1d8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/3kj;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/3kj;

    .line 27
    .line 28
    invoke-interface {v1, p1}, LX/3kj;->Bgh(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A08(Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/facebook/katana/activity/FbMainTabActivity;->A0M(Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "watch_entry_point_uri"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/13u;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/13u;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/2La;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/13u;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v0}, LX/2La;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "notification_launch_source"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/13v;->A0e:LX/13v;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/2La;->A02(LX/13v;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, LX/13u;->A02()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/2La;->A01(Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, LX/13u;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "1"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/2Lb;->A02:LX/2Lb;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v3, v0}, LX/2La;->A03(LX/2Lb;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    const/16 v1, 0x4213

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/3kl;

    .line 80
    .line 81
    invoke-virtual {v3}, LX/2La;->A00()LX/3km;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, p0, v0}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    sget-object v0, LX/2Lb;->A03:LX/2Lb;

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method

.method private A09(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2TP;->A0E(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A0A(LX/0kw;Lcom/facebook/katana/activity/FbMainTabActivity;)V
    .locals 2

    .line 0
    new-instance v1, LX/0li;

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    invoke-direct {v1, v0, p0}, LX/0li;-><init>(ILX/0kw;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p1, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0B(Lcom/facebook/katana/activity/FbMainTabActivity;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->B8F()LX/1Wc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Wd;->A01(LX/1Wc;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "chromeless:content:fragment:tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "PhotoAnimationDialogFragment_MEDIA_GALLERY"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-string v0, "fb.debuglog"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "true"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v1, "DebugLog"

    .line 42
    .line 43
    const-string v0, "FbMainTabActivity.dismissOverlay_.beginTransaction"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, LX/15T;->A0P()LX/1d6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A0C(Lcom/facebook/katana/activity/FbMainTabActivity;Landroid/view/Window;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0DU;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/0DU;-><init>(Lcom/facebook/katana/activity/FbMainTabActivity;Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2xH;->A00(Landroid/view/View;LX/13w;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0D(Lcom/facebook/katana/activity/FbMainTabActivity;Landroid/view/Window;I)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/1GI;->A0A(Landroid/view/Window;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A02:Landroid/view/View;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v4, p2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v1, 0x2423

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1VI;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A02:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x26af

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 28
    .line 29
    const/16 v5, 0x1a

    .line 30
    .line 31
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2PW;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A02:Landroid/view/View;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    sget-object v0, LX/2Ld;->A14:LX/2Ld;

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A02:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1VI;->A02(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x26af

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 67
    .line 68
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2PW;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/16 v1, 0x239e

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 83
    .line 84
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1OM;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2TX;->A0n()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f16002a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, LX/1VI;->A01(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
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
.end method

.method private final A0E(LX/13x;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/13x;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x239e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1OM;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/2TX;->A0i(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final A0F(LX/13z;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/13z;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x239e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1OM;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/2TX;->A0l(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/2TP;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A0H()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1C()LX/1d8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->Ay4()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/facebook/video/videohome/tab/WatchTab;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/katana/activity/FbMainTabActivity;->A0K(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_0
    return v2
    .line 41
    .line 42
.end method

.method private A0I()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1C()LX/1d8;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v3}, LX/1d8;->A2I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v3}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/189;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/189;

    .line 24
    .line 25
    invoke-interface {v1}, LX/189;->C5k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
    .line 33
.end method

.method private A0J()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A01()Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A0K(Landroid/content/Context;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const v0, 0x7f040ae7

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/3kn;->A03(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return v1
    .line 10
    .line 11
    .line 12
.end method

.method private A0L(Landroid/content/Intent;)Z
    .locals 2

    .line 0
    const/16 v1, 0x234f

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/17p;->A01(Landroid/content/Intent;Landroid/content/ComponentName;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0M(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    const-string v0, "watch_entry_point_uri"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, LX/13u;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/13u;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/13u;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A0y(Landroid/content/Intent;)I
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0y(Landroid/content/Intent;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xf8

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-string v1, "target_tab_id"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v6, 0xc

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x23a2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 34
    .line 35
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1OV;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :goto_1
    iget v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A00:I

    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    const-string v1, "target_tab_name"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x23a2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 71
    .line 72
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1OV;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LX/1OV;->A07(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 84
    .line 85
    goto :goto_1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A11()V
    .locals 3

    .line 0
    const/16 v2, 0x2252

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Lj;

    .line 11
    .line 12
    new-instance v0, LX/142;

    .line 13
    .line 14
    invoke-direct {v0}, LX/142;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, p0}, LX/2Lj;->Agr(LX/2Le;Landroid/app/Activity;)V

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

.method public final A12(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v1, "FbMainTabActivity.injectMe"

    .line 1
    .line 2
    const v0, 0x4bdefde3    # 2.9227974E7f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A04(Landroid/content/Context;Lcom/facebook/katana/activity/FbMainTabActivity;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    const/16 v1, 0x2252

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2Lj;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A18(LX/2Lj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const v0, 0x63ba92f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const v0, 0x1de80d71

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
    .line 42
.end method

.method public final A13(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A13(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x260d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/291;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p1, v0}, LX/291;->A01(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/FbMainTabActivity;->A05(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/16 v2, 0x2252

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Lj;

    .line 11
    .line 12
    new-instance v0, LX/143;

    .line 13
    .line 14
    invoke-direct {v0}, LX/143;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, p0, p1}, LX/2Lj;->Ags(LX/2Le;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/16 v2, 0x2252

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Lj;

    .line 11
    .line 12
    new-instance v0, LX/2Lf;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2Lf;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, p0, p1}, LX/2Lj;->Ags(LX/2Le;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A16(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/16 v2, 0x2252

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Lj;

    .line 11
    .line 12
    new-instance v0, LX/2Lg;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2Lg;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, p0, p1}, LX/2Lj;->Ags(LX/2Le;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/16 v2, 0x2252

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Lj;

    .line 11
    .line 12
    new-instance v0, LX/2Lh;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2Lh;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, p0, p1}, LX/2Lj;->Ags(LX/2Le;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A19(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2139

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0rh;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, LX/0rh;->A0P(Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A1A()Lcom/facebook/common/activitycleaner/ActivityStackResetter;
    .locals 3

    .line 0
    const/16 v2, 0x240b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A1B()LX/0Ew;
    .locals 3

    .line 0
    const/16 v2, 0x35

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ew;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A1C()LX/1d8;
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2TP;->A05()LX/1d8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A1D()V
    .locals 3

    .line 0
    const/16 v2, 0x218b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A1E()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final A1F()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final A1G()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final A1H()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final A1I()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final A1J()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final A1K()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A01()Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2J()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A1L()V
    .locals 3

    .line 0
    const/16 v2, 0x2139

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0rh;

    .line 10
    .line 11
    const-string v1, "reset_to_top_of_feed"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A1M()V
    .locals 3

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0mM;

    .line 11
    .line 12
    const/16 v1, 0x16c

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->Ay5()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v1, v0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A1N()V
    .locals 3

    .line 0
    const/16 v2, 0x2397

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1O3;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A1O()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A04:LX/13s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v1, LX/13s;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/13s;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A04:LX/13s;

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A1P()V
    .locals 1

    .line 0
    const v0, 0x7f0a10cc

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A02:Landroid/view/View;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A1Q()V
    .locals 12

    .line 0
    const-string v0, "setup_scroll_away_start"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1X(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x23a4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1OY;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1OY;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a2766

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_0
    const/16 v1, 0x239e

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1OM;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2TX;->A0n()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/1GI;->A02(Landroid/content/res/Resources;Landroid/view/Window;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v1, 0x239e

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/1OM;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A02:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0a289b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A02:Landroid/view/View;

    .line 81
    .line 82
    filled-new-array {v0}, [Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual/range {v4 .. v11}, LX/2TX;->A0c(Landroid/view/View;Landroid/view/View;Landroid/view/View;IILandroid/view/View;[Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    const/4 v2, 0x7

    .line 90
    const/16 v1, 0x2680

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2LY;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/2LY;->A06()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/16 v1, 0x2274

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/facebook/ui/mainview/BottomTabsNuxInterstitialAppJobController;

    .line 115
    .line 116
    const/16 v1, 0x239e

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1OM;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/ui/mainview/BottomTabsNuxInterstitialAppJobController;->A01(LX/1OM;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const-string v0, "setup_scroll_away_finish"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1X(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const/16 v2, 0x1a

    .line 136
    .line 137
    const/16 v1, 0x26af

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/2PW;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, LX/1GI;->A02(Landroid/content/res/Resources;Landroid/view/Window;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/16 v1, 0x239e

    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 168
    .line 169
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/1OM;

    .line 174
    .line 175
    const v0, 0x7f0a289b

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A02:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0, v7, v4}, LX/2TX;->A0b(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0
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
.end method

.method public final A1R()V
    .locals 3

    .line 0
    const/16 v2, 0x2397

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1O3;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A1S(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final A1T(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final A1U(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final A1V(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final A1W(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "tabbar_target_intent"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "extra_launch_uri"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x2270

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/17p;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/17p;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A05(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final A1X(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v0, 0x18c0009

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A1Y(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/0DV;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/0DV;-><init>(Lcom/facebook/katana/activity/FbMainTabActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A1Z()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, Lcom/facebook/katana/activity/FbMainTabActivity;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, v4

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :cond_1
    instance-of v0, v3, LX/13Y;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    instance-of v0, v3, LX/13X;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    check-cast v0, LX/13X;

    .line 40
    .line 41
    invoke-interface {v0}, LX/13X;->Aon()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2
    const/16 v2, 0xf

    .line 46
    .line 47
    const/16 v1, 0x224d

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/15s;

    .line 56
    .line 57
    const-string v0, "system_triggered"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, LX/13Y;

    .line 63
    .line 64
    invoke-interface {v3}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v1, v0, v4}, LX/15s;->A0N(Ljava/lang/String;ZLjava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    return v0
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
.end method

.method public final A1a()Z
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2TP;->A0M()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final ATX(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const-string v0, "reset_feed_view"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->Bn9()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->D3i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->DTo()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    const-string v0, "jump_to_top"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1K()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final Aac(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x35

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ew;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Ew;->A0R(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Aai()V
    .locals 3

    .line 0
    const/16 v2, 0x244d

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Wj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Wj;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final AgO()V
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2TP;->A09()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Ahy()V
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2TP;->A0A()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final AlJ()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final Anr()LX/186;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1C()LX/1d8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1C()LX/1d8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/14B;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/14B;

    .line 16
    .line 17
    invoke-interface {v1}, LX/13X;->Aon()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v2
    .line 23
    .line 24
    .line 25
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1C()LX/1d8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/14A;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/14A;

    .line 17
    .line 18
    invoke-interface {v1}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v2
    .line 24
    .line 25
.end method

.method public final AvX()LX/1IU;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1C()LX/1d8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LX/1d8;->A2E()LX/1IU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final AwR()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->Ay5()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/16 v3, 0xf8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const/16 v1, 0x23a2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1OV;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->Ay5()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1OV;->A07(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A00:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    return v3
.end method

.method public final Ay4()Lcom/facebook/navigation/tabbar/state/TabTag;
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2TP;->A06()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final Ay5()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2TP;->A08()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final Az1()Ljava/util/Map;
    .locals 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1C()LX/1d8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1d8;->Az1()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final B3f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3q()I
    .locals 3

    .line 0
    const/16 v1, 0x239e

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1OM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2TX;->A0n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1OM;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2TX;->A0H()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A02:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    return v2
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final B7a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B8F()LX/1Wc;
    .locals 3

    .line 0
    const/16 v2, 0x2718

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Xc;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final BAU()Landroid/content/Intent;
    .locals 3

    .line 0
    const/16 v2, 0x244e

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/katana/activity/FbMainTabViewPagerIntentManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->Ay4()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/FbMainTabViewPagerIntentManager;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final BXt()LX/3jJ;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1C()LX/1d8;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v3}, LX/186;->BXW()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0S:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A25()LX/3ko;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/13d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, LX/13d;

    .line 30
    .line 31
    invoke-interface {v1}, LX/13d;->BXt()LX/3jJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v3}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/13d;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, LX/13d;

    .line 45
    .line 46
    invoke-interface {v1}, LX/13d;->BXt()LX/3jJ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, LX/3jJ;->A00(LX/13b;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    return-object v2
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
.end method

.method public final BY5()I
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2TP;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final BYA(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2TP;->A03(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final BYC(J)LX/1Ot;
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/2TP;->A07(J)LX/1Ot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final BaQ()LX/186;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1C()LX/1d8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BhX()V
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2TP;->A0B()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final BmW()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bn9()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1C()LX/1d8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final BnA(LX/186;)Z
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2TP;->A0P(LX/186;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final Bsm()Z
    .locals 3

    .line 0
    const/16 v2, 0x2392

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Ns;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final C65(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A07:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final ChZ(IIIIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A07:Z

    .line 2
    .line 3
    if-gtz p4, :cond_0

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    if-eq p2, p3, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A01:Z

    .line 11
    .line 12
    :cond_1
    return-void
    .line 13
.end method

.method public final CiT(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/2TP;->A0J(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Cv2(Landroid/app/Dialog;)V
    .locals 3

    .line 0
    const/16 v2, 0x26af

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2PW;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A0H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/2Qr;->A00(Landroid/content/Context;Landroid/view/Window;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final Cv3(Landroid/app/Dialog;)V
    .locals 3

    .line 0
    const/16 v2, 0x26af

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2PW;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A0H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Qr;->A02(Landroid/view/Window;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final D2z([Ljava/lang/String;ILX/3kh;)V
    .locals 0

    .line 0
    iput-object p3, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A05:LX/3kh;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final D3i()V
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2TP;->A0D()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final D9E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "VideoHome"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->B8F()LX/1Wc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1Wd;->A01(LX/1Wc;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v2, 0xa

    .line 18
    .line 19
    const/16 v1, 0x26e4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2TP;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, LX/2TP;->A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final DBZ(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v2, 0x244e

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/katana/activity/FbMainTabViewPagerIntentManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/FbMainTabViewPagerIntentManager;->A01(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final DNn(Lcom/facebook/navigation/tabbar/state/TabTag;LX/3kp;)V
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/2TP;->A0G(Lcom/facebook/navigation/tabbar/state/TabTag;LX/3kp;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final DNo(Lcom/facebook/navigation/tabbar/state/TabTag;LX/3kq;)V
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/2TP;->A0H(Lcom/facebook/navigation/tabbar/state/TabTag;LX/3kq;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final DSO()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A01()Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/186;->A2B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/13t;->A08:LX/13t;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2M(LX/13t;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final DTo()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A01()Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2L()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final DUW(Lcom/facebook/navigation/tabbar/state/TabTag;LX/1Ot;)V
    .locals 3

    .line 0
    const/16 v2, 0x26e4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2TP;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/2TP;->A0I(Lcom/facebook/navigation/tabbar/state/TabTag;LX/1Ot;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final finish()V
    .locals 3

    .line 0
    const/16 v2, 0x2139

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0rh;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0rh;->A0N(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x45

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x45

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/13x;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/FbMainTabActivity;->A0E(LX/13x;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/16 v0, 0x46

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LX/13z;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/FbMainTabActivity;->A0F(LX/13z;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1C()LX/1d8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    const/16 v2, 0x224d

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/15s;

    .line 11
    .line 12
    const-string v0, "tap_back_button"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->B8F()LX/1Wc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/1Wc;->Bgo()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "video"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A19(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A0I()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "tab"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0x22e1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1FQ;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1FQ;->A02()V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    const/16 v1, 0x26e4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2TP;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2TP;->A0O()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x26e4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2TP;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/2TP;->A0F(Lcom/facebook/katana/activity/FbMainTabActivity;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x239e

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1OM;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2TX;->A0U()V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x26e1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2T8;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2T8;->A01()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/16 v1, 0x23be

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A05()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/FbFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A0C(Lcom/facebook/katana/activity/FbMainTabActivity;Landroid/view/Window;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x52719bf4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x2252

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2Lj;

    .line 18
    .line 19
    new-instance v0, LX/14C;

    .line 20
    .line 21
    invoke-direct {v0}, LX/14C;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, p0}, LX/2Lj;->Agr(LX/2Le;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x69cef790

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A05:LX/3kh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/3kh;->Cc8(I[Ljava/lang/String;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A05:LX/3kh;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x4ddf836a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v1, "FbMainTabActivity.onResume"

    .line 8
    .line 9
    const v0, -0x182f930e

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    :try_start_0
    const/16 v1, 0x2252

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2Lj;

    .line 26
    .line 27
    new-instance v0, LX/14D;

    .line 28
    .line 29
    invoke-direct {v0}, LX/14D;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, p0}, LX/2Lj;->Agr(LX/2Le;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const v0, -0x3fb140d8

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 39
    .line 40
    .line 41
    const v0, -0x21d83dde

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    const v0, 0x40b61259

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x5f6e43ab

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/16 v2, 0x2252

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Lj;

    .line 11
    .line 12
    new-instance v0, LX/14E;

    .line 13
    .line 14
    invoke-direct {v0}, LX/14E;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, p0, p1}, LX/2Lj;->Ags(LX/2Le;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x593a9b17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x2252

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2Lj;

    .line 18
    .line 19
    new-instance v0, LX/14F;

    .line 20
    .line 21
    invoke-direct {v0}, LX/14F;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, p0}, LX/2Lj;->Agr(LX/2Le;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x661caf69

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, 0x5919d7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x2252

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2Lj;

    .line 18
    .line 19
    new-instance v0, LX/14G;

    .line 20
    .line 21
    invoke-direct {v0}, LX/14G;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, p0}, LX/2Lj;->Agr(LX/2Le;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x33df6c22

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v2, 0x40ad

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3Jj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A00()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p0, p1, v0}, LX/3Jj;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v2, 0x40ae

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/earlyfetch/EarlyFetchController;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/facebook/earlyfetch/EarlyFetchController;->onStartActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1C()LX/1d8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v3, 0x10000

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v0, "target_fragment"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x26

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const-string v0, "search_titles_app_diable_animation"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "inflate_fragment_before_animation"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A03()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    and-int/2addr v0, v3

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-class v0, Lcom/facebook/katana/activity/FbMainTabFinisherActivity;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x2442

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 128
    .line 129
    const/16 v3, 0x14

    .line 130
    .line 131
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/1WB;

    .line 136
    .line 137
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const-string v0, "enter_animation_override_id"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v1, 0x2442

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivity;->A03:LX/0li;

    .line 152
    .line 153
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/1WB;

    .line 158
    .line 159
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v0, "exit_animation_override_id"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 172
    .line 173
    .line 174
    return-void
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
.end method
