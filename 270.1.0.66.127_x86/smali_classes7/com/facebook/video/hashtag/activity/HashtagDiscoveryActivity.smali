.class public Lcom/facebook/video/hashtag/activity/HashtagDiscoveryActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1Wc;
.implements LX/13Y;


# static fields
.field public static final A03:LX/2ue;

.field public static final A04:LX/2ue;


# instance fields
.field public A00:LX/Bec;

.field public A01:LX/E3K;

.field public A02:LX/7Vr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/2ue;

    .line 1
    .line 2
    sget-object v2, LX/13v;->A13:LX/13v;

    .line 3
    .line 4
    const-string v0, "coachella_discovery_trending"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/facebook/video/hashtag/activity/HashtagDiscoveryActivity;->A04:LX/2ue;

    .line 10
    .line 11
    new-instance v1, LX/2ue;

    .line 12
    .line 13
    const-string v0, "watch_subtopic_channel"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/facebook/video/hashtag/activity/HashtagDiscoveryActivity;->A03:LX/2ue;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/hashtag/activity/HashtagDiscoveryActivity;->A01:LX/E3K;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/E3K;->A00:LX/E34;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/video/hashtag/activity/HashtagDiscoveryActivity;->A02:LX/7Vr;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 9

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
    new-instance v0, LX/E3K;

    .line 8
    .line 9
    invoke-direct {v0, v2}, LX/E3K;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/video/hashtag/activity/HashtagDiscoveryActivity;->A01:LX/E3K;

    .line 13
    .line 14
    invoke-static {v2}, LX/Beb;->A00(LX/0kw;)LX/Bec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/video/hashtag/activity/HashtagDiscoveryActivity;->A00:LX/Bec;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "extra_launch_uri"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x4d3

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "hashtag"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    :goto_0
    if-nez v8, :cond_0

    .line 65
    .line 66
    sget-object v5, Lcom/facebook/video/hashtag/activity/HashtagDiscoveryActivity;->A04:LX/2ue;

    .line 67
    .line 68
    :goto_1
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f124131

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    sget-object v5, Lcom/facebook/video/hashtag/activity/HashtagDiscoveryActivity;->A03:LX/2ue;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v0, "#"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "extra_hashtag_text"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x658

    .line 130
    .line 131
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "extra_topic"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    new-instance v5, LX/2ue;

    .line 156
    .line 157
    sget-object v1, LX/13v;->A13:LX/13v;

    .line 158
    .line 159
    const-string v0, "topic_"

    .line 160
    .line 161
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v5, v1, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    move-object v8, v6

    .line 169
    move-object v6, v3

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    sget-object v5, Lcom/facebook/video/hashtag/activity/HashtagDiscoveryActivity;->A04:LX/2ue;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-string v4, "VIDEO_HOME"

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    new-instance v2, Landroid/content/Intent;

    .line 183
    .line 184
    const-class v0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;

    .line 185
    .line 186
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "subtopic_text"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v5}, LX/2ue;->A01()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "playerOrigin"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const-string v0, "channelEntryPoint"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string v1, "disableCache"

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-static {v2, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    new-instance v2, Landroid/content/Intent;

    .line 228
    .line 229
    const-class v0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;

    .line 230
    .line 231
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "hashtag_text"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    const-string v0, "topic_text"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    if-eqz v7, :cond_5

    .line 246
    .line 247
    new-instance v2, Landroid/content/Intent;

    .line 248
    .line 249
    const-class v0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;

    .line 250
    .line 251
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "hashtag_text"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    goto :goto_3
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HashtagDiscoveryActivity"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AuQ()LX/7Vr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5x(Z)LX/7Vr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BDs()LX/7Vr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRJ()LX/7Vr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVB()LX/7Vr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/hashtag/activity/HashtagDiscoveryActivity;->A02:LX/7Vr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/hashtag/activity/HashtagDiscoveryActivity;->A01:LX/E3K;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/E3K;->A00(Landroidx/fragment/app/FragmentActivity;)LX/7Vr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/video/hashtag/activity/HashtagDiscoveryActivity;->A02:LX/7Vr;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/hashtag/activity/HashtagDiscoveryActivity;->A02:LX/7Vr;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BfS(ZZ)LX/7Vr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bgo()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/video/hashtag/activity/HashtagDiscoveryActivity;->BoZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/video/hashtag/activity/HashtagDiscoveryActivity;->A02:LX/7Vr;

    .line 7
    .line 8
    invoke-interface {v0}, LX/7Vr;->BgW()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final BoZ()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/hashtag/activity/HashtagDiscoveryActivity;->A02:LX/7Vr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/7Vr;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/video/hashtag/activity/HashtagDiscoveryActivity;->Bgo()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
