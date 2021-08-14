.class public final LX/0vS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;

.field public static final A01:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "cs"

    .line 5
    .line 6
    const-string v2, "da"

    .line 7
    .line 8
    const-string v3, "de"

    .line 9
    .line 10
    const-string v4, "el"

    .line 11
    .line 12
    const-string v5, "en_GB"

    .line 13
    .line 14
    const-string v6, "es"

    .line 15
    .line 16
    const-string v7, "es_ES"

    .line 17
    .line 18
    const-string v8, "et"

    .line 19
    .line 20
    const-string v9, "fa"

    .line 21
    .line 22
    const-string v10, "fi"

    .line 23
    .line 24
    const-string v11, "fil"

    .line 25
    .line 26
    const-string v12, "fr"

    .line 27
    .line 28
    const-string v13, "gu"

    .line 29
    .line 30
    const-string v14, "hi"

    .line 31
    .line 32
    const-string v15, "hr"

    .line 33
    .line 34
    const-string v16, "hu"

    .line 35
    .line 36
    const-string v17, "in"

    .line 37
    .line 38
    const-string v18, "it"

    .line 39
    .line 40
    const-string v19, "iw"

    .line 41
    .line 42
    const-string v20, "ja"

    .line 43
    .line 44
    const-string v21, "km"

    .line 45
    .line 46
    const-string v22, "kn"

    .line 47
    .line 48
    const-string v23, "ko"

    .line 49
    .line 50
    const-string v24, "lt"

    .line 51
    .line 52
    const-string/jumbo v25, "mk"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v26, "ml"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v27, "mr"

    .line 59
    .line 60
    .line 61
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v1, 0x1b

    .line 67
    .line 68
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "ms"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "my"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "nb"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v4, "nl"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v5, "pa"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v6, "pl"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v7, "pt"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v8, "pt_PT"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v9, "ro"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v10, "ru"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v11, "sk"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v12, "sl"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v13, "sq"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v14, "sr"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v15, "sv"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v16, "sw"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v17, "ta"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v18, "te"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v19, "th"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v20, "tl"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v21, "tr"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v22, "uk"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v23, "ur"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v24, "vi"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v25, "zh_CN"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v26, "zh_HK"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v27, "zh_TW"

    .line 150
    .line 151
    .line 152
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v3, 0x0

    .line 157
    const/16 v2, 0x1b

    .line 158
    .line 159
    invoke-static {v4, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    const-string v1, "af"

    .line 163
    .line 164
    const-string v2, "ar"

    .line 165
    .line 166
    const-string v3, "bg"

    .line 167
    .line 168
    const-string v4, "bn"

    .line 169
    .line 170
    const-string v5, "bs"

    .line 171
    .line 172
    const-string v6, "ca"

    .line 173
    .line 174
    move-object v7, v0

    .line 175
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LX/0vS;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 180
    .line 181
    const-string v0, "lo"

    .line 182
    .line 183
    const-string v1, "lv"

    .line 184
    .line 185
    const-string/jumbo v2, "mn"

    .line 186
    .line 187
    .line 188
    const-string/jumbo v3, "ne"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v4, "qz"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v5, "si"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v6, "sn"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v7, "wo"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v8, "zu"

    .line 204
    .line 205
    .line 206
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v0, "as"

    .line 211
    .line 212
    const-string v1, "az"

    .line 213
    .line 214
    const-string v2, "cb"

    .line 215
    .line 216
    const-string v3, "fb"

    .line 217
    .line 218
    const-string v4, "is"

    .line 219
    .line 220
    const-string v5, "ka"

    .line 221
    .line 222
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, LX/0vS;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
.end method
