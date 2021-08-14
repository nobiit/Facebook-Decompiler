.class public final LX/GIY;
.super LX/GIg;
.source ""


# instance fields
.field public final synthetic A00:LX/GJQ;


# direct methods
.method public constructor <init>(LX/GJQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GIY;->A00:LX/GJQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GIg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 11

    .line 0
    check-cast p1, LX/GIa;

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object v0, p1, LX/GIa;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    iget-object v2, p0, LX/GIY;->A00:LX/GJQ;

    .line 13
    .line 14
    iget-object v1, v2, LX/GJQ;->A0E:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/GIa;->A03:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, LX/GIa;->A04:LX/GIb;

    .line 27
    .line 28
    sget-object v0, LX/GIb;->A03:LX/GIb;

    .line 29
    .line 30
    if-ne v1, v0, :cond_9

    .line 31
    .line 32
    new-instance v9, Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    .line 33
    .line 34
    sget-object v1, LX/6Gj;->A02:LX/6Gj;

    .line 35
    .line 36
    iget-object v0, v2, LX/GJQ;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 37
    .line 38
    invoke-direct {v9, v1, v0}, Lcom/facebook/photos/base/photos/PhotoFetchInfo;-><init>(LX/6Gj;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/GJQ;->A0C:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, LX/GJQ;->A07:LX/0mI;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/IDw;

    .line 52
    .line 53
    iget-object v0, p0, LX/GIY;->A00:LX/GJQ;

    .line 54
    .line 55
    iget-object v2, v0, LX/GJQ;->A0C:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 56
    .line 57
    iget-object v1, p1, LX/GIa;->A01:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v2, v1, v0}, LX/IDw;->A00(Lcom/facebook/ipc/goodwill/HolidayCardParams;Lcom/facebook/graphql/model/GraphQLPhoto;Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, v2, LX/GJQ;->A06:LX/0mI;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/GGI;

    .line 74
    .line 75
    iget-boolean v1, v0, LX/GGI;->A03:Z

    .line 76
    .line 77
    iget-object v0, p0, LX/GIY;->A00:LX/GJQ;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, LX/GJQ;->A0B:LX/0mI;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/IDy;

    .line 88
    .line 89
    iget-object v0, p1, LX/GIa;->A06:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iget-object v7, p1, LX/GIa;->A00:Landroid/net/Uri;

    .line 96
    .line 97
    iget-object v8, p0, LX/GIY;->A00:LX/GJQ;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    :goto_0
    invoke-virtual/range {v4 .. v10}, LX/IDy;->A07(JLandroid/net/Uri;LX/186;Lcom/facebook/photos/base/photos/PhotoFetchInfo;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, v0, LX/GJQ;->A06:LX/0mI;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/GGI;

    .line 111
    .line 112
    iget-boolean v1, v0, LX/GGI;->A02:Z

    .line 113
    .line 114
    iget-object v0, p0, LX/GIY;->A00:LX/GJQ;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v0, v0, LX/GJQ;->A0B:LX/0mI;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, LX/GIa;->A00:Landroid/net/Uri;

    .line 124
    .line 125
    iget-object v0, p0, LX/GIY;->A00:LX/GJQ;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/IDy;->A03(Landroid/net/Uri;LX/186;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget-object v0, v0, LX/GJQ;->A06:LX/0mI;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/GGI;

    .line 138
    .line 139
    iget-boolean v1, v0, LX/GGI;->A00:Z

    .line 140
    .line 141
    iget-object v0, p0, LX/GIY;->A00:LX/GJQ;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, LX/GJQ;->A0B:LX/0mI;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, LX/GIa;->A06:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    iget-object v1, p1, LX/GIa;->A00:Landroid/net/Uri;

    .line 157
    .line 158
    iget-object v0, p0, LX/GIY;->A00:LX/GJQ;

    .line 159
    .line 160
    invoke-static {v2, v3, v1, v0}, LX/IDy;->A02(JLandroid/net/Uri;LX/186;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    iget-object v0, v0, LX/GJQ;->A06:LX/0mI;

    .line 165
    .line 166
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/GGI;

    .line 171
    .line 172
    iget-boolean v0, v0, LX/GGI;->A04:Z

    .line 173
    .line 174
    iget-object v3, p0, LX/GIY;->A00:LX/GJQ;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v0, v3, LX/GJQ;->A06:LX/0mI;

    .line 179
    .line 180
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/GGI;

    .line 185
    .line 186
    iget-boolean v1, v0, LX/GGI;->A01:Z

    .line 187
    .line 188
    iget-object v0, p0, LX/GIY;->A00:LX/GJQ;

    .line 189
    .line 190
    iget-object v0, v0, LX/GJQ;->A0B:LX/0mI;

    .line 191
    .line 192
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    check-cast v4, LX/IDy;

    .line 199
    .line 200
    iget-object v0, p1, LX/GIa;->A06:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    iget-object v3, p1, LX/GIa;->A00:Landroid/net/Uri;

    .line 207
    .line 208
    iget-object v0, p0, LX/GIY;->A00:LX/GJQ;

    .line 209
    .line 210
    invoke-virtual {v4, v1, v2, v3, v0}, LX/IDy;->A06(JLandroid/net/Uri;LX/186;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    check-cast v4, LX/IDy;

    .line 215
    .line 216
    iget-object v0, p1, LX/GIa;->A06:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    iget-object v7, p1, LX/GIa;->A00:Landroid/net/Uri;

    .line 223
    .line 224
    iget-object v8, p0, LX/GIY;->A00:LX/GJQ;

    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    goto :goto_0

    .line 228
    :cond_6
    iget-object v1, v3, LX/GJQ;->A0D:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    iget-object v0, p1, LX/GIa;->A01:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A01()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v0, v3, LX/GJQ;->A0B:LX/0mI;

    .line 243
    .line 244
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, LX/IDy;

    .line 249
    .line 250
    iget-object v3, p1, LX/GIa;->A01:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 251
    .line 252
    iget-object v0, p0, LX/GIY;->A00:LX/GJQ;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v0, v0, LX/GJQ;->A0H:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-virtual {v4, v3, v2, v0, v1}, LX/IDy;->A08(Lcom/facebook/graphql/model/GraphQLPhoto;Landroidx/fragment/app/FragmentActivity;J)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    invoke-virtual {v1}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A02()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v3, LX/GJQ;->A0B:LX/0mI;

    .line 275
    .line 276
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LX/IDy;

    .line 281
    .line 282
    iget-object v4, p1, LX/GIa;->A01:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 283
    .line 284
    iget-object v1, p0, LX/GIY;->A00:LX/GJQ;

    .line 285
    .line 286
    iget-object v0, v1, LX/GJQ;->A0D:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 287
    .line 288
    iget-object v5, v0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 289
    .line 290
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v0, p0, LX/GIY;->A00:LX/GJQ;

    .line 295
    .line 296
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const-string v0, "extra_is_profile_photo_shielded"

    .line 300
    .line 301
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    iget-object v0, p0, LX/GIY;->A00:LX/GJQ;

    .line 306
    .line 307
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 308
    .line 309
    const-string v0, "extra_has_design_on_profile_photo"

    .line 310
    .line 311
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual/range {v3 .. v8}, LX/IDy;->A09(Lcom/facebook/graphql/model/GraphQLPhoto;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;Landroid/app/Activity;ZZ)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_8
    iget-object v2, p1, LX/GIa;->A06:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, p1, LX/GIa;->A00:Landroid/net/Uri;

    .line 322
    .line 323
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    iget-object v0, v3, LX/GJQ;->A0F:LX/GIo;

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-virtual {v3, v2, v1}, LX/GJQ;->A2I(Ljava/lang/String;Landroid/net/Uri;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    return-void
    .line 337
    .line 338
    .line 339
    .line 340
.end method
