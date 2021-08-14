.class public final LX/BIW;
.super LX/2CR;
.source ""


# static fields
.field public static final A04:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/1EO;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x6e

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x78

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/BIW;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BIW;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BIW;->A03:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object p2, p0, LX/BIW;->A02:LX/1EO;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/BIW;->A01:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 22

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v1, v12, LX/BIW;->A02:LX/1EO;

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v1, v12, LX/BIW;->A02:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    invoke-static {v1, v6, v0}, LX/4b3;->A06(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    iget-object v1, v12, LX/BIW;->A02:LX/1EO;

    .line 21
    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    invoke-static {v1, v0, v6}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    iget-object v1, v12, LX/BIW;->A02:LX/1EO;

    .line 29
    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    invoke-static {v1, v0, v6}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 33
    .line 34
    .line 35
    move-result-object v18

    .line 36
    iget-object v1, v12, LX/BIW;->A02:LX/1EO;

    .line 37
    .line 38
    const/16 v0, 0x2e

    .line 39
    .line 40
    invoke-static {v1, v0, v6}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    iget-object v1, v12, LX/BIW;->A02:LX/1EO;

    .line 45
    .line 46
    const/16 v0, 0x30

    .line 47
    .line 48
    invoke-static {v1, v0, v6}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    iget-object v1, v12, LX/BIW;->A02:LX/1EO;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v0, 0x31

    .line 56
    .line 57
    invoke-interface {v1, v0, v8}, LX/1EO;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v1, v12, LX/BIW;->A02:LX/1EO;

    .line 62
    .line 63
    const/16 v0, 0x32

    .line 64
    .line 65
    invoke-interface {v1, v0, v8}, LX/1EO;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v1, v12, LX/BIW;->A02:LX/1EO;

    .line 70
    .line 71
    const/16 v0, 0x34

    .line 72
    .line 73
    invoke-interface {v1, v0, v8}, LX/1EO;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v1, v12, LX/BIW;->A02:LX/1EO;

    .line 78
    .line 79
    const/16 v0, 0x33

    .line 80
    .line 81
    invoke-interface {v1, v0, v8}, LX/1EO;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v1, v12, LX/BIW;->A02:LX/1EO;

    .line 86
    .line 87
    const/16 v0, 0x2b

    .line 88
    .line 89
    invoke-interface {v1, v0, v8}, LX/1EO;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/4 v8, 0x1

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    iget-object v1, v12, LX/BIW;->A02:LX/1EO;

    .line 97
    .line 98
    const/16 v0, 0x2d

    .line 99
    .line 100
    invoke-interface {v1, v0, v8}, LX/1EO;->getInt(II)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    :goto_0
    if-eqz v10, :cond_7

    .line 105
    .line 106
    iget-object v1, v12, LX/BIW;->A02:LX/1EO;

    .line 107
    .line 108
    const/16 v0, 0x2c

    .line 109
    .line 110
    invoke-interface {v1, v0, v8}, LX/1EO;->getInt(II)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    :goto_1
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v12, LX/BIW;->A01:Z

    .line 116
    .line 117
    iget-object v1, v6, LX/21q;->A02:Landroid/content/Context;

    .line 118
    .line 119
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    new-instance v11, LX/BHh;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    move-object/from16 v17, v6

    .line 133
    .line 134
    move-object/from16 v21, v1

    .line 135
    .line 136
    invoke-direct/range {v11 .. v21}, LX/BHh;-><init>(LX/BIW;IILX/2CR;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;LX/21q;LX/2CR;LX/2CR;LX/2CR;Lcom/facebook/base/activity/FbFragmentActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v11}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v6, v6, LX/21q;->A02:Landroid/content/Context;

    .line 143
    .line 144
    const-class v1, Landroid/app/Activity;

    .line 145
    .line 146
    invoke-static {v6, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Landroid/app/Activity;

    .line 151
    .line 152
    new-instance v8, LX/IXm;

    .line 153
    .line 154
    sget-object v1, LX/01l;->A0z:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v8, v1}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    if-eqz v10, :cond_5

    .line 160
    .line 161
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v8, v1}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v13, v14}, LX/IXm;->A05(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, LX/IXm;->A02()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, LX/IXm;->A03()V

    .line 173
    .line 174
    .line 175
    iget-object v11, v8, LX/IXm;->A0C:LX/IXq;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    iput-boolean v1, v11, LX/IXq;->A0M:Z

    .line 179
    .line 180
    iput-boolean v1, v8, LX/IXm;->A0X:Z

    .line 181
    .line 182
    sget-object v1, LX/IWl;->A0B:LX/IWl;

    .line 183
    .line 184
    invoke-virtual {v8, v1}, LX/IXm;->A06(LX/IWl;)V

    .line 185
    .line 186
    .line 187
    const/4 v10, -0x1

    .line 188
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    const v1, -0x6f2aeced

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    if-eq v12, v1, :cond_4

    .line 197
    .line 198
    const v1, -0x63313e42

    .line 199
    .line 200
    .line 201
    if-eq v12, v1, :cond_3

    .line 202
    .line 203
    const v1, -0x58c1c722

    .line 204
    .line 205
    .line 206
    if-ne v12, v1, :cond_0

    .line 207
    .line 208
    const-string v1, "image-only"

    .line 209
    .line 210
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    :cond_0
    :goto_4
    const/16 v5, 0x78

    .line 218
    .line 219
    if-eqz v10, :cond_2

    .line 220
    .line 221
    if-eq v10, v0, :cond_1

    .line 222
    .line 223
    sget-object v0, LX/7Di;->A01:LX/7Di;

    .line 224
    .line 225
    invoke-virtual {v11, v0}, LX/IXq;->A00(LX/7Di;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    new-instance v2, Landroid/content/Intent;

    .line 229
    .line 230
    const-class v0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;

    .line 231
    .line 232
    invoke-direct {v2, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v5, v9}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_1
    sget-object v0, LX/7Di;->A01:LX/7Di;

    .line 249
    .line 250
    invoke-virtual {v11, v0}, LX/IXq;->A00(LX/7Di;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v8, LX/IXm;->A0C:LX/IXq;

    .line 254
    .line 255
    sget-object v0, LX/7Di;->A07:LX/7Di;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/IXq;->A00(LX/7Di;)V

    .line 258
    .line 259
    .line 260
    iput v7, v8, LX/IXm;->A02:I

    .line 261
    .line 262
    iput v4, v8, LX/IXm;->A04:I

    .line 263
    .line 264
    iput-boolean v3, v8, LX/IXm;->A0a:Z

    .line 265
    .line 266
    iput-boolean v2, v8, LX/IXm;->A0R:Z

    .line 267
    .line 268
    sget-object v0, LX/IWl;->A0I:LX/IWl;

    .line 269
    .line 270
    invoke-virtual {v8, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 271
    .line 272
    .line 273
    const/16 v5, 0x6e

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_2
    invoke-virtual {v8}, LX/IXm;->A04()V

    .line 277
    .line 278
    .line 279
    const/16 v5, 0x64

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_3
    const-string v1, "video-only"

    .line 283
    .line 284
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_0

    .line 289
    .line 290
    const/4 v10, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_4
    const-string v1, "video-and-image"

    .line 293
    .line 294
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    const/4 v10, 0x2

    .line 301
    goto :goto_4

    .line 302
    :cond_5
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_6
    const/4 v0, 0x1

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_7
    const/4 v14, 0x1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_8
    const/4 v13, 0x1

    .line 313
    goto/16 :goto_0
    .line 314
    .line 315
.end method
