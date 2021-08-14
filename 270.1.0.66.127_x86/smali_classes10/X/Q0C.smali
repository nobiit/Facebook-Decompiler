.class public final LX/Q0C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cS;


# instance fields
.field public final synthetic A00:LX/1R6;

.field public final synthetic A01:LX/1ba;

.field public final synthetic A02:LX/1b7;

.field public final synthetic A03:LX/Q0D;

.field public final synthetic A04:LX/2HV;


# direct methods
.method public constructor <init>(LX/Q0D;LX/2HV;LX/1b7;LX/1ba;LX/1R6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q0C;->A03:LX/Q0D;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q0C;->A04:LX/2HV;

    .line 3
    .line 4
    iput-object p3, p0, LX/Q0C;->A02:LX/1b7;

    .line 5
    .line 6
    iput-object p4, p0, LX/Q0C;->A01:LX/1ba;

    .line 7
    .line 8
    iput-object p5, p0, LX/Q0C;->A00:LX/1R6;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final DRf(LX/1cK;)Ljava/lang/Object;
    .locals 16

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/1cK;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, LX/1cK;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, LX/1cK;->A08()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    const-string v5, "PartialDiskCacheProducer"

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, LX/Q0C;->A04:LX/2HV;

    .line 29
    .line 30
    iget-object v1, v0, LX/Q0C;->A02:LX/1b7;

    .line 31
    .line 32
    invoke-interface {v2, v1, v5, v4}, LX/2HV;->CZ7(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LX/Q0C;->A01:LX/1ba;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1ba;->A05()V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual/range {p1 .. p1}, LX/1cK;->A0C()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v3, v0, LX/Q0C;->A04:LX/2HV;

    .line 50
    .line 51
    iget-object v2, v0, LX/Q0C;->A02:LX/1b7;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, LX/1cK;->A08()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v3, v2, v5, v1, v4}, LX/2HV;->CZ9(LX/1b7;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, LX/Q0C;->A03:LX/Q0D;

    .line 61
    .line 62
    iget-object v2, v0, LX/Q0C;->A01:LX/1ba;

    .line 63
    .line 64
    iget-object v1, v0, LX/Q0C;->A02:LX/1b7;

    .line 65
    .line 66
    iget-object v0, v0, LX/Q0C;->A00:LX/1R6;

    .line 67
    .line 68
    invoke-static {v3, v2, v1, v0, v4}, LX/Q0D;->A01(LX/Q0D;LX/1ba;LX/1b7;LX/1R6;LX/1Sw;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    invoke-virtual/range {p1 .. p1}, LX/1cK;->A09()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/1Sw;

    .line 77
    .line 78
    iget-object v6, v0, LX/Q0C;->A04:LX/2HV;

    .line 79
    .line 80
    iget-object v2, v0, LX/Q0C;->A02:LX/1b7;

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v3}, LX/1Sw;->A08()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-static {v6, v2, v7, v1}, LX/Q0D;->A00(LX/2HV;LX/1b7;ZI)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v6, v2, v5, v1}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/1Sw;->A08()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sub-int/2addr v6, v7

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-lez v6, :cond_4

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_4
    invoke-static {v1}, LX/0rx;->A04(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v12, LX/Plr;

    .line 110
    .line 111
    invoke-direct {v12, v2, v6}, LX/Plr;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iput-object v12, v3, LX/1Sw;->A08:LX/Plr;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/1Sw;->A08()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget-object v11, v0, LX/Q0C;->A02:LX/1b7;

    .line 121
    .line 122
    iget-object v10, v11, LX/1b7;->A08:LX/1Qz;

    .line 123
    .line 124
    iget-object v9, v10, LX/1Qz;->A03:LX/Plr;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    iget v2, v12, LX/Plr;->A00:I

    .line 130
    .line 131
    iget v1, v9, LX/Plr;->A00:I

    .line 132
    .line 133
    if-gt v2, v1, :cond_5

    .line 134
    .line 135
    iget v2, v12, LX/Plr;->A01:I

    .line 136
    .line 137
    iget v1, v9, LX/Plr;->A01:I

    .line 138
    .line 139
    if-lt v2, v1, :cond_5

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    :cond_5
    if-eqz v8, :cond_6

    .line 143
    .line 144
    const-string v2, "disk"

    .line 145
    .line 146
    const-string v1, "partial"

    .line 147
    .line 148
    invoke-virtual {v11, v2, v1}, LX/1b7;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, LX/Q0C;->A04:LX/2HV;

    .line 152
    .line 153
    iget-object v1, v0, LX/Q0C;->A02:LX/1b7;

    .line 154
    .line 155
    invoke-interface {v2, v1, v5, v7}, LX/2HV;->Cnj(LX/1b7;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, LX/Q0C;->A01:LX/1ba;

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    invoke-virtual {v1, v3, v0}, LX/1ba;->A07(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_6
    iget-object v2, v0, LX/Q0C;->A01:LX/1ba;

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    invoke-virtual {v2, v3, v1}, LX/1ba;->A07(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sub-int/2addr v6, v7

    .line 178
    const/4 v1, 0x0

    .line 179
    if-ltz v6, :cond_7

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    :cond_7
    invoke-static {v1}, LX/0rx;->A04(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v2, LX/Plr;

    .line 186
    .line 187
    const v1, 0x7fffffff

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v6, v1}, LX/Plr;-><init>(II)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v5, LX/1Qr;->A01:LX/Plr;

    .line 194
    .line 195
    invoke-virtual {v5}, LX/1Qr;->A02()LX/1Qz;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v5, LX/1bV;

    .line 200
    .line 201
    iget-object v1, v0, LX/Q0C;->A02:LX/1b7;

    .line 202
    .line 203
    iget-object v7, v1, LX/1b7;->A0A:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v8, v1, LX/1b7;->A0B:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v9, v1, LX/1b7;->A06:LX/2HV;

    .line 208
    .line 209
    iget-object v10, v1, LX/1b7;->A09:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v11, v1, LX/1b7;->A07:LX/1Qs;

    .line 212
    .line 213
    invoke-virtual {v1}, LX/1b7;->A0A()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-virtual {v1}, LX/1b7;->A09()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-virtual {v1}, LX/1b7;->A03()LX/1Qy;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    iget-object v15, v1, LX/1b7;->A05:LX/1Qw;

    .line 226
    .line 227
    invoke-direct/range {v5 .. v15}, LX/1bV;-><init>(LX/1Qz;Ljava/lang/String;Ljava/lang/String;LX/2HV;Ljava/lang/Object;LX/1Qs;ZZLX/1Qy;LX/1Qw;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, LX/Q0C;->A03:LX/Q0D;

    .line 231
    .line 232
    iget-object v1, v0, LX/Q0C;->A01:LX/1ba;

    .line 233
    .line 234
    iget-object v0, v0, LX/Q0C;->A00:LX/1R6;

    .line 235
    .line 236
    invoke-static {v2, v1, v5, v0, v3}, LX/Q0D;->A01(LX/Q0D;LX/1ba;LX/1b7;LX/1R6;LX/1Sw;)V

    .line 237
    .line 238
    .line 239
    return-object v4

    .line 240
    :cond_8
    const/4 v1, 0x0

    .line 241
    invoke-static {v6, v2, v1, v1}, LX/Q0D;->A00(LX/2HV;LX/1b7;ZI)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v6, v2, v5, v1}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v0, LX/Q0C;->A03:LX/Q0D;

    .line 249
    .line 250
    iget-object v2, v0, LX/Q0C;->A01:LX/1ba;

    .line 251
    .line 252
    iget-object v1, v0, LX/Q0C;->A02:LX/1b7;

    .line 253
    .line 254
    iget-object v0, v0, LX/Q0C;->A00:LX/1R6;

    .line 255
    .line 256
    invoke-static {v5, v2, v1, v0, v3}, LX/Q0D;->A01(LX/Q0D;LX/1ba;LX/1b7;LX/1R6;LX/1Sw;)V

    .line 257
    .line 258
    .line 259
    return-object v4
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
.end method
