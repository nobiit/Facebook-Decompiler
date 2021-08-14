.class public final LX/6jj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    if-eqz p1, :cond_a

    .line 20
    .line 21
    instance-of v0, p0, Lcom/facebook/react/bridge/ReadableMap;

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    .line 26
    .line 27
    const-string v0, "resource_paths"

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v4, v0, :cond_7

    .line 41
    .line 42
    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    const-string v0, "@"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "?"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 p0, 0x1

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :try_start_0
    const-string v0, ":"

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    array-length v0, v2

    .line 84
    const/4 v1, 0x0

    .line 85
    if-le v0, p0, :cond_2

    .line 86
    .line 87
    aget-object v3, v2, v1

    .line 88
    .line 89
    aget-object v6, v2, p0

    .line 90
    .line 91
    :cond_2
    const-string v0, "/"

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aget-object v2, v0, v1

    .line 98
    .line 99
    aget-object v1, v0, p0

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_3
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const-string v1, "attr/"

    .line 129
    .line 130
    const-string v0, ""

    .line 131
    .line 132
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v0, ":"

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    array-length v0, v1

    .line 147
    if-le v0, p0, :cond_4

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    aget-object v2, v1, v0

    .line 151
    .line 152
    aget-object v6, v1, p0

    .line 153
    .line 154
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "attr"

    .line 159
    .line 160
    invoke-static {v1, v6, v0, v2}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    new-instance v1, Landroid/util/TypedValue;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2, v1, p0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_5
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 187
    .line 188
    invoke-direct {v0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    new-instance v1, LX/6L2;

    .line 197
    .line 198
    const-string v0, "ColorValue: None of the paths in the `resource_paths` array resolved to a color resource."

    .line 199
    .line 200
    invoke-direct {v1, v0}, LX/6L2;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_8
    new-instance v1, LX/6L2;

    .line 205
    .line 206
    const-string v0, "ColorValue: The `resource_paths` must be an array of color resource path strings."

    .line 207
    .line 208
    invoke-direct {v1, v0}, LX/6L2;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_9
    new-instance v1, LX/6L2;

    .line 213
    .line 214
    const-string v0, "ColorValue: the value must be a number or Object."

    .line 215
    .line 216
    invoke-direct {v1, v0}, LX/6L2;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    const-string v0, "Context may not be null."

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
