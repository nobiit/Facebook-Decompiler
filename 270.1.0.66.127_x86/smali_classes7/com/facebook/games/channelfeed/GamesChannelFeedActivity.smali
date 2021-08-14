.class public Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1Wc;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:LX/0AH;

.field public A08:Z

.field public A09:LX/DzN;


# direct methods
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
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x244b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1Wd;

    .line 13
    .line 14
    iget-object v0, v1, LX/1Wd;->A01:LX/7Vp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/7Vp;->Ag7()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/1Wd;->A01:LX/7Vp;

    .line 23
    .line 24
    iput-object v0, v1, LX/1Wd;->A00:LX/7Vr;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A09:LX/DzN;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A07:LX/0AH;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->AuQ()LX/7Vr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DzN;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A09:LX/DzN;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v0, "entry_point"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "video_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A05:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x524

    .line 52
    .line 53
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x532

    .line 64
    .line 65
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A03:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x535

    .line 76
    .line 77
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A04:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "prefilled_stories"

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/FDZ;->A03(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A06:Ljava/util/List;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/16 v0, 0x5db

    .line 97
    .line 98
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A08:Z

    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A04:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const/16 v0, 0x721

    .line 116
    .line 117
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x221

    .line 125
    .line 126
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ":"

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A07:LX/0AH;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A01:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A01:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A05:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A05:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, LX/7VA;

    .line 194
    .line 195
    invoke-direct {v3}, LX/7VA;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, v3, LX/7VA;->A0N:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v0, LX/519;->A03:LX/519;

    .line 201
    .line 202
    iput-object v0, v3, LX/7VA;->A0B:LX/519;

    .line 203
    .line 204
    const/16 v0, 0x2a

    .line 205
    .line 206
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v3, LX/7VA;->A0D:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A02:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    sget-object v2, LX/2ue;->A0U:LX/2ue;

    .line 221
    .line 222
    :goto_0
    iput-object v2, v3, LX/7VA;->A0A:LX/2ue;

    .line 223
    .line 224
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 225
    .line 226
    iput-object v0, v3, LX/7VA;->A08:LX/25n;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A06:Ljava/util/List;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_4

    .line 237
    .line 238
    iget-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A06:Ljava/util/List;

    .line 239
    .line 240
    iput-object v0, v3, LX/7VA;->A0Q:Ljava/util/List;

    .line 241
    .line 242
    :goto_1
    iget-object v1, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A09:LX/DzN;

    .line 243
    .line 244
    invoke-virtual {v3}, LX/7VA;->A01()LX/7VB;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v1, v0}, LX/DzN;->Aic(LX/7VB;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A05:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v0, v3, LX/7VA;->A0O:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    new-instance v2, LX/2ue;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A02:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A03:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v2, v1, v0}, LX/2ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final AuQ()LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->AuQ()LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final B5x(Z)LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1Wd;->B5x(Z)LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final BDs()LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->BDs()LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BRJ()LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->BRJ()LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BVB()LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->BVB()LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BfS(ZZ)LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1Wd;->BfS(ZZ)LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final Bgo()Z
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->Bgo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final BoZ()Z
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->BoZ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    const/16 v1, 0x244b

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->Bgo()Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2007

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/01F;

    .line 27
    .line 28
    sget-object v0, LX/01F;->A04:LX/01F;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A08:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/16 v0, 0x41d9

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/3iB;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, p0, v0, v3, v0}, LX/3iB;->A06(Landroid/content/Context;LX/1w5;ILX/2ue;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x37d776eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A09:LX/DzN;

    .line 11
    .line 12
    invoke-interface {v0}, LX/7Vr;->onPause()V

    .line 13
    .line 14
    .line 15
    const v0, 0x37285f8e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x6c82f9f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A09:LX/DzN;

    .line 11
    .line 12
    invoke-interface {v0}, LX/7Vr;->onResume()V

    .line 13
    .line 14
    .line 15
    const v0, 0x44683a0d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x61c53c64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A09:LX/DzN;

    .line 11
    .line 12
    invoke-interface {v0}, LX/7Vr;->onStart()V

    .line 13
    .line 14
    .line 15
    const v0, -0x5b4b22d1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x364fe853

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;->A09:LX/DzN;

    .line 11
    .line 12
    invoke-interface {v0}, LX/7Vr;->onStop()V

    .line 13
    .line 14
    .line 15
    const v0, 0x6d1826c5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
