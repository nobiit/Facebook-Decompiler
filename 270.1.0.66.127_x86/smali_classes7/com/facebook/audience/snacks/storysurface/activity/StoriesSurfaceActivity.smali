.class public Lcom/facebook/audience/snacks/storysurface/activity/StoriesSurfaceActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/0AH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0100de

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/audience/snacks/storysurface/activity/StoriesSurfaceActivity;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/audience/snacks/storysurface/activity/StoriesSurfaceActivity;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/2dn;->A00(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/audience/snacks/storysurface/activity/StoriesSurfaceActivity;->A02:LX/0AH;

    .line 20
    .line 21
    const v0, 0x7f1a0ea1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-static {p0, v4}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x200a

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/audience/snacks/storysurface/activity/StoriesSurfaceActivity;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v2, LX/1DM;->A03:LX/0lu;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/audience/snacks/storysurface/activity/StoriesSurfaceActivity;->A01:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0AT;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0AT;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x20ff

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/audience/snacks/storysurface/activity/StoriesSurfaceActivity;->A01:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x304e600000278L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/2ZP;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :pswitch_0
    const v0, 0x7f0100de

    .line 99
    .line 100
    .line 101
    iput v0, p0, Lcom/facebook/audience/snacks/storysurface/activity/StoriesSurfaceActivity;->A00:I

    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v6, "extra_animation_start_location"

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const-string v4, "extra_animation_start_height"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v0, 0x7f0a26a5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/HBx;

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    new-instance v2, LX/HBx;

    .line 142
    .line 143
    invoke-direct {v2}, LX/HBx;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "fb.debuglog"

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "true"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    const-string v1, "DebugLog"

    .line 175
    .line 176
    const-string v0, "StoriesSurfaceActivity.createCategoriesFragmentAndReplaceIfNecessary_.beginTransaction"

    .line 177
    .line 178
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_0
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f0a26a5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, LX/15T;->A0T()V

    .line 195
    .line 196
    .line 197
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    const/16 v0, 0x400

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x800

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x17

    .line 214
    .line 215
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v1, v0}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 226
    .line 227
    :goto_1
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v1, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 232
    .line 233
    .line 234
    :cond_2
    const v2, 0xc559

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/facebook/audience/snacks/storysurface/activity/StoriesSurfaceActivity;->A01:LX/0li;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/HC5;

    .line 245
    .line 246
    const-string v0, "activity_created"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/HC5;->A01(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_3
    const/16 v0, 0x15

    .line 253
    .line 254
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_1
    const v0, 0x7f0100da

    .line 264
    .line 265
    .line 266
    iput v0, p0, Lcom/facebook/audience/snacks/storysurface/activity/StoriesSurfaceActivity;->A00:I

    .line 267
    .line 268
    :pswitch_2
    const v0, 0x7f0100dc

    .line 269
    .line 270
    .line 271
    iput v0, p0, Lcom/facebook/audience/snacks/storysurface/activity/StoriesSurfaceActivity;->A00:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 277
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/audience/snacks/storysurface/activity/StoriesSurfaceActivity;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/audience/snacks/storysurface/activity/StoriesSurfaceActivity;->A02:LX/0AH;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2NM;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, v2, LX/2NM;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x2764

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/audience/snacks/storysurface/activity/StoriesSurfaceActivity;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2dm;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2dm;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x1df41861

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const v2, 0xc559

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/audience/snacks/storysurface/activity/StoriesSurfaceActivity;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/HC5;

    .line 21
    .line 22
    const-string v0, "activity_resumed"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/HC5;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x7c644a44

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
