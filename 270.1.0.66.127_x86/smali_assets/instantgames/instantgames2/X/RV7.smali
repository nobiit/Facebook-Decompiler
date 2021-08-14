.class public final LX/RV7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RVS;


# instance fields
.field public final synthetic A00:LX/RVr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RVr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RV7;->A00:LX/RVr;

    .line 1
    .line 2
    iput-object p2, p0, LX/RV7;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/RV7;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final Ck8(LX/7kg;)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/7kg;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v5, p1, LX/7kg;->A02:LX/7kT;

    .line 5
    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v1, 0x16058

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/RV7;->A00:LX/RVr;

    .line 19
    .line 20
    iget-object v0, v0, LX/RVr;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/RVa;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    const-string v0, "The provided context is not a valid context for the current game"

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/RV7;->A00:LX/RVr;

    .line 48
    .line 49
    iget-object v0, p0, LX/RV7;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/RVr;->A08(LX/RVr;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const v1, 0x16058

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/RV7;->A00:LX/RVr;

    .line 59
    .line 60
    iget-object v3, v0, LX/RVr;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v4, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/RVa;

    .line 67
    .line 68
    iput-object v5, v2, LX/RVa;->A07:LX/7kT;

    .line 69
    .line 70
    iget v0, p1, LX/7kg;->A00:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v2, LX/RVa;->A09:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p1, LX/7kg;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v2, LX/RVa;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    const v0, 0x1600d

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/RVe;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/RVe;->A02()V

    .line 93
    .line 94
    .line 95
    const v1, 0x16058

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/RV7;->A00:LX/RVr;

    .line 99
    .line 100
    iget-object v0, v0, LX/RVr;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/RVa;

    .line 107
    .line 108
    iget-object v0, p0, LX/RV7;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/RVa;->A0B(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LX/RV7;->A02:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, LX/RV7;->A00:LX/RVr;

    .line 118
    .line 119
    iget-object v1, v0, LX/RVr;->A02:LX/7k7;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/RVr;->A0B()Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v2, v0}, LX/7k7;->D3v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    .line 130
    .line 131
    const-string v0, "Failed to fetch context information"

    .line 132
    .line 133
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/RV7;->A00:LX/RVr;

    .line 137
    .line 138
    iget-object v0, p0, LX/RV7;->A02:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v2, v0}, LX/RVr;->A08(LX/RVr;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/RV7;->A00:LX/RVr;

    .line 1
    .line 2
    iget-object v0, p0, LX/RV7;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/RVr;->A08(LX/RVr;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
