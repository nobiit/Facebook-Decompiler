.class public final LX/0Us;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const-string v0, "x86"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0Us;->A00:[Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x4c

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "af"

    .line 13
    .line 14
    const-string v2, "ar"

    .line 15
    .line 16
    const-string v3, "as"

    .line 17
    .line 18
    const-string v4, "az"

    .line 19
    .line 20
    const-string v5, "bg"

    .line 21
    .line 22
    const-string v6, "bn"

    .line 23
    .line 24
    const-string v7, "bs"

    .line 25
    .line 26
    const-string v8, "ca"

    .line 27
    .line 28
    const-string v9, "cb"

    .line 29
    .line 30
    const-string v10, "cs"

    .line 31
    .line 32
    const-string v11, "da"

    .line 33
    .line 34
    const-string v12, "de"

    .line 35
    .line 36
    const-string v13, "el"

    .line 37
    .line 38
    const-string v14, "en"

    .line 39
    .line 40
    const-string v15, "en_GB"

    .line 41
    .line 42
    const-string v16, "es"

    .line 43
    .line 44
    const-string v17, "es_ES"

    .line 45
    .line 46
    const-string v18, "et"

    .line 47
    .line 48
    const-string v19, "fa"

    .line 49
    .line 50
    const-string v20, "fb"

    .line 51
    .line 52
    const-string v21, "fi"

    .line 53
    .line 54
    const-string v22, "fil"

    .line 55
    .line 56
    const-string v23, "fr"

    .line 57
    .line 58
    const-string v24, "gu"

    .line 59
    .line 60
    const-string v25, "hi"

    .line 61
    .line 62
    const-string v26, "hr"

    .line 63
    .line 64
    const-string v27, "hu"

    .line 65
    .line 66
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v3, 0x0

    .line 71
    const/16 v1, 0x1b

    .line 72
    .line 73
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    const-string v1, "in"

    .line 77
    .line 78
    const-string v2, "is"

    .line 79
    .line 80
    const-string v3, "it"

    .line 81
    .line 82
    const-string v4, "iw"

    .line 83
    .line 84
    const-string v5, "ja"

    .line 85
    .line 86
    const-string v6, "ka"

    .line 87
    .line 88
    const-string v7, "km"

    .line 89
    .line 90
    const-string v8, "kn"

    .line 91
    .line 92
    const-string v9, "ko"

    .line 93
    .line 94
    const-string v10, "lo"

    .line 95
    .line 96
    const-string v11, "lt"

    .line 97
    .line 98
    const-string v12, "lv"

    .line 99
    .line 100
    const-string v13, "mk"

    .line 101
    .line 102
    const-string v14, "ml"

    .line 103
    .line 104
    const-string v15, "mn"

    .line 105
    .line 106
    const-string v16, "mr"

    .line 107
    .line 108
    const-string v17, "ms"

    .line 109
    .line 110
    const-string v18, "my"

    .line 111
    .line 112
    const-string v19, "nb"

    .line 113
    .line 114
    const-string v20, "ne"

    .line 115
    .line 116
    const-string v21, "nl"

    .line 117
    .line 118
    const-string v22, "pa"

    .line 119
    .line 120
    const-string v23, "pl"

    .line 121
    .line 122
    const-string v24, "pt"

    .line 123
    .line 124
    const-string v25, "pt_PT"

    .line 125
    .line 126
    const-string v26, "qz"

    .line 127
    .line 128
    const-string v27, "ro"

    .line 129
    .line 130
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v3, 0x0

    .line 135
    const/16 v2, 0x1b

    .line 136
    .line 137
    invoke-static {v4, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    const-string v1, "ru"

    .line 141
    .line 142
    const-string v2, "si"

    .line 143
    .line 144
    const-string v3, "sk"

    .line 145
    .line 146
    const-string v4, "sl"

    .line 147
    .line 148
    const-string v5, "sn"

    .line 149
    .line 150
    const-string v6, "sq"

    .line 151
    .line 152
    const-string v7, "sr"

    .line 153
    .line 154
    const-string v8, "sv"

    .line 155
    .line 156
    const-string v9, "sw"

    .line 157
    .line 158
    const-string v10, "ta"

    .line 159
    .line 160
    const-string v11, "te"

    .line 161
    .line 162
    const-string v12, "th"

    .line 163
    .line 164
    const-string v13, "tl"

    .line 165
    .line 166
    const-string v14, "tr"

    .line 167
    .line 168
    const-string v15, "uk"

    .line 169
    .line 170
    const-string v16, "ur"

    .line 171
    .line 172
    const-string v17, "vi"

    .line 173
    .line 174
    const-string v18, "wo"

    .line 175
    .line 176
    const-string v19, "zh_CN"

    .line 177
    .line 178
    const-string v20, "zh_HK"

    .line 179
    .line 180
    const-string v21, "zh_TW"

    .line 181
    .line 182
    const-string v22, "zu"

    .line 183
    .line 184
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/4 v3, 0x0

    .line 189
    const/16 v2, 0x36

    .line 190
    .line 191
    const/16 v1, 0x16

    .line 192
    .line 193
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    sput-object v0, LX/0Us;->A01:[Ljava/lang/String;

    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
