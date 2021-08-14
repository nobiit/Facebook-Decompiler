.class public final LX/LAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBY;


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
.method public final BKg(LX/LBk;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p1
    .line 1
    .line 2
    .line 3
.end method

.method public final BKh(LX/LBl;Ljava/lang/Object;)LX/LBl;
    .locals 0

    return-object p1
.end method

.method public final D1S(LX/1GY;Ljava/lang/Object;LX/DbT;)LX/1I9;
    .locals 10

    .line 0
    check-cast p2, LX/LBk;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v9, p2, LX/LBk;->A08:LX/LBt;

    .line 6
    .line 7
    iget-boolean v0, p2, LX/LBk;->A0N:Z

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    if-eqz v9, :cond_a

    .line 12
    .line 13
    iget-boolean v0, v9, LX/LBt;->A06:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v9, LX/LBt;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    if-eqz v0, :cond_b

    .line 23
    .line 24
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, LX/LAP;

    .line 29
    .line 30
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v6, v0}, LX/LAP;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v7, v9, LX/LBt;->A07:Z

    .line 51
    .line 52
    iput-boolean v7, v6, LX/LAP;->A0A:Z

    .line 53
    .line 54
    const v0, 0x7f0808e2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v6, LX/LAP;->A00:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    const v0, 0x7f12124e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, LX/LAP;->A08:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object p3, v6, LX/LAP;->A05:LX/DbT;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v6, LX/LAP;->A09:Z

    .line 76
    .line 77
    new-instance v1, LX/L84;

    .line 78
    .line 79
    sget-object v0, LX/LAg;->A0y:LX/LAg;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v6, LX/LAP;->A04:LX/L84;

    .line 85
    .line 86
    new-instance v1, LX/L84;

    .line 87
    .line 88
    sget-object v0, LX/LAg;->A0x:LX/LAg;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v6, LX/LAP;->A03:LX/L84;

    .line 94
    .line 95
    new-instance v1, LX/L84;

    .line 96
    .line 97
    sget-object v0, LX/LAg;->A0h:LX/LAg;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v6, LX/LAP;->A02:LX/L84;

    .line 103
    .line 104
    new-instance v1, LX/L84;

    .line 105
    .line 106
    sget-object v0, LX/LAg;->A0g:LX/LAg;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v6, LX/LAP;->A01:LX/L84;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, LX/LBk;->A00()LX/LBy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v8, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const v0, -0x43e1b947

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    if-eq v1, v0, :cond_9

    .line 131
    .line 132
    const v0, 0x28742b22

    .line 133
    .line 134
    .line 135
    if-ne v1, v0, :cond_2

    .line 136
    .line 137
    const-string v0, "INVITE_ONLY"

    .line 138
    .line 139
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x1

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 147
    :cond_3
    if-eqz v1, :cond_4

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    if-ne v1, v6, :cond_5

    .line 151
    .line 152
    :cond_4
    const/4 v0, 0x1

    .line 153
    :cond_5
    if-eqz v0, :cond_8

    .line 154
    .line 155
    if-nez v7, :cond_8

    .line 156
    .line 157
    new-instance v7, Ljava/lang/Object;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    const-string v0, "text"

    .line 164
    .line 165
    filled-new-array {v0}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v3, Ljava/util/BitSet;

    .line 170
    .line 171
    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LX/I71;

    .line 175
    .line 176
    invoke-direct {v2}, LX/I71;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 186
    .line 187
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f121275

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, LX/I71;->A00:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 206
    .line 207
    .line 208
    :goto_2
    if-eqz v7, :cond_7

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_8
    const/4 v7, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    const-string v0, "FRIENDS_OF_GUESTS"

    .line 223
    .line 224
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v1, 0x0

    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_a
    const/4 v0, 0x0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_b
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 240
    .line 241
    return-object v0
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
