.class public final Lcom/facebook/events/dashboard/EventsDashboardUriMapHelper;
.super LX/3n7;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/events/dashboard/EventsDashboardUriMapHelper;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .line 0
    const-string v0, "key_uri"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "tracking_notification_type"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x23a2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/events/dashboard/EventsDashboardUriMapHelper;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/1OV;

    .line 34
    .line 35
    const-wide v0, 0x8bb78869L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_1
    if-eqz v3, :cond_8

    .line 53
    .line 54
    const-string v0, "pass_deeplink_intent_to_tab"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v0, "__referral_info_referrer_type"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "unknown"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    :cond_3
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const-string v3, "extra_ref_module"

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, "unknown"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 v0, 0x1

    .line 105
    :cond_5
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    const/16 v1, 0x22ca

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/events/dashboard/EventsDashboardUriMapHelper;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/1E0;

    .line 117
    .line 118
    const-string v0, "unknown"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1E0;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_6
    const v0, 0x8ae0

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/facebook/events/dashboard/EventsDashboardUriMapHelper;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/9vi;

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    const/16 v0, 0x280f

    .line 140
    .line 141
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 146
    .line 147
    invoke-virtual {v2, v0, p1}, LX/9vi;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;Landroid/content/Intent;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_7
    move-object v0, v5

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    const/16 v1, 0x200d

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/events/dashboard/EventsDashboardUriMapHelper;->A00:LX/0li;

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/content/Context;

    .line 165
    .line 166
    new-instance v0, LX/3RS;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/3RS;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, LX/3RS;->BMe()Ljava/lang/Iterable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/3RS;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/3RS;->A05()LX/CtV;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x2df

    .line 198
    .line 199
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, p1, v0}, LX/CtV;->A00(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_9
    :goto_1
    invoke-super {p0, p1}, LX/3n7;->A03(Landroid/content/Intent;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_a
    const/4 v2, 0x3

    .line 212
    const/16 v1, 0x22ca

    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/events/dashboard/EventsDashboardUriMapHelper;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/1E0;

    .line 221
    .line 222
    const-string v0, "unknown"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/1E0;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v0, "notifications"

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    const-string v0, "bookmarks"

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    :cond_b
    const/16 v1, 0x200d

    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/events/dashboard/EventsDashboardUriMapHelper;->A00:LX/0li;

    .line 247
    .line 248
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v0}, LX/DL9;->A01(Landroid/content/Context;)LX/DLE;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v0, v3, LX/DLE;->A00:LX/DL9;

    .line 259
    .line 260
    iput-object v5, v0, LX/DL9;->A01:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v1, v3, LX/DLE;->A02:Ljava/util/BitSet;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, LX/DLE;->A00:LX/DL9;

    .line 269
    .line 270
    iput-object v2, v0, LX/DL9;->A02:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, v3, LX/DLE;->A02:Ljava/util/BitSet;

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v3, LX/DLE;->A02:Ljava/util/BitSet;

    .line 279
    .line 280
    iget-object v1, v3, LX/DLE;->A03:[Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v4, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v3, LX/DLE;->A00:LX/DL9;

    .line 286
    .line 287
    const/16 v1, 0x200d

    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/events/dashboard/EventsDashboardUriMapHelper;->A00:LX/0li;

    .line 290
    .line 291
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v0, v2, p1}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1
    .line 301
    .line 302
.end method
