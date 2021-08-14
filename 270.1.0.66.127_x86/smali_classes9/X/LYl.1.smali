.class public final LX/LYl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/LYl;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/0mM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LYl;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x530

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/LYl;->A02:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LQg;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LYl;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p6, p5, p4}, LX/LQg;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const v1, 0x10052

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/LYl;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/LYt;

    .line 36
    .line 37
    new-instance v1, LX/LYn;

    .line 38
    .line 39
    invoke-direct {v1, p1, p4, p3}, LX/LYn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v1, LX/LYn;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p5, v1, LX/LYn;->A04:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v1, LX/LYn;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v0, LX/LYo;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/LYo;-><init>(LX/LYn;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/LYt;->A01(LX/LYo;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;ZZLX/LQg;)Z
    .locals 9

    .line 0
    const-string v5, "locked_article_paywall"

    .line 1
    .line 2
    iget-boolean v0, p0, LX/LYl;->A02:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, LX/LYl;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-static {p3}, LX/LQT;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x7b7

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x92f

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/16 v0, 0x16d

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const/16 v0, 0x2c5

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v2, 0x2

    .line 54
    const v1, 0x10053

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/LYl;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/LYx;

    .line 64
    .line 65
    iput-object v6, v0, LX/LYx;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p4, v0, LX/LYx;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v0, LX/LYx;->A06:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v0, p7

    .line 72
    .line 73
    invoke-virtual {v0, v5, p4}, LX/LQg;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p5, :cond_5

    .line 77
    .line 78
    const-class v0, LX/13L;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/13L;

    .line 85
    .line 86
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_0
    const/4 v4, 0x1

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    if-eqz p6, :cond_3

    .line 97
    .line 98
    new-instance v1, Landroid/content/Intent;

    .line 99
    .line 100
    const-class v0, Lcom/facebook/instantarticles/paywall/StonehengeCarouselFirstArticleWebRedirectAccountLinkingHelperActivity;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "url"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v0, "publisher_id"

    .line 111
    .line 112
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v0, "account_linking_token"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v0, "entrypoint"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, LX/1eN;->A00(LX/15T;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const-string v0, "fb.debuglog"

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "true"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const-string v1, "DebugLog"

    .line 149
    .line 150
    const-string v0, "InstantArticleWebRedirectHandler.handleArticle_.beginTransaction"

    .line 151
    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v8}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 163
    .line 164
    .line 165
    :cond_1
    return v4

    .line 166
    :cond_2
    const/16 v0, 0x2e

    .line 167
    .line 168
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    const/4 v2, 0x3

    .line 180
    const v1, 0x10052

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/LYl;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/LYt;

    .line 190
    .line 191
    new-instance v1, LX/LYn;

    .line 192
    .line 193
    invoke-direct {v1, p1, p4, v6}, LX/LYn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v7, v1, LX/LYn;->A03:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    iput-object v0, v1, LX/LYn;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object v5, v1, LX/LYn;->A04:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v0, LX/LYo;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/LYo;-><init>(LX/LYn;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/LYt;->A01(LX/LYo;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x2080

    .line 213
    .line 214
    iget-object v2, p0, LX/LYl;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/2G3;

    .line 221
    .line 222
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    new-instance v0, LX/LYm;

    .line 229
    .line 230
    invoke-direct {v0, p0, p2}, LX/LYm;-><init>(LX/LYl;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return v4

    .line 237
    :cond_4
    const v0, 0x87a6

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/8Yu;

    .line 245
    .line 246
    new-instance v0, LX/LYp;

    .line 247
    .line 248
    invoke-direct {v0, p2}, LX/LYp;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 252
    .line 253
    .line 254
    return v4

    .line 255
    :cond_5
    return v3
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
