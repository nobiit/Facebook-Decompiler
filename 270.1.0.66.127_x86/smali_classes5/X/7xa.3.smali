.class public final LX/7xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c7;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xa;->A01:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/DKN;LX/5mL;)LX/1I9;
    .locals 6

    .line 0
    const v1, 0x807f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7xa;->A01:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/6qb;

    .line 13
    .line 14
    invoke-interface {p2}, LX/DKN;->BbW()LX/7xb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "groups_tab_data_response_type"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/6qb;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/7xb;->A01:LX/7xb;

    .line 24
    .line 25
    invoke-interface {p2}, LX/DKN;->BbW()LX/7xb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    check-cast p2, LX/3RJ;

    .line 32
    .line 33
    iget-object v4, p0, LX/7xa;->A01:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object v0, p2, LX/3RJ;->A00:LX/4s9;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4s9;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :cond_1
    const v1, 0x807f

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/6qb;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "DISCOVER_LANDING_CACHE_HIT"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/6qb;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v4, p0, LX/7xa;->A01:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;

    .line 70
    .line 71
    iget-object v5, p2, LX/3RJ;->A00:LX/4s9;

    .line 72
    .line 73
    iget-object v0, v4, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A02:LX/7xW;

    .line 74
    .line 75
    new-instance v3, LX/7xc;

    .line 76
    .line 77
    invoke-direct {v3, v4, v5, v0, p3}, LX/7xc;-><init>(Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;LX/4s9;LX/7xW;LX/5mL;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x8037

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/6bs;

    .line 92
    .line 93
    iget-object v0, v0, LX/6bs;->A04:LX/4ns;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v3, v5}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/7xd;

    .line 105
    .line 106
    invoke-direct {v0, v4, p1}, LX/7xd;-><init>(Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;LX/1GY;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f0a1076

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/4HG;

    .line 118
    .line 119
    iput v1, v0, LX/4HG;->A04:I

    .line 120
    .line 121
    new-instance v2, LX/5pr;

    .line 122
    .line 123
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {v2, v1, v0}, LX/5pr;-><init>(Landroid/content/Context;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/4HG;

    .line 132
    .line 133
    iput-object v2, v0, LX/4HG;->A0K:LX/2eH;

    .line 134
    .line 135
    const v0, 0x7f040403

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_2
    const v1, 0x807f

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/7xa;->A01:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 157
    .line 158
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/6qb;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "groups_tab_data_response_type_mismatch"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/6qb;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, LX/7xa;->A00:Z

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    iput-boolean v3, p0, LX/7xa;->A00:Z

    .line 178
    .line 179
    const/16 v3, 0x8

    .line 180
    .line 181
    const v2, 0x8037

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/7xa;->A01:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;

    .line 185
    .line 186
    iget-object v0, v1, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 187
    .line 188
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/6bs;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v3, p0, LX/7xa;->A01:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/6wN;->A01(Landroid/content/Context;)LX/6wO;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v3, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A04:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/6wO;->A05(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, LX/6wO;->A04()LX/6wN;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v0, p0, LX/7xa;->A01:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;

    .line 218
    .line 219
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-virtual {v2}, LX/6bs;->A09()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LX/6bs;->A08()V

    .line 225
    .line 226
    .line 227
    move-object v0, p1

    .line 228
    if-nez p1, :cond_3

    .line 229
    .line 230
    new-instance v0, LX/1GY;

    .line 231
    .line 232
    invoke-direct {v0, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    iput-object v0, v2, LX/6bs;->A0Q:LX/1GY;

    .line 236
    .line 237
    new-instance v0, LX/4wY;

    .line 238
    .line 239
    invoke-direct {v0, v4, v3}, LX/4wY;-><init>(Landroid/content/Context;LX/14Q;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v2, LX/6bs;->A06:LX/4wY;

    .line 243
    .line 244
    iput-object v3, v2, LX/6bs;->A07:LX/14Q;

    .line 245
    .line 246
    iput-object p3, v2, LX/6bs;->A09:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v1, v3, LX/14Q;->A03:Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "_getDataWithNewProps"

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    if-eqz v5, :cond_4

    .line 262
    .line 263
    :try_start_0
    const/16 v0, 0x481

    .line 264
    .line 265
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v3}, LX/14Q;->A07()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x4d5

    .line 277
    .line 278
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    sget-object v0, LX/0pq;->A00:LX/0pr;

    .line 290
    .line 291
    new-instance v1, LX/4wY;

    .line 292
    .line 293
    invoke-direct {v1, v4, v3}, LX/4wY;-><init>(Landroid/content/Context;LX/14Q;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, LX/0pr;->A07:LX/0pp;

    .line 297
    .line 298
    invoke-interface {v0, v3}, LX/0pp;->Cnz(LX/14Q;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v1}, LX/14Q;->A08(LX/4wY;)LX/4wb;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, LX/4wb;->A01()LX/3AS;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-interface {v1, v0}, LX/3AS;->AkI(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/1wH;->A01()V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v1, p3}, LX/6bs;->A01(LX/6bs;LX/3AS;Ljava/lang/Object;)LX/3AS;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v2, LX/6bs;->A05:LX/3AS;

    .line 321
    .line 322
    invoke-static {v2}, LX/6bs;->A04(LX/6bs;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    new-instance p2, LX/3RJ;

    .line 326
    .line 327
    invoke-direct {p2}, LX/3RJ;-><init>()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :catchall_0
    move-exception v0

    .line 333
    invoke-static {}, LX/1wH;->A01()V

    .line 334
    .line 335
    .line 336
    throw v0
    .line 337
    .line 338
    .line 339
.end method


# virtual methods
.method public final bridge synthetic D1T(LX/1GY;Ljava/lang/Object;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/DKN;

    .line 1
    .line 2
    check-cast p3, LX/5mL;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/7xa;->A00(LX/1GY;LX/DKN;LX/5mL;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final D1Z(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/5mL;

    .line 1
    .line 2
    new-instance v0, LX/3RJ;

    .line 3
    .line 4
    invoke-direct {v0}, LX/3RJ;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, LX/7xa;->A00(LX/1GY;LX/DKN;LX/5mL;)LX/1I9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method
