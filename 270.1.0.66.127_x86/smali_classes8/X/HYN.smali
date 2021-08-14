.class public final LX/HYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HY8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C95(LX/HYj;LX/760;Z)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Lcom/facebook/places/create/NewPlaceCreationActivity;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebook/places/create/NewPlaceCreationActivity;->A02:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/ipc/model/PageTopic;

    .line 13
    .line 14
    iget-wide v5, v0, Lcom/facebook/ipc/model/PageTopic;->id:J

    .line 15
    .line 16
    const-wide v1, 0xcc2417d7e5b1L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, v5, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v5, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "selected_existing_place"

    .line 33
    .line 34
    invoke-static {v5, v0, p2}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v4, Lcom/facebook/places/create/NewPlaceCreationActivity;->A01:LX/HaW;

    .line 38
    .line 39
    iget-object v2, v4, Lcom/facebook/places/create/NewPlaceCreationActivity;->A00:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 40
    .line 41
    invoke-virtual {p2}, LX/760;->A77()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v3, v2, v6, v0, v1}, LX/HaW;->A06(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/Integer;J)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v4, v0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v2, v4, Lcom/facebook/places/create/NewPlaceCreationActivity;->A01:LX/HaW;

    .line 61
    .line 62
    iget-object v1, v4, Lcom/facebook/places/create/NewPlaceCreationActivity;->A00:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 63
    .line 64
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/HaW;->A05(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "extra_source"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "extra_location"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/location/Location;

    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    sget-object v9, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 94
    .line 95
    move-object v8, v2

    .line 96
    :goto_0
    new-instance v5, LX/Hb0;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x28

    .line 103
    .line 104
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v0, v4, Lcom/facebook/places/create/NewPlaceCreationActivity;->A02:Lcom/google/common/base/Optional;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/facebook/ipc/model/PageTopic;

    .line 119
    .line 120
    invoke-static {p2}, LX/760;->A02(LX/760;)LX/760;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-direct/range {v5 .. v10}, LX/Hb0;-><init>(Ljava/lang/String;Lcom/facebook/ipc/model/PageTopic;Landroid/location/Location;Lcom/google/common/base/Optional;LX/760;)V

    .line 125
    .line 126
    .line 127
    iput-boolean p3, v5, LX/Hb0;->A08:Z

    .line 128
    .line 129
    new-instance v9, Lcom/facebook/places/create/PlaceCreationState;

    .line 130
    .line 131
    invoke-direct {v9, v5}, Lcom/facebook/places/create/PlaceCreationState;-><init>(LX/Hb0;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v4, Lcom/facebook/places/create/NewPlaceCreationActivity;->A00:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v7, "place_picker_session_data"

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;

    .line 147
    .line 148
    new-instance v5, LX/Haw;

    .line 149
    .line 150
    invoke-direct {v5}, LX/Haw;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v1, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "initial_place_state"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x9b

    .line 164
    .line 165
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "source"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "crowdsourcing_context"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "fb.debuglog"

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "true"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    const-string v1, "DebugLog"

    .line 203
    .line 204
    const-string v0, "NewPlaceCreationActivity.openNewForm_.beginTransaction"

    .line 205
    .line 206
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v4, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const v3, 0x7f0100af

    .line 222
    .line 223
    .line 224
    const v2, 0x7f01003f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3, v2, v3, v2}, LX/1d6;->A07(IIII)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0a0eab

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0, v5}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_2
    new-instance v8, Landroid/location/Location;

    .line 241
    .line 242
    const-string v0, ""

    .line 243
    .line 244
    invoke-direct {v8, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_3

    .line 252
    .line 253
    const/16 v0, 0xe

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-virtual {v8, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x11

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-virtual {v8, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 269
    .line 270
    .line 271
    :cond_3
    sget-object v0, Lcom/facebook/places/create/network/PlacePinAppId;->A01:Lcom/facebook/places/create/network/PlacePinAppId;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    goto/16 :goto_0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method
