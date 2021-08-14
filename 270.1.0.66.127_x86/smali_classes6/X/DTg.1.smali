.class public final LX/DTg;
.super LX/DUJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final synthetic A06:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DTg;->A06:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/DUJ;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/DTg;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/DTg;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/DTg;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/DTg;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/16 v0, 0x77

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f1800a3

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "add"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f170a11

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const-string v0, "action"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const v0, 0x7f17045c

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    const-string v0, "feed_filter_live"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const v0, 0x7f180070

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    const-string v0, "feed_filter_h_chr"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const v0, 0x7f18006c

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    const-string v0, "feed_filter_status"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const v0, 0x7f18006f

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    const-string v0, "feed_filter_photos"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const v0, 0x7f18006e

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_6
    const-string v0, "feed_filter_links"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const v0, 0x7f18006b

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_7
    const-string v0, "feed_filter_pages"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const v0, 0x7f18006d

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_8
    const-string v0, "feed_filter_events"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    const v0, 0x7f180069

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :cond_9
    const-string v0, "feed_filter_videos"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    const v0, 0x7f180071

    .line 133
    .line 134
    .line 135
    return v0

    .line 136
    :cond_a
    const-string v0, "feed_filter_lists"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const v0, 0x7f18006a

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :cond_b
    const-string v0, "like"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_d

    .line 155
    .line 156
    const-string v0, "unlike"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    const-string v0, "feed_find_friends"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    const v0, 0x7f180072

    .line 173
    .line 174
    .line 175
    return v0

    .line 176
    :cond_c
    const/4 v0, -0x1

    .line 177
    return v0

    .line 178
    :cond_d
    const v0, 0x7f080f75

    .line 179
    .line 180
    .line 181
    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/MqO;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/DTg;->A06:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    const-class v0, LX/1p2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1p2;

    .line 9
    .line 10
    iget-object v2, p0, LX/DTg;->A06:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/DTg;->A06:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/DTg;->A06:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0V:LX/5Xu;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v2, p0, LX/DTg;->A06:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 56
    .line 57
    iget-object v1, v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0X:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, LX/DTg;->A02:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    new-instance v3, LX/DUI;

    .line 72
    .line 73
    const-string v0, "feed_filter_live"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string v0, "feed_filter_h_chr"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f121913

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-direct {v3}, LX/DUI;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0P:LX/DUI;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget v1, p0, LX/DTg;->A00:I

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v7, 0x0

    .line 109
    if-lez v1, :cond_5

    .line 110
    .line 111
    const v0, 0x7f080f75

    .line 112
    .line 113
    .line 114
    if-ne v1, v0, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, LX/DTg;->A02:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "like"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :cond_5
    const/4 v6, 0x0

    .line 128
    :cond_6
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    iget-object v0, v4, LX/2W0;->A08:LX/DUC;

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    new-instance v1, LX/DUC;

    .line 146
    .line 147
    invoke-direct {v1, v4}, LX/DUC;-><init>(LX/2W0;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v4, LX/2W0;->A08:LX/DUC;

    .line 151
    .line 152
    invoke-virtual {v4}, LX/2W0;->A10()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/DUC;->A00:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, v4, LX/2W0;->A08:LX/DUC;

    .line 159
    .line 160
    iget-object v0, v4, LX/2W0;->A05:Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    :cond_7
    const/4 v0, 0x0

    .line 172
    :cond_8
    iput-boolean v0, v2, LX/DUC;->A01:Z

    .line 173
    .line 174
    :cond_9
    invoke-virtual {v4, v7}, LX/2W0;->DGG(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, p0, LX/DTg;->A06:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f120fa7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v1, LX/DTh;

    .line 201
    .line 202
    invoke-direct {v1, p0, v3, v4}, LX/DTh;-><init>(LX/DTg;LX/1p2;LX/2W0;)V

    .line 203
    .line 204
    .line 205
    const-string v0, ""

    .line 206
    .line 207
    if-eqz v3, :cond_14

    .line 208
    .line 209
    invoke-interface {v3, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v2}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/DU3;

    .line 216
    .line 217
    invoke-direct {v0, p0, v1}, LX/DU3;-><init>(LX/DTg;LX/2TW;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/DTg;->A06:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 221
    .line 222
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 223
    .line 224
    const-string v2, "faceweb_nfx"

    .line 225
    .line 226
    invoke-virtual {v4, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    iget-object v1, p0, LX/DTg;->A06:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0Q:LX/3RD;

    .line 235
    .line 236
    iput-object v0, v1, LX/3RD;->A03:LX/53I;

    .line 237
    .line 238
    new-instance v0, LX/O8H;

    .line 239
    .line 240
    invoke-direct {v0, v1}, LX/O8H;-><init>(LX/3RD;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_b
    iget-object v0, p0, LX/DTg;->A06:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 248
    .line 249
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 250
    .line 251
    const-string v1, "arg_is_checkpoint"

    .line 252
    .line 253
    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iget-object v7, p0, LX/DTg;->A06:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v4, v0}, LX/2W0;->DGG(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, LX/2W0;->A12()V

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A02(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    iget-object v0, v7, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A04:Landroid/view/View$OnClickListener;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    iget-object v0, v7, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0V:LX/5Xu;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    iget-object v0, v7, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A04:Landroid/view/View$OnClickListener;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/2W0;->DHr(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    :goto_0
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f17066d

    .line 296
    .line 297
    .line 298
    iput v0, v1, LX/1Qh;->A05:I

    .line 299
    .line 300
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v1, LX/DTw;

    .line 305
    .line 306
    invoke-direct {v1, v7}, LX/DTw;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    .line 307
    .line 308
    .line 309
    const-string v0, ""

    .line 310
    .line 311
    if-eqz v3, :cond_15

    .line 312
    .line 313
    invoke-interface {v3, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v2}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LX/DU2;

    .line 320
    .line 321
    invoke-direct {v0, v7, v1}, LX/DU2;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;LX/2TW;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_d
    new-instance v0, LX/9IV;

    .line 329
    .line 330
    invoke-direct {v0, v7, v3, v4}, LX/9IV;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;LX/1p2;LX/2W0;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v7, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A04:Landroid/view/View$OnClickListener;

    .line 334
    .line 335
    iget-object v6, v7, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 336
    .line 337
    new-instance v5, LX/DUB;

    .line 338
    .line 339
    invoke-direct {v5, v7}, LX/DUB;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    .line 340
    .line 341
    .line 342
    const-wide/16 v1, 0xbb8

    .line 343
    .line 344
    const v0, -0x3a83820a

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v5, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_e
    iget-object v0, p0, LX/DTg;->A06:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_10

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_1
    if-nez v2, :cond_f

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    :goto_2
    if-eqz v0, :cond_11

    .line 373
    .line 374
    invoke-virtual {v4, v7}, LX/2W0;->DGG(Z)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_f
    const/16 v0, 0x907

    .line 379
    .line 380
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    goto :goto_2

    .line 389
    :cond_10
    const/4 v2, 0x0

    .line 390
    goto :goto_1

    .line 391
    :cond_11
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget v0, p0, LX/DTg;->A00:I

    .line 396
    .line 397
    iput v0, v1, LX/1Qh;->A05:I

    .line 398
    .line 399
    iget-object v0, p0, LX/DTg;->A04:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v0, p0, LX/DTg;->A03:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v0, v1, LX/1Qh;->A0D:Ljava/lang/String;

    .line 406
    .line 407
    iput-boolean v6, v1, LX/1Qh;->A0L:Z

    .line 408
    .line 409
    iget-boolean v0, p0, LX/DTg;->A05:Z

    .line 410
    .line 411
    xor-int/2addr v5, v0

    .line 412
    iput-boolean v5, v1, LX/1Qh;->A0K:Z

    .line 413
    .line 414
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v0, p0, LX/DTg;->A01:Ljava/lang/String;

    .line 419
    .line 420
    if-nez v0, :cond_12

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    :goto_3
    if-eqz v3, :cond_13

    .line 424
    .line 425
    invoke-interface {v3, v2}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 426
    .line 427
    .line 428
    if-eqz v1, :cond_0

    .line 429
    .line 430
    new-instance v0, LX/DU4;

    .line 431
    .line 432
    invoke-direct {v0, p0, v1}, LX/DU4;-><init>(LX/DTg;LX/2TW;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_12
    new-instance v1, LX/DTr;

    .line 440
    .line 441
    invoke-direct {v1, p0}, LX/DTr;-><init>(LX/DTg;)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_13
    invoke-virtual {v4, v2}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 446
    .line 447
    .line 448
    if-eqz v1, :cond_0

    .line 449
    .line 450
    invoke-virtual {v4, v1}, LX/2W0;->D6s(LX/2TW;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_14
    invoke-virtual {v4, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v2}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v1}, LX/2W0;->D6s(LX/2TW;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_15
    invoke-virtual {v4, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v2}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v1}, LX/2W0;->D6s(LX/2TW;)V

    .line 471
    .line 472
    .line 473
    return-void
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method
