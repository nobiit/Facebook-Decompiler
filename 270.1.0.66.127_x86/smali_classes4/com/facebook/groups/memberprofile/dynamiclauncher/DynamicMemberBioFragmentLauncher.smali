.class public final Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2GK;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A01:LX/2GK;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, LX/13L;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/13L;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A02:Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    const v1, 0x8616

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/8AU;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/8AU;->Bqf()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-interface {v2}, LX/13L;->BXW()LX/15T;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-static {v5}, LX/1eN;->A00(LX/15T;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A01:LX/2GK;

    .line 55
    .line 56
    const-wide v0, 0x101520005065aL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v1, LX/G5U;

    .line 68
    .line 69
    invoke-direct {v1}, LX/G5U;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, LX/G5U;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, v1, LX/G5U;->A02:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    invoke-static {p3}, LX/G5S;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    iput-object v0, v1, LX/G5U;->A01:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lcom/facebook/groups/constants/MemberBioFragmentParams;-><init>(LX/G5U;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/GPh;->A01(Landroid/content/Context;)LX/GPj;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, p2}, LX/GPj;->A09(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p1}, LX/GPj;->A06(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p2}, LX/GPj;->A08(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A01:LX/2GK;

    .line 103
    .line 104
    const-wide v0, 0x101520006065bL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v0, v5, LX/GPj;->A01:LX/GPh;

    .line 114
    .line 115
    iput-boolean v1, v0, LX/GPh;->A07:Z

    .line 116
    .line 117
    iget-object v6, p0, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A01:LX/2GK;

    .line 118
    .line 119
    const-wide v0, 0x20152000702d0L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-object v6, v5, LX/GPj;->A01:LX/GPh;

    .line 129
    .line 130
    iput-wide v0, v6, LX/GPh;->A06:J

    .line 131
    .line 132
    const/16 v0, 0x14c

    .line 133
    .line 134
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, LX/GPj;->A07(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, LX/GPj;->A0A(Z)V

    .line 142
    .line 143
    .line 144
    const-string v0, "GROUP"

    .line 145
    .line 146
    invoke-virtual {v5, v0}, LX/GPj;->A05(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, LX/GPj;->A04()LX/GPh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x4e

    .line 158
    .line 159
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A02:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-instance v4, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;

    .line 175
    .line 176
    invoke-direct {v4}, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LX/147;->A1j()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {v4, v0, v1}, LX/147;->A1o(II)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, v4, Lcom/facebook/widget/popover/SimplePopoverFragment;->A05:Z

    .line 189
    .line 190
    const-string v0, "contextual:popover:groups:fragment:tag"

    .line 191
    .line 192
    invoke-virtual {v4, v5, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v2, 0x8616

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A00:LX/0li;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/8AU;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/8AU;->CXr()V

    .line 208
    .line 209
    .line 210
    new-instance v3, LX/GPm;

    .line 211
    .line 212
    invoke-direct {v3}, LX/GPm;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/G5U;

    .line 216
    .line 217
    invoke-direct {v0}, LX/G5U;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object p1, v0, LX/G5U;->A00:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p2, v0, LX/G5U;->A02:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v2, Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Lcom/facebook/groups/constants/MemberBioFragmentParams;-><init>(LX/G5U;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x4e

    .line 235
    .line 236
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v4, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;->A01:LX/GPm;

    .line 247
    .line 248
    const/16 v1, 0x64af

    .line 249
    .line 250
    iget-object v0, p0, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A00:LX/0li;

    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/5b2;

    .line 258
    .line 259
    iget-object v1, v0, LX/5b2;->A00:LX/0tf;

    .line 260
    .line 261
    const-string v0, "groups_member_id_feed_view"

    .line 262
    .line 263
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    if-nez p3, :cond_3

    .line 279
    .line 280
    const-string v1, ""

    .line 281
    .line 282
    :goto_1
    const/16 v0, 0xbf

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x113

    .line 289
    .line 290
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x2cc

    .line 295
    .line 296
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 301
    .line 302
    .line 303
    :cond_2
    const/16 v1, 0x64af

    .line 304
    .line 305
    iget-object v0, p0, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A00:LX/0li;

    .line 306
    .line 307
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/5b2;

    .line 312
    .line 313
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1, p1, p2, v0}, LX/5b2;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_3
    invoke-static {p3}, LX/G5S;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_1

    .line 324
    :cond_4
    const/4 v2, 0x0

    .line 325
    const/16 v1, 0x2029

    .line 326
    .line 327
    iget-object v0, p0, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A00:LX/0li;

    .line 328
    .line 329
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/0AO;

    .line 334
    .line 335
    const-string v1, "com.facebook.groups.memberprofile.dynamiclauncher.DynamicMemberBioFragmentLauncher"

    .line 336
    .line 337
    const-string v0, "Unsafe to commit stateful transactions."

    .line 338
    .line 339
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    return-void
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method
