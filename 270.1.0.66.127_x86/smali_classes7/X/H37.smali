.class public final LX/H37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3wa;

.field public final synthetic A01:LX/QRj;


# direct methods
.method public constructor <init>(LX/QRj;LX/3wa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H37;->A01:LX/QRj;

    .line 1
    .line 2
    iput-object p2, p0, LX/H37;->A00:LX/3wa;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x34861674

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/H37;->A00:LX/3wa;

    .line 8
    .line 9
    iget-object v1, v2, LX/3wa;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v2, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/3wa;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :goto_0
    iget-object v0, p0, LX/H37;->A00:LX/3wa;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v0, v0, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v0, p0, LX/H37;->A00:LX/3wa;

    .line 39
    .line 40
    iget-object v6, v0, LX/3wa;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/H37;->A01:LX/QRj;

    .line 46
    .line 47
    iget-object v0, v0, LX/QRj;->A0J:LX/4ol;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, LX/4ol;->A07(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v1, 0x63cb

    .line 54
    .line 55
    iget-object v0, p0, LX/H37;->A01:LX/QRj;

    .line 56
    .line 57
    iget-object v0, v0, LX/QRj;->A02:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/5O3;

    .line 64
    .line 65
    sget-object v0, LX/DMh;->A0V:LX/DMh;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/H37;->A01:LX/QRj;

    .line 71
    .line 72
    iget-object v3, v0, LX/QRj;->A0G:LX/7Lc;

    .line 73
    .line 74
    const v2, 0x1c004

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/7Lc;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2Ge;

    .line 85
    .line 86
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "open_permalink"

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "story_id"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, LX/H37;->A01:LX/QRj;

    .line 105
    .line 106
    iget-object v1, v0, LX/QRj;->A0I:Lcom/facebook/content/SecureContextHelper;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v4, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_2
    const v0, 0xce044ea

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    if-eqz v6, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, LX/H37;->A01:LX/QRj;

    .line 125
    .line 126
    iget-object v1, v0, LX/QRj;->A0J:LX/4ol;

    .line 127
    .line 128
    new-instance v0, Lcom/facebook/ipc/feed/PermalinkStoryFbIdParams;

    .line 129
    .line 130
    invoke-direct {v0, v6}, Lcom/facebook/ipc/feed/PermalinkStoryFbIdParams;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/4ol;->A04(Lcom/facebook/ipc/feed/PermalinkStoryFbIdParams;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/16 v1, 0x63cb

    .line 138
    .line 139
    iget-object v0, p0, LX/H37;->A01:LX/QRj;

    .line 140
    .line 141
    iget-object v0, v0, LX/QRj;->A02:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/5O3;

    .line 148
    .line 149
    sget-object v0, LX/DMh;->A0V:LX/DMh;

    .line 150
    .line 151
    invoke-virtual {v1, v4, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/H37;->A01:LX/QRj;

    .line 155
    .line 156
    iget-object v3, v0, LX/QRj;->A0G:LX/7Lc;

    .line 157
    .line 158
    const v2, 0x1c004

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, LX/7Lc;->A00:LX/0li;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/2Ge;

    .line 169
    .line 170
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v0, "open_permalink"

    .line 175
    .line 176
    invoke-static {v3, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x4c9

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, LX/H37;->A01:LX/QRj;

    .line 194
    .line 195
    iget-object v2, v0, LX/QRj;->A0C:LX/0AO;

    .line 196
    .line 197
    const-string v1, "compost_click_permalink_story"

    .line 198
    .line 199
    const-string v0, "both story ID and fbid were null"

    .line 200
    .line 201
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const v0, -0x7f216bba

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    iget-object v2, v0, LX/3wa;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eq v2, v0, :cond_5

    .line 213
    .line 214
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    if-ne v2, v1, :cond_6

    .line 218
    .line 219
    :cond_5
    const/4 v0, 0x1

    .line 220
    :cond_6
    if-eqz v0, :cond_1

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/16 v2, 0x402c

    .line 224
    .line 225
    iget-object v1, p0, LX/H37;->A01:LX/QRj;

    .line 226
    .line 227
    iget-object v0, v1, LX/QRj;->A02:LX/0li;

    .line 228
    .line 229
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/facebook/user/model/User;

    .line 234
    .line 235
    iget-object v4, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, v1, LX/QRj;->A0G:LX/7Lc;

    .line 238
    .line 239
    const v2, 0x1c004

    .line 240
    .line 241
    .line 242
    iget-object v1, v3, LX/7Lc;->A00:LX/0li;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/2Ge;

    .line 250
    .line 251
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v0, "open_profile"

    .line 256
    .line 257
    invoke-static {v3, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "user_id"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/H37;->A01:LX/QRj;

    .line 270
    .line 271
    iget-object v1, v0, LX/QRj;->A0K:LX/5pl;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v1, v0, v4}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_7
    const/4 v1, 0x0

    .line 283
    goto/16 :goto_0
    .line 284
    .line 285
    .line 286
    .line 287
.end method
