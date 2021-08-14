.class public final LX/5q9;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Long;

.field public final A03:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public final A04:LX/1EO;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5q9;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5q9;->A03:LX/0AH;

    .line 17
    .line 18
    iput-object p2, p0, LX/5q9;->A04:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5q9;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LX/5q9;->A04:LX/1EO;

    .line 29
    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5q9;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, LX/5q9;->A04:LX/1EO;

    .line 39
    .line 40
    const/16 v2, 0x23

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    invoke-interface {v3, v2, v0, v1}, LX/1EO;->getLong(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5q9;->A02:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v2, p0, LX/5q9;->A04:LX/1EO;

    .line 55
    .line 56
    const/16 v1, 0x2e

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/5q9;->A01:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-void
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
.end method

.method private A00(LX/21q;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/5q9;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v0, p0, LX/5q9;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    const/16 v1, 0x2504

    .line 18
    .line 19
    iget-object v0, p0, LX/5q9;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1qg;

    .line 26
    .line 27
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/5q9;->A02:Ljava/lang/Long;

    .line 34
    .line 35
    const-string v0, "com.facebook.katana.profile.id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v2, LX/9BW;->A0M:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, LX/5q9;->A02:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, p0, LX/5q9;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1, v0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5q9;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v5, p1, LX/21q;->A02:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-static {v5, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    new-instance v3, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-string v0, "com.facebook.socal.SocalMainActivity"

    .line 21
    .line 22
    invoke-direct {v3, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-string v0, "com.facebook.placessurface.PlacesSurfaceMainActivity"

    .line 28
    .line 29
    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v0, 0x24000000

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "extra_entity_type"

    .line 61
    .line 62
    const-string v0, "Page"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/5q9;->A02:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "extra_entity_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v2, v5}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :goto_1
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    const/16 v1, 0x410b

    .line 86
    .line 87
    iget-object v0, p0, LX/5q9;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/3Rc;

    .line 94
    .line 95
    iget-object v0, p0, LX/5q9;->A02:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {v2, v0, v1}, LX/3Rc;->A03(J)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v3, p1, LX/21q;->A02:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v0, p0, LX/5q9;->A06:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v5, 0x1

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    const/16 v1, 0x202e

    .line 118
    .line 119
    iget-object v0, p0, LX/5q9;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/0mM;

    .line 126
    .line 127
    const/16 v0, 0x4b6

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v4, "tab_"

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, LX/5q9;->A06:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, p1, v0}, LX/5q9;->A00(LX/21q;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void

    .line 148
    :cond_1
    if-eqz v4, :cond_2

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const/16 v2, 0x9

    .line 161
    .line 162
    const v1, 0xa4d1

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/5q9;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LX/Cwr;

    .line 172
    .line 173
    new-instance v2, LX/Cws;

    .line 174
    .line 175
    invoke-direct {v2}, LX/Cws;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v0, v2, LX/Cws;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v0, p0, LX/5q9;->A02:Ljava/lang/Long;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/Cws;->A04:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;-><init>(LX/Cws;)V

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x24000000

    .line 196
    .line 197
    invoke-static {v3, v5, v1, v0}, LX/Cwr;->A01(LX/Cwr;Landroid/content/Context;Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;I)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    const/4 v3, 0x6

    .line 203
    const/16 v1, 0x23a2

    .line 204
    .line 205
    iget-object v0, p0, LX/5q9;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/1OV;

    .line 212
    .line 213
    const-wide v0, 0x8bb78869L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x0

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    :cond_3
    if-eqz v0, :cond_4

    .line 231
    .line 232
    new-instance v4, Landroid/content/Intent;

    .line 233
    .line 234
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v1, "extra_entity_type"

    .line 238
    .line 239
    const-string v0, "Page"

    .line 240
    .line 241
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/5q9;->A02:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "extra_entity_id"

    .line 251
    .line 252
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    const-string v0, "pass_deeplink_intent_to_tab"

    .line 256
    .line 257
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x8

    .line 261
    .line 262
    const v0, 0x8ae0

    .line 263
    .line 264
    .line 265
    iget-object v3, p0, LX/5q9;->A00:LX/0li;

    .line 266
    .line 267
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/9vi;

    .line 272
    .line 273
    const/4 v1, 0x7

    .line 274
    const/16 v0, 0x280f

    .line 275
    .line 276
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 281
    .line 282
    invoke-virtual {v2, v0, v4}, LX/9vi;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;Landroid/content/Intent;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_4
    const/4 v0, 0x0

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_5
    if-nez v6, :cond_6

    .line 292
    .line 293
    const v1, 0xc3ef

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LX/5q9;->A00:LX/0li;

    .line 297
    .line 298
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/GOe;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/GOe;->A04()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    iget-object v0, p0, LX/5q9;->A00:LX/0li;

    .line 311
    .line 312
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/GOe;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/GOe;->A02()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    iget-object v0, p0, LX/5q9;->A06:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-instance v1, Landroid/content/Intent;

    .line 335
    .line 336
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LX/5q9;->A03:LX/0AH;

    .line 340
    .line 341
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/content/ComponentName;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v1, "target_fragment"

    .line 352
    .line 353
    const/16 v0, 0x104

    .line 354
    .line 355
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/16 v0, 0x16d

    .line 360
    .line 361
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v1, p0, LX/5q9;->A02:Ljava/lang/Long;

    .line 370
    .line 371
    const-string v0, "com.facebook.katana.profile.id"

    .line 372
    .line 373
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v4}, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    sparse-switch v0, :sswitch_data_0

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    :goto_2
    const/16 v0, 0x526

    .line 390
    .line 391
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v4}, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    sparse-switch v0, :sswitch_data_1

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    :goto_3
    const/16 v0, 0x525

    .line 412
    .line 413
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-object v2, p1, LX/21q;->A02:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v4}, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    sparse-switch v0, :sswitch_data_2

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    :goto_4
    const/16 v0, 0x50c

    .line 436
    .line 437
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :sswitch_0
    const v1, 0x7f122db4

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :sswitch_1
    const v1, 0x7f122dfb

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :sswitch_2
    const v1, 0x7f122d4f

    .line 460
    .line 461
    .line 462
    :goto_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    goto :goto_4

    .line 471
    :sswitch_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A01:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :sswitch_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A06:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :sswitch_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A08:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 478
    .line 479
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto :goto_3

    .line 484
    :sswitch_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;->A01:Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto :goto_2

    .line 491
    :cond_6
    iget-object v5, p0, LX/5q9;->A06:Ljava/lang/String;

    .line 492
    .line 493
    const-string v0, "videos"

    .line 494
    .line 495
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_7

    .line 500
    .line 501
    const-string v0, "channel"

    .line 502
    .line 503
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_9

    .line 508
    .line 509
    :cond_7
    iget-object v6, p0, LX/5q9;->A05:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v6, :cond_9

    .line 512
    .line 513
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_8

    .line 524
    .line 525
    sget-object v0, LX/13v;->A0r:LX/13v;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_8

    .line 536
    .line 537
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_9

    .line 548
    .line 549
    :cond_8
    iget-object v0, p0, LX/5q9;->A02:Ljava/lang/Long;

    .line 550
    .line 551
    invoke-static {v4, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    invoke-static {v3, v0, v1, v6}, LX/GSF;->A00(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "initial_tab"

    .line 564
    .line 565
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_9
    const v1, 0x8024

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, LX/5q9;->A00:LX/0li;

    .line 576
    .line 577
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, LX/6a4;

    .line 582
    .line 583
    new-instance v1, LX/6aA;

    .line 584
    .line 585
    invoke-static {v4, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-direct {v1, v0}, LX/6aA;-><init>(Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_a
    const v1, 0xc3ef

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, LX/5q9;->A00:LX/0li;

    .line 604
    .line 605
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/GOe;

    .line 610
    .line 611
    invoke-virtual {v0}, LX/GOe;->A01()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_b

    .line 616
    .line 617
    iget-object v0, p0, LX/5q9;->A02:Ljava/lang/Long;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 620
    .line 621
    .line 622
    move-result-wide v1

    .line 623
    iget-object v0, p0, LX/5q9;->A05:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v3, v1, v2, v0}, LX/GSF;->A00(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_b
    const/4 v0, 0x0

    .line 634
    invoke-direct {p0, p1, v0}, LX/5q9;->A00(LX/21q;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_6
        0x28 -> :sswitch_6
        0x2d -> :sswitch_6
    .end sparse-switch

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_3
        0x28 -> :sswitch_5
        0x2d -> :sswitch_4
    .end sparse-switch

    .line 653
    .line 654
    :sswitch_data_2
    .sparse-switch
        0xb -> :sswitch_1
        0x28 -> :sswitch_0
        0x2d -> :sswitch_2
    .end sparse-switch
.end method
