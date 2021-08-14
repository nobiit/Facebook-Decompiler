.class public final LX/0ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "others"

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/0ud;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "N/A"

    .line 9
    .line 10
    iput-object v0, p0, LX/0ud;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "ro.board.platform"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_0
    const-string/jumbo v0, "ro.mediatek.platform"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_1
    const-string/jumbo v0, "ro.mediatek.hardware"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "msm"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_c

    .line 72
    .line 73
    const-string v0, "apq"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_c

    .line 80
    .line 81
    const-string/jumbo v0, "sdm"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_c

    .line 89
    .line 90
    const-string/jumbo v0, "sm"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_c

    .line 98
    .line 99
    const-string/jumbo v0, "trinket"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_c

    .line 107
    .line 108
    const-string v0, "kona"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_c

    .line 115
    .line 116
    const-string v0, "exynos"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    const-string/jumbo v0, "universal"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    const-string/jumbo v0, "mt"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const-string/jumbo v0, "mediatek"

    .line 143
    .line 144
    .line 145
    :goto_0
    iput-object v0, p0, LX/0ud;->A01:Ljava/lang/String;

    .line 146
    .line 147
    :cond_4
    :goto_1
    iput-object v1, p0, LX/0ud;->A00:Ljava/lang/String;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    const-string/jumbo v0, "sc"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string/jumbo v0, "spreadtrum"

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    const-string v0, "hi"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    const-string v0, "kirin"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    const-string/jumbo v0, "rk"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    const-string/jumbo v0, "rockchip"

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    const-string v0, "bcm"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    const-string v0, "broadcom"

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_8
    const-string v0, "hisilicon"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    const-string/jumbo v0, "samsung"

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, LX/0ud;->A01:Ljava/lang/String;

    .line 210
    .line 211
    const-string/jumbo v0, "ro.chipname"

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    :cond_a
    const-string/jumbo v0, "ro.hardware.chipname"

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_b
    if-eqz v2, :cond_4

    .line 234
    .line 235
    move-object v1, v2

    .line 236
    goto :goto_1

    .line 237
    :cond_c
    const-string/jumbo v0, "qualcomm"

    .line 238
    .line 239
    .line 240
    goto :goto_0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method
