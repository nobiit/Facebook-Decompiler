.class public final Lcom/facebook/groups/targetedtab/navigation/GroupsTabDiscoverComponentHelper;
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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabDiscoverComponentHelper;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 8

    .line 0
    const/16 v0, 0x6443

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabDiscoverComponentHelper;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5W9;

    .line 10
    .line 11
    iget-object v0, v0, LX/5W9;->A00:LX/DFC;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const v0, 0xa52d

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DF4;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/DF4;->A02()V

    .line 26
    .line 27
    .line 28
    const v1, 0xa52d

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabDiscoverComponentHelper;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/DF4;

    .line 38
    .line 39
    const-string v0, "fb://groups/tab/discover"

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, LX/DF4;->A00(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v1, 0x6443

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabDiscoverComponentHelper;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/5W9;

    .line 54
    .line 55
    const-string v0, "key_uri"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "fb://groups/tab/wizard"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    const-string v0, "fb://groups_targeted_tab/wizard"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const-string v0, "fb://groups/discover/wizard"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-static {v3}, LX/6wD;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-string v0, "promotion"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/google/common/base/Platform;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    if-nez v2, :cond_4

    .line 108
    .line 109
    const-string v2, "no_source"

    .line 110
    .line 111
    :cond_0
    :goto_1
    iput-object v2, v6, LX/5W9;->A02:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v1, 0x6383

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabDiscoverComponentHelper;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/5Hu;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/5Hu;->A02()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const v1, 0xa52d

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabDiscoverComponentHelper;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/DF4;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v6}, LX/DF4;->A01(Landroid/content/Intent;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    const/16 v0, 0x1c7

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "extra_launch_uri"

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_2
    const/16 v1, 0x6443

    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabDiscoverComponentHelper;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/5W9;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/5W9;->A02()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    if-eqz v6, :cond_2

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    const v0, 0x8ae0

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabDiscoverComponentHelper;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/9vi;

    .line 185
    .line 186
    const/4 v1, 0x7

    .line 187
    const/16 v0, 0x26eb

    .line 188
    .line 189
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 194
    .line 195
    invoke-virtual {v2, v0, p1}, LX/9vi;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;Landroid/content/Intent;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_2
    return-object p1

    .line 200
    :cond_3
    const/16 v1, 0x2c8

    .line 201
    .line 202
    const-string v0, "target_fragment"

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const v0, 0x807f

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabDiscoverComponentHelper;->A00:LX/0li;

    .line 211
    .line 212
    const/4 v3, 0x4

    .line 213
    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/6qb;

    .line 218
    .line 219
    const/4 v1, 0x5

    .line 220
    const/4 v0, 0x7

    .line 221
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/0AT;

    .line 226
    .line 227
    invoke-interface {v0}, LX/0AT;->now()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-virtual {v2, v0, v1}, LX/6qb;->A07(J)V

    .line 232
    .line 233
    .line 234
    const v1, 0x807f

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabDiscoverComponentHelper;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/6qb;

    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "INITIAL_TAB_SURFACE_LOAD"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/6qb;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x200d

    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabDiscoverComponentHelper;->A00:LX/0li;

    .line 257
    .line 258
    const/4 v5, 0x6

    .line 259
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v0}, LX/DEP;->A01(Landroid/content/Context;)LX/DEO;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v3, 0x0

    .line 270
    iget-object v1, v0, LX/DEO;->A00:LX/DEP;

    .line 271
    .line 272
    iput-object v3, v1, LX/DEP;->A01:Ljava/lang/String;

    .line 273
    .line 274
    move-object v0, v1

    .line 275
    if-eqz v1, :cond_1

    .line 276
    .line 277
    const/16 v2, 0x200d

    .line 278
    .line 279
    iget-object v1, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabDiscoverComponentHelper;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v1, v0, v3}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_4
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_0

    .line 297
    .line 298
    const-string v0, ","

    .line 299
    .line 300
    invoke-static {v2, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_5
    const/4 v1, 0x0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_6
    const-string v2, "wizard"

    .line 310
    .line 311
    goto/16 :goto_1
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method
