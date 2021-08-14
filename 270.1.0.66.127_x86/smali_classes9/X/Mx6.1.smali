.class public final LX/Mx6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/TypedValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Mx6;->A00:Landroid/util/TypedValue;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    const-string v0, "type"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "ThemeAttrAndroid"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "attribute"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/DjA;

    .line 23
    .line 24
    const/16 v0, 0x1fa

    .line 25
    .line 26
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, LX/DjA;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x16a

    .line 34
    .line 35
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "attr"

    .line 47
    .line 48
    const-string v0, "android"

    .line 49
    .line 50
    invoke-static {v2, v5, v1, v0}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v3, "Attribute "

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v1, LX/Mx6;->A00:Landroid/util/TypedValue;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v2, v4, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v1, "rippleRadius"

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    instance-of v0, v3, Landroid/graphics/drawable/RippleDrawable;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    move-object v2, v3

    .line 98
    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    .line 99
    .line 100
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, LX/6hz;->A00(D)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v0, v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-object v3

    .line 113
    :cond_2
    const-string v0, "RippleAndroid"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const-string v1, "color"

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_0
    const-string v1, "borderless"

    .line 140
    .line 141
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_1
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    new-array v0, v0, [I

    .line 164
    .line 165
    filled-new-array {v0}, [[I

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    filled-new-array {v3}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-direct {v3, v2, v0, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "rippleRadius"

    .line 183
    .line 184
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    instance-of v0, v3, Landroid/graphics/drawable/RippleDrawable;

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, LX/6hz;->A00(D)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    float-to-int v0, v0

    .line 203
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_3
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 208
    .line 209
    const/4 v0, -0x1

    .line 210
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v2, 0x101042c

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/Mx6;->A00:Landroid/util/TypedValue;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/Mx6;->A00:Landroid/util/TypedValue;

    .line 235
    .line 236
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto :goto_0

    .line 243
    :cond_5
    new-instance v1, LX/6j2;

    .line 244
    .line 245
    const-string v0, " couldn\'t be resolved into a drawable"

    .line 246
    .line 247
    invoke-static {v3, v5, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_6
    new-instance v1, LX/6j2;

    .line 256
    .line 257
    const-string v0, " couldn\'t be found in the resource list"

    .line 258
    .line 259
    invoke-static {v3, v5, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_7
    new-instance v1, LX/6j2;

    .line 268
    .line 269
    const-string v0, "Attribute colorControlHighlight couldn\'t be resolved into a drawable"

    .line 270
    .line 271
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_8
    new-instance v1, LX/6j2;

    .line 276
    .line 277
    const-string v0, "Invalid type for android drawable: "

    .line 278
    .line 279
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1
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
.end method
