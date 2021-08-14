.class public final LX/M5x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/M5x;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Landroid/location/Address;)V
    .locals 4

    .line 0
    const/16 v0, 0x6b6

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v1, 0x1c004

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/M5x;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2Ge;

    .line 17
    .line 18
    sget-object v0, LX/M64;->A00:LX/M64;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/M64;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/M64;-><init>(LX/2Ge;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/M64;->A00:LX/M64;

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/M64;->A00:LX/M64;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "input_string"

    .line 43
    .line 44
    invoke-virtual {v3, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 45
    .line 46
    .line 47
    const-string v0, "selection_index"

    .line 48
    .line 49
    invoke-virtual {v3, v0, p2}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x4a4

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 59
    .line 60
    .line 61
    const-string v0, "product_tag"

    .line 62
    .line 63
    invoke-virtual {v3, v0, p5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 64
    .line 65
    .line 66
    const-string v0, "ta_provider"

    .line 67
    .line 68
    invoke-virtual {v3, v0, p4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 69
    .line 70
    .line 71
    if-eqz p6, :cond_2

    .line 72
    .line 73
    invoke-virtual {p6}, Landroid/location/Location;->getLatitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-string v2, "input_latitude"

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0, v1}, LX/1qS;->A01(Ljava/lang/String;D)LX/1qS;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6}, Landroid/location/Location;->getLongitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const-string v0, "input_longitude"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1, v2}, LX/1qS;->A01(Ljava/lang/String;D)LX/1qS;

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz p7, :cond_3

    .line 92
    .line 93
    invoke-virtual {p7}, Landroid/location/Address;->getLatitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const-string v0, "select_latitude"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1, v2}, LX/1qS;->A01(Ljava/lang/String;D)LX/1qS;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p7}, Landroid/location/Address;->getLongitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const-string v0, "select_longitude"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1, v2}, LX/1qS;->A01(Ljava/lang/String;D)LX/1qS;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v3}, LX/1qS;->A0A()V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
