.class public final LX/BLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BUf;


# static fields
.field public static final A02:LX/BLO;

.field public static final A03:LX/BLO;


# instance fields
.field public final A00:LX/BLP;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BLO;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/BLO;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/BLO;->A02:LX/BLO;

    .line 8
    .line 9
    new-instance v1, LX/BLO;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/BLO;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/BLO;->A03:LX/BLO;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(LX/BLP;)V
    .locals 1

    .line 1297442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1297443
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/BLO;->A01:Ljava/lang/Integer;

    .line 1297444
    iput-object p1, p0, LX/BLO;->A00:LX/BLP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1297445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1297446
    iput-object p1, p0, LX/BLO;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 1297447
    iput-object v0, p0, LX/BLO;->A00:LX/BLP;

    return-void
.end method


# virtual methods
.method public final B0G()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLO;->A00:LX/BLP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, LX/BLP;->A02:I

    .line 7
    .line 8
    return v0
.end method

.method public final BP2()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLO;->A00:LX/BLP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/BLP;->A0A:Ljava/util/Date;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BcE()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLO;->A00:LX/BLP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, LX/BLP;->A03:I

    .line 7
    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/BLO;->A00:LX/BLP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BLO;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "NOOP"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "UPDATE"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const-string v0, "REVERT"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "\n"

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Update Build: "

    .line 30
    .line 31
    invoke-virtual {p0}, LX/BLO;->BcE()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " ("

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/BLO;->BP2()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, ")"

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " (Client Release ID: "

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, LX/BLO;->A00:LX/BLP;

    .line 65
    .line 66
    if-nez v5, :cond_a

    .line 67
    .line 68
    const-string v0, "-1"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "Download URL: "

    .line 80
    .line 81
    if-nez v5, :cond_9

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " (size="

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LX/BLO;->B0G()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "Delta URL: "

    .line 110
    .line 111
    if-nez v5, :cond_8

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_2
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " (fallback="

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ",size="

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "Delta Base URL: "

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_5
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, " (base_version="

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, "Allowed Networks: "

    .line 179
    .line 180
    if-eqz v5, :cond_1

    .line 181
    .line 182
    iget-object v0, v5, LX/BLP;->A04:Ljava/lang/Integer;

    .line 183
    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    :cond_1
    const/4 v0, 0x0

    .line 187
    :cond_2
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    packed-switch v0, :pswitch_data_1

    .line 194
    .line 195
    .line 196
    const-string v0, "MOBILE"

    .line 197
    .line 198
    :goto_7
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_2
    const-string v0, "ALL"

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :pswitch_3
    const-string v0, "WIFI"

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_3
    const-string v0, "null"

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_4
    iget v1, v5, LX/BLP;->A00:I

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_5
    iget-object v1, v5, LX/BLP;->A05:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    iget v1, v5, LX/BLP;->A01:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    iget-boolean v1, v5, LX/BLP;->A0D:Z

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    iget-object v1, v5, LX/BLP;->A06:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    iget-object v0, v5, LX/BLP;->A07:Ljava/lang/String;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_a
    iget-object v0, v5, LX/BLP;->A09:Ljava/lang/String;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method
