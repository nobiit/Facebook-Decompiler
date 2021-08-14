.class public final LX/0JL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0JC;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0JC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0JL;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0JL;->A01:LX/0JC;

    .line 6
    .line 7
    iput-object p3, p0, LX/0JL;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/0JL;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "&amp;"

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x20

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x7e

    .line 35
    .line 36
    if-gt v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, "&#"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ";"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const-string v1, ""

    .line 63
    .line 64
    :goto_3
    const-string v2, "-"

    .line 65
    .line 66
    const-string v0, "/"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, ";"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 25

    .line 0
    const-string v19, "["

    .line 1
    .line 2
    const-string v7, "FBAN"

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v8, v0, LX/0JL;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v9, "FBAV"

    .line 9
    .line 10
    iget-object v1, v0, LX/0JL;->A01:LX/0JC;

    .line 11
    .line 12
    iget-object v10, v1, LX/0JC;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v11, "FBBV"

    .line 15
    .line 16
    iget-object v12, v1, LX/0JC;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v13, "FBDM"

    .line 19
    .line 20
    iget-object v1, v0, LX/0JL;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v3, Landroid/graphics/Point;

    .line 31
    .line 32
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 37
    .line 38
    .line 39
    sget-object v6, LX/0IV;->A01:LX/0IV;

    .line 40
    .line 41
    iget-object v5, v0, LX/0JL;->A00:Landroid/content/Context;

    .line 42
    .line 43
    const-class v2, Landroid/view/WindowManager;

    .line 44
    .line 45
    const-string v1, "window"

    .line 46
    .line 47
    invoke-virtual {v6, v5, v1, v2}, LX/0IV;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/WindowManager;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "{density="

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v1, v4, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ",width="

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ",height="

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "}"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, LX/0JL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const-string v15, "FBLC"

    .line 114
    .line 115
    iget-object v1, v0, LX/0JL;->A03:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_1
    invoke-direct {v0, v1}, LX/0JL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    filled-new-array/range {v7 .. v16}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v2, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    const-string v5, "FBCR"

    .line 143
    .line 144
    iget-object v3, v0, LX/0JL;->A00:Landroid/content/Context;

    .line 145
    .line 146
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 147
    .line 148
    const-string v1, "phone"

    .line 149
    .line 150
    invoke-virtual {v6, v3, v1, v2}, LX/0IV;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_0
    invoke-direct {v0, v1}, LX/0JL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v7, "FBMF"

    .line 167
    .line 168
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/0JL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string v9, "FBBD"

    .line 175
    .line 176
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/0JL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const-string v11, "FBPN"

    .line 183
    .line 184
    iget-object v1, v0, LX/0JL;->A00:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const-string v13, "FBDV"

    .line 191
    .line 192
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/0JL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const-string v15, "FBSV"

    .line 199
    .line 200
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/0JL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    const-string v17, "FBLR"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    const-string v1, ""

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :goto_1
    :try_start_0
    iget-object v1, v0, LX/0JL;->A00:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v1, "android.hardware.ram.low"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :catch_0
    const/4 v1, 0x0

    .line 226
    :goto_2
    const-string v2, "1"

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    move-object v1, v2

    .line 231
    :goto_3
    invoke-direct {v0, v1}, LX/0JL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v3, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    const-string v1, "FBBK"

    .line 247
    .line 248
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v2, "%s/%s;"

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v22

    .line 259
    const-string v3, "FBCA"

    .line 260
    .line 261
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/0JL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v0, v1}, LX/0JL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v1, "%s/%s:%s;"

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    const-string v24, "]"

    .line 285
    .line 286
    invoke-static/range {v19 .. v24}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_3
    const-string v1, "0"

    .line 292
    .line 293
    goto :goto_3
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
.end method
