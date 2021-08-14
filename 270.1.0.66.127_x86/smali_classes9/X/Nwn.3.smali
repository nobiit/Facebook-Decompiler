.class public final LX/Nwn;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/MembershipTabsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nwn;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p0, LX/Nwn;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iput-object v0, v3, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v4, 0x28c

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    const v0, -0x40301e73

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A77(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A05(LX/1CS;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0D(LX/1CS;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/16 v1, 0x41ac

    .line 51
    .line 52
    iget-object v0, v3, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0E:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/3dZ;

    .line 59
    .line 60
    iget-object v1, v3, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, v6}, LX/DkS;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/3iM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, LX/3dZ;->A03(Ljava/lang/String;LX/3iM;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/Nwn;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    iget-object v0, p0, LX/Nwn;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object v0, p0, LX/Nwn;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "group_visibility"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/Nwn;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 119
    .line 120
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "group_admin_type"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/Nwn;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 143
    .line 144
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v1, 0x0

    .line 160
    if-ne v2, v0, :cond_1

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    :cond_1
    const-string v0, "is_viewer_joined"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/Nwn;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xcb

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, LX/Nwn;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0xcb

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0y(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupCategory;->A03:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 205
    .line 206
    iget-object v0, p0, LX/Nwn;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 207
    .line 208
    iget-object v1, v0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0xcb

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0y(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    :goto_1
    iget-object v0, p0, LX/Nwn;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    instance-of v0, v1, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    check-cast v1, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;

    .line 241
    .line 242
    iget-object v3, v1, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A04:LX/2W0;

    .line 243
    .line 244
    iget-object v2, p0, LX/Nwn;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 245
    .line 246
    iget-object v1, v2, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0A:LX/Nwq;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    if-nez v5, :cond_2

    .line 250
    .line 251
    iget-object v0, v2, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0B:LX/Nwx;

    .line 252
    .line 253
    :cond_2
    invoke-virtual {v1, v3, v0}, LX/Nwq;->A03(LX/2W0;LX/Nwx;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    iget-object v0, p0, LX/Nwn;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 257
    .line 258
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 259
    .line 260
    const-string v0, "is_sub_group"

    .line 261
    .line 262
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, LX/Nwn;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 266
    .line 267
    iget-object v5, v2, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 274
    .line 275
    iget-object v1, v2, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    const/16 v0, 0x28c

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x56

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    new-instance v1, LX/Nwt;

    .line 290
    .line 291
    invoke-direct {v1, v5, v4, v3, v0}, LX/Nwt;-><init>(LX/0kw;LX/15T;Landroid/os/Bundle;Z)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v2, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A06:LX/Nwt;

    .line 295
    .line 296
    iget-object v0, v2, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v2, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A01:LX/6GW;

    .line 302
    .line 303
    iget-object v0, v2, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 309
    .line 310
    move-object v1, v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    const-string v0, "membership_tab"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "invited_tab"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    iget-object v4, v2, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 328
    .line 329
    iget-object v3, v2, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A06:LX/Nwt;

    .line 330
    .line 331
    const/4 v2, 0x5

    .line 332
    const/4 v1, 0x0

    .line 333
    :goto_2
    iget-object v0, v3, LX/Nwt;->A02:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ge v1, v0, :cond_a

    .line 340
    .line 341
    iget-object v0, v3, LX/Nwt;->A02:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/1IG;

    .line 348
    .line 349
    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eq v2, v0, :cond_b

    .line 358
    .line 359
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_4
    const/4 v5, 0x0

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_5
    const v0, -0x92a181c

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_8

    .line 373
    .line 374
    const v0, 0x2a1e6a6c

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_8

    .line 382
    .line 383
    instance-of v0, v2, LX/6MG;

    .line 384
    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    check-cast v1, LX/6MG;

    .line 388
    .line 389
    const v0, -0x18b48262

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_6
    instance-of v0, v2, LX/5Z4;

    .line 399
    .line 400
    if-eqz v0, :cond_7

    .line 401
    .line 402
    check-cast v1, LX/5Z4;

    .line 403
    .line 404
    const v0, -0x18b48262

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_7
    const v0, 0x66472d48

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_8

    .line 421
    .line 422
    const v0, 0x2962292d

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_8

    .line 430
    .line 431
    const v0, 0xc79c1dd

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_8

    .line 439
    .line 440
    const v0, -0x90044f2

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    :cond_8
    const/16 v0, 0x5a

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_9
    iget-object v0, p0, LX/Nwn;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 456
    .line 457
    invoke-static {v0}, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A00(Lcom/facebook/groups/memberlist/MembershipTabsFragment;)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_a
    const/4 v1, 0x0

    .line 462
    :cond_b
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 463
    .line 464
    .line 465
    :cond_c
    :goto_3
    iget-object v5, p0, LX/Nwn;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 466
    .line 467
    iget-object v1, v5, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 468
    .line 469
    const/16 v0, 0x28c

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v5}, LX/186;->A23()Landroid/app/Activity;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    if-eqz v1, :cond_e

    .line 486
    .line 487
    instance-of v0, v1, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;

    .line 488
    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    check-cast v1, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;

    .line 492
    .line 493
    iget-object v4, v1, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A04:LX/2W0;

    .line 494
    .line 495
    if-eqz v8, :cond_11

    .line 496
    .line 497
    invoke-static {v8}, LX/6MG;->A0f(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_11

    .line 502
    .line 503
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const v0, 0x7f16002a

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v4, v0}, LX/2W0;->A18(I)V

    .line 515
    .line 516
    .line 517
    new-instance v6, LX/1GY;

    .line 518
    .line 519
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    new-instance v3, LX/6MD;

    .line 527
    .line 528
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 529
    .line 530
    invoke-direct {v3, v0}, LX/6MD;-><init>(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 534
    .line 535
    if-eqz v1, :cond_d

    .line 536
    .line 537
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 540
    .line 541
    :cond_d
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 542
    .line 543
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const v0, 0x7f1228b3

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v8, v0}, LX/6ME;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/6ML;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v3, LX/6MD;->A02:LX/6ML;

    .line 562
    .line 563
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_10

    .line 568
    .line 569
    iget-boolean v0, v5, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0K:Z

    .line 570
    .line 571
    if-eqz v0, :cond_10

    .line 572
    .line 573
    new-instance v0, LX/Nwu;

    .line 574
    .line 575
    invoke-direct {v0, v5}, LX/Nwu;-><init>(Lcom/facebook/groups/memberlist/MembershipTabsFragment;)V

    .line 576
    .line 577
    .line 578
    :goto_4
    iput-object v0, v3, LX/6MD;->A01:LX/Nx8;

    .line 579
    .line 580
    iget-object v0, v5, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0F:Lcom/facebook/litho/LithoView;

    .line 581
    .line 582
    if-nez v0, :cond_f

    .line 583
    .line 584
    invoke-static {v6, v3}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, v5, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0F:Lcom/facebook/litho/LithoView;

    .line 589
    .line 590
    invoke-virtual {v4, v0}, LX/2W0;->D9N(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    :cond_e
    :goto_5
    iget-object v0, p0, LX/Nwn;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A04:LX/9rE;

    .line 596
    .line 597
    invoke-virtual {v0}, LX/9rE;->A02()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_f
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_10
    const/4 v0, 0x0

    .line 606
    goto :goto_4

    .line 607
    :cond_11
    iget-object v3, v5, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0A:LX/Nwq;

    .line 608
    .line 609
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const v0, 0x7f1228b3

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-object v1, v5, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0B:LX/Nwx;

    .line 621
    .line 622
    if-eqz v4, :cond_e

    .line 623
    .line 624
    invoke-virtual {v4, v2}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v4, v1}, LX/Nwq;->A03(LX/2W0;LX/Nwx;)V

    .line 628
    .line 629
    .line 630
    goto :goto_5
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
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
    .line 653
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nwn;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A00(Lcom/facebook/groups/memberlist/MembershipTabsFragment;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Nwn;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A04:LX/9rE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/9rE;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
