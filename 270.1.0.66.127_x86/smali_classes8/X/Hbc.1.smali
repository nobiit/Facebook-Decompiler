.class public final LX/Hbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Haw;


# direct methods
.method public constructor <init>(LX/Haw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hbc;->A00:LX/Haw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hbc;->A00:LX/Haw;

    .line 3
    .line 4
    iget-object v3, v0, LX/Haw;->A04:LX/HaW;

    .line 5
    .line 6
    iget-object v2, v0, LX/Haw;->A03:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v3, v2, v0, v1}, LX/HaW;->A03(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;J)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "Page"

    .line 21
    .line 22
    invoke-static {v5}, LX/760;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Hbc;->A00:LX/Haw;

    .line 36
    .line 37
    invoke-static {v0}, LX/Haw;->A00(LX/Haw;)Lcom/facebook/places/create/PlaceCreationState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/facebook/places/create/PlaceCreationState;->A05:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x1d

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x3b

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v0, p0, LX/Hbc;->A00:LX/Haw;

    .line 55
    .line 56
    iget-object v0, v0, LX/Haw;->A00:Landroid/location/Location;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v6, v0, v1, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Hbc;->A00:LX/Haw;

    .line 67
    .line 68
    iget-object v0, v0, LX/Haw;->A00:Landroid/location/Location;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x68

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x19

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2d

    .line 90
    .line 91
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0G()LX/760;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "extra_place"

    .line 99
    .line 100
    invoke-static {v3, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Hbc;->A00:LX/Haw;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Hbc;->A00:LX/Haw;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Hbc;->A00:LX/Haw;

    .line 1
    .line 2
    iget-object v0, v1, LX/Haw;->A05:LX/IAS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Haw;->A05:LX/IAS;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Hbc;->A00:LX/Haw;

    .line 13
    .line 14
    iget-object v4, v0, LX/Haw;->A09:LX/Hbi;

    .line 15
    .line 16
    new-instance v6, LX/Hbu;

    .line 17
    .line 18
    invoke-direct {v6, v0}, LX/Hbu;-><init>(LX/Haw;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    throw p1
    :try_end_0
    .catch Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceException; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/AOP; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/AOO; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/Hbv; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/AOM; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/AON; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/AOQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    iget-object v1, v4, LX/Hbi;->A01:LX/0AO;

    .line 31
    .line 32
    const-string v0, "PlaceCreationErrorHandler"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v4, LX/Hbi;->A02:LX/22B;

    .line 38
    .line 39
    new-instance v1, LX/388;

    .line 40
    .line 41
    const v0, 0x7f12318c

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-class v0, LX/JVE;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/388;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_1
    const v3, 0x7f1231af

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/OWE;

    .line 63
    .line 64
    iget-object v0, v4, LX/Hbi;->A00:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f122c6e

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, LX/OWE;->A08(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_2
    const v3, 0x7f1231ae

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/OWE;

    .line 87
    .line 88
    iget-object v0, v4, LX/Hbi;->A00:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f122c6e

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, LX/OWE;->A08(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_3
    iget-object v2, v4, LX/Hbi;->A02:LX/22B;

    .line 108
    .line 109
    new-instance v1, LX/388;

    .line 110
    .line 111
    const v0, 0x7f12318d

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-class v0, LX/JVE;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/388;->A05:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_4
    move-exception v7

    .line 130
    new-instance v5, LX/OWE;

    .line 131
    .line 132
    iget-object v0, v4, LX/Hbi;->A00:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v5, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v7, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameException;->suggestion:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v7, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameException;->reason:Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/Hbi;->A00:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f1231aa

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v0, 0x7f122c6e

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0, v3}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v5, v2}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, LX/OWE;->A07()LX/OWB;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_0
    iget-object v0, v4, LX/Hbi;->A00:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f1231ab

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_1
    iget-object v0, v4, LX/Hbi;->A00:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f1231a6

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_2
    iget-object v0, v4, LX/Hbi;->A00:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f1231a8

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, v7, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameException;->reason:Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v0, v4, LX/Hbi;->A00:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    packed-switch v1, :pswitch_data_1

    .line 224
    .line 225
    .line 226
    const v1, 0x7f1231ad

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object v0, v7, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameException;->suggestion:Ljava/lang/String;

    .line 230
    .line 231
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v1, 0x7f122c6e

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/Hbk;

    .line 243
    .line 244
    invoke-direct {v0, v4, v6, v7}, LX/Hbk;-><init>(LX/Hbi;LX/Hbu;Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameException;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 248
    .line 249
    .line 250
    const v0, 0x7f120f9c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0, v3}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_3
    const v1, 0x7f1231ac

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_4
    const v1, 0x7f1231a7

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_5
    const v1, 0x7f1231a9

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catch_5
    iget-object v2, v4, LX/Hbi;->A02:LX/22B;

    .line 270
    .line 271
    new-instance v1, LX/388;

    .line 272
    .line 273
    const v0, 0x7f12318e

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const-class v0, LX/JVE;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v1, LX/388;->A05:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catch_6
    iget-object v2, v4, LX/Hbi;->A02:LX/22B;

    .line 292
    .line 293
    new-instance v1, LX/388;

    .line 294
    .line 295
    const v0, 0x7f12318e

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 299
    .line 300
    .line 301
    const-class v0, LX/JVE;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, LX/388;->A05:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catch_7
    move-exception v5

    .line 314
    iget-object v0, v6, LX/Hbu;->A00:LX/Haw;

    .line 315
    .line 316
    iget-object v0, v0, LX/Haw;->A06:LX/Hay;

    .line 317
    .line 318
    iget-object v0, v0, LX/Hay;->A02:Landroid/widget/EditText;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    new-instance v3, LX/OWE;

    .line 329
    .line 330
    iget-object v0, v4, LX/Hbi;->A00:Landroid/content/Context;

    .line 331
    .line 332
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v3, v0}, LX/OWE;->A0G(Z)V

    .line 337
    .line 338
    .line 339
    const v1, 0x7f1231d0

    .line 340
    .line 341
    .line 342
    new-instance v0, LX/Hbm;

    .line 343
    .line 344
    invoke-direct {v0, v4, v6, v5}, LX/Hbm;-><init>(LX/Hbi;LX/Hbu;Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceException;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 348
    .line 349
    .line 350
    iget-object v0, v5, Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceException;->name:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v7, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_2

    .line 357
    .line 358
    iget-object v0, v4, LX/Hbi;->A00:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const v1, 0x7f1231b7

    .line 365
    .line 366
    .line 367
    iget-object v0, v5, Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceException;->name:Ljava/lang/String;

    .line 368
    .line 369
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v3, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    :goto_3
    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_2
    iget-object v0, v4, LX/Hbi;->A00:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const v1, 0x7f1231b8

    .line 391
    .line 392
    .line 393
    iget-object v0, v5, Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceException;->name:Ljava/lang/String;

    .line 394
    .line 395
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v3, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    const v1, 0x7f123185

    .line 407
    .line 408
    .line 409
    new-instance v0, LX/Hbl;

    .line 410
    .line 411
    invoke-direct {v0, v4, v6, v5}, LX/Hbl;-><init>(LX/Hbi;LX/Hbu;Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceException;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
