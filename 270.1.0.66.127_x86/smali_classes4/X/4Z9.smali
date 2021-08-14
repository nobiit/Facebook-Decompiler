.class public final LX/4Z9;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "LX/4ZA;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/4ZA;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v2, "sans-serif"

    .line 7
    .line 8
    invoke-direct {v1, v2, v6}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "HelveticaNeue"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/4ZA;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v2, v5}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "HelveticaNeue-Bold"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/4ZA;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v1, v2, v4}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "HelveticaNeue-BoldItalic"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/4ZA;

    .line 39
    .line 40
    const-string v3, "sans-serif-condensed"

    .line 41
    .line 42
    invoke-direct {v1, v3, v5}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "HelveticaNeue-CondensedBlack"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/4ZA;

    .line 51
    .line 52
    invoke-direct {v1, v3, v5}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "HelveticaNeue-CondensedBold"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/4ZA;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v1, v2, v3}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "HelveticaNeue-Italic"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/4ZA;

    .line 72
    .line 73
    const/16 v0, 0x66

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v1, v7, v6}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "HelveticaNeue-Light"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/4ZA;

    .line 88
    .line 89
    invoke-direct {v1, v7, v3}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "HelveticaNeue-LightItalic"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/4ZA;

    .line 98
    .line 99
    invoke-direct {v1, v2, v5}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "HelveticaNeue-Medium"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/4ZA;

    .line 108
    .line 109
    invoke-direct {v1, v2, v4}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "HelveticaNeue-MediumItalic"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/4ZA;

    .line 118
    .line 119
    const/16 v0, 0x49b

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v1, v8, v6}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "HelveticaNeue-UltraLight"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/4ZA;

    .line 134
    .line 135
    invoke-direct {v1, v8, v3}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "HelveticaNeue-UltraLightItalic"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/4ZA;

    .line 144
    .line 145
    invoke-direct {v1, v8, v6}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "HelveticaNeue-Thin"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/4ZA;

    .line 154
    .line 155
    invoke-direct {v1, v8, v3}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v0, "HelveticaNeue-ThinItalic"

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/4ZA;

    .line 164
    .line 165
    invoke-direct {v1, v2, v6}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v0, "Helvetica"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/4ZA;

    .line 174
    .line 175
    invoke-direct {v1, v2, v5}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const-string v0, "Helvetica-Bold"

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v1, LX/4ZA;

    .line 184
    .line 185
    invoke-direct {v1, v2, v4}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "Helvetica-BoldOblique"

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v1, LX/4ZA;

    .line 194
    .line 195
    invoke-direct {v1, v7, v6}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const-string v0, "Helvetica-Light"

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v1, LX/4ZA;

    .line 204
    .line 205
    invoke-direct {v1, v7, v3}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-string v0, "Helvetica-LightOblique"

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v1, LX/4ZA;

    .line 214
    .line 215
    invoke-direct {v1, v2, v3}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v0, "Helvetica-Oblique"

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v1, LX/4ZA;

    .line 224
    .line 225
    const-string v2, "serif"

    .line 226
    .line 227
    invoke-direct {v1, v2, v6}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const-string v0, "Georgia"

    .line 231
    .line 232
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v1, LX/4ZA;

    .line 236
    .line 237
    invoke-direct {v1, v2, v5}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "Georgia-Bold"

    .line 241
    .line 242
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v1, LX/4ZA;

    .line 246
    .line 247
    invoke-direct {v1, v2, v4}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const-string v0, "Georgia-BoldItalic"

    .line 251
    .line 252
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v1, LX/4ZA;

    .line 256
    .line 257
    invoke-direct {v1, v2, v3}, LX/4ZA;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-string v0, "Georgia-Italic"

    .line 261
    .line 262
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-void
    .line 266
.end method
