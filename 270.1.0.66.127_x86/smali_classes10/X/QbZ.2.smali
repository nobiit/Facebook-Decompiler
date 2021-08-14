.class public final LX/QbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Qda;

.field public final synthetic A02:LX/32U;

.field public final synthetic A03:LX/LNZ;

.field public final synthetic A04:LX/QcE;

.field public final synthetic A05:LX/Qbw;

.field public final synthetic A06:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;LX/Qbw;LX/Qda;LX/QcE;ILX/LNZ;LX/32U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QbZ;->A06:LX/QbP;

    .line 1
    .line 2
    iput-object p2, p0, LX/QbZ;->A05:LX/Qbw;

    .line 3
    .line 4
    iput-object p3, p0, LX/QbZ;->A01:LX/Qda;

    .line 5
    .line 6
    iput-object p4, p0, LX/QbZ;->A04:LX/QcE;

    .line 7
    .line 8
    iput p5, p0, LX/QbZ;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/QbZ;->A03:LX/LNZ;

    .line 11
    .line 12
    iput-object p7, p0, LX/QbZ;->A02:LX/32U;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v1, v0}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/QbZ;->A06:LX/QbP;

    .line 7
    .line 8
    iget-object v0, p0, LX/QbZ;->A05:LX/Qbw;

    .line 9
    .line 10
    iput-object v0, v1, LX/QbP;->A0p:LX/Qbw;

    .line 11
    .line 12
    iget-object v1, p0, LX/QbZ;->A06:LX/QbP;

    .line 13
    .line 14
    iget-object v0, p0, LX/QbZ;->A05:LX/Qbw;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Qbw;->BNi()LX/Qbo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/QbP;->A0G:LX/Qbo;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/QXP;->A00:LX/QXP;

    .line 25
    .line 26
    iput-object v0, v1, LX/QbP;->A0G:LX/Qbo;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/QbZ;->A01:LX/Qda;

    .line 29
    .line 30
    iput-object v0, v1, LX/QbP;->A07:LX/Qda;

    .line 31
    .line 32
    iget-object v0, p0, LX/QbZ;->A04:LX/QcE;

    .line 33
    .line 34
    iput-object v0, v1, LX/QbP;->A0A:LX/QcE;

    .line 35
    .line 36
    iget v0, p0, LX/QbZ;->A00:I

    .line 37
    .line 38
    iput v0, v1, LX/QbP;->A00:I

    .line 39
    .line 40
    iget-object v0, p0, LX/QbZ;->A03:LX/LNZ;

    .line 41
    .line 42
    iput-object v0, v1, LX/QbP;->A09:LX/LNZ;

    .line 43
    .line 44
    iget-object v4, v1, LX/QbP;->A0U:LX/Qbb;

    .line 45
    .line 46
    iget-object v5, p0, LX/QbZ;->A02:LX/32U;

    .line 47
    .line 48
    iget-object v0, v4, LX/Qbb;->A01:LX/QKT;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/QKT;->A09()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    sget-object v1, LX/32U;->A03:LX/32U;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v5, v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/Qbb;->A02(Ljava/lang/Integer;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/Qbb;->A04:Ljava/util/Set;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "Logical cameras not initialised!"

    .line 78
    .line 79
    invoke-static {v0}, LX/LLU;->A01(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v3

    .line 83
    :cond_2
    :goto_0
    if-eqz v5, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, LX/QbZ;->A06:LX/QbP;

    .line 86
    .line 87
    iget-object v0, v0, LX/QbP;->A0U:LX/Qbb;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LX/Qbb;->A01(LX/32U;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    sget-object v0, LX/32U;->A02:LX/32U;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne v1, v1, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, LX/Qbb;->A02(Ljava/lang/Integer;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const-string v1, "CameraInventory"

    .line 123
    .line 124
    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/LLU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, LX/32U;->A03:LX/32U;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    sget-object v2, LX/32U;->A03:LX/32U;

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    sget-object v1, LX/32U;->A02:LX/32U;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    if-ne v1, v2, :cond_6

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, LX/Qbb;->A02(Ljava/lang/Integer;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const-string v1, "CameraInventory"

    .line 157
    .line 158
    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/LLU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, LX/32U;->A02:LX/32U;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    move-object v5, v3

    .line 167
    goto :goto_0

    .line 168
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/QbZ;->A06:LX/QbP;

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/QbP;->A0I(LX/QbP;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/QbZ;->A06:LX/QbP;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/QbP;->A0H(LX/QbP;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x7

    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v2, v1, v0}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, LX/QdF;

    .line 185
    .line 186
    iget-object v0, p0, LX/QbZ;->A06:LX/QbP;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/QbP;->AtA()LX/32U;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0}, LX/QbP;->Atr()LX/Kxy;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p0, LX/QbZ;->A06:LX/QbP;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/QbP;->BU4()LX/Qbl;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v3, v2, v1, v0}, LX/QdF;-><init>(LX/32U;LX/Kxy;LX/Qbl;)V

    .line 203
    .line 204
    .line 205
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    move-exception v2

    .line 207
    iget-object v1, p0, LX/QbZ;->A06:LX/QbP;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0}, LX/QbP;->AgZ(LX/LLM;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_8
    new-instance v1, LX/Qce;

    .line 215
    .line 216
    const-string v0, "No cameras found on device"

    .line 217
    .line 218
    invoke-direct {v1, v0}, LX/Qce;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    .line 225
    .line 226
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
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
.end method
