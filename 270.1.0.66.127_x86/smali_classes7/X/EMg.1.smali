.class public final LX/EMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aov()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ave(LX/1GY;LX/3bG;LX/3x0;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;LX/1Hh;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v0, -0xf0d0b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/1Z7;->A0G(F)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/EMc;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/EMc;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v3, LX/EMc;->A01:LX/3bG;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LX/EV5;

    .line 44
    .line 45
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v4, v0}, LX/EV5;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 51
    .line 52
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 66
    .line 67
    const/high16 v1, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v3, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 81
    .line 82
    const/high16 v0, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v3, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v4, LX/EV5;->A03:LX/3bG;

    .line 92
    .line 93
    iput-object p7, v4, LX/EV5;->A01:LX/2ue;

    .line 94
    .line 95
    iput-object p6, v4, LX/EV5;->A02:LX/4Yb;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LX/EV7;

    .line 101
    .line 102
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v4, v0}, LX/EV7;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 108
    .line 109
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object p3, v4, LX/EV7;->A01:LX/3x0;

    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 125
    .line 126
    const/high16 v0, 0x41200000    # 10.0f

    .line 127
    .line 128
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 140
    .line 141
    const/high16 v0, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x41a00000    # 20.0f

    .line 151
    .line 152
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v2, v3, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 163
    .line 164
    return-object v0
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
.end method

.method public final BDN()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "MiniplayerPluginDescriptor"

    return-object v0
.end method

.method public final BqA(LX/3bG;LX/4YV;LX/2ue;LX/1ir;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
