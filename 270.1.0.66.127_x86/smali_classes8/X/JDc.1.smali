.class public final LX/JDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/JDb;


# direct methods
.method public constructor <init>(LX/JDb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDc;->A00:LX/JDb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNc(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/JDc;->A00:LX/JDb;

    .line 1
    .line 2
    iget-object v0, v3, LX/JDb;->A09:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v5, LX/76F;

    .line 12
    .line 13
    const v1, 0xe1b7

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/JDb;->A04:LX/0li;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/JDd;

    .line 23
    .line 24
    const/16 v2, 0x2392

    .line 25
    .line 26
    iget-object v1, v3, LX/JDb;->A04:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1Ns;

    .line 34
    .line 35
    const/16 v2, 0x20ff

    .line 36
    .line 37
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x103880002112aL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v1, 0xe323

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/JDb;->A04:LX/0li;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a1241

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewStub;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0a04ef

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1KX;

    .line 86
    .line 87
    iput-object v0, v3, LX/JDb;->A03:LX/1KX;

    .line 88
    .line 89
    const v0, 0x7f0a296a

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1Fx;

    .line 97
    .line 98
    iput-object v0, v3, LX/JDb;->A05:LX/1Fx;

    .line 99
    .line 100
    invoke-static {v3}, LX/JDb;->A01(LX/JDb;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/JDb;->A05:LX/1Fx;

    .line 104
    .line 105
    new-instance v0, LX/JPd;

    .line 106
    .line 107
    invoke-direct {v0, v5}, LX/JPd;-><init>(LX/76F;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1, v0, v6}, LX/JDd;->A01(Landroid/view/View;LX/7bz;Z)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const v1, 0xe40f

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/JDb;->A04:LX/0li;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 123
    .line 124
    const v0, 0x7f0a12a3

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/view/ViewStub;

    .line 132
    .line 133
    move-object v1, v5

    .line 134
    check-cast v1, LX/76D;

    .line 135
    .line 136
    new-instance v0, LX/JIH;

    .line 137
    .line 138
    invoke-direct {v0, v7, v1}, LX/JIH;-><init>(LX/0kw;LX/76D;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2, v0}, LX/JDd;->A00(Landroid/view/ViewStub;LX/Huu;)LX/1j4;

    .line 142
    .line 143
    .line 144
    const v1, 0xe416

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/JDb;->A04:LX/0li;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0a2539

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/JIW;

    .line 160
    .line 161
    invoke-direct {v0, v5}, LX/JIW;-><init>(LX/76F;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1, v0, v6}, LX/JDd;->A01(Landroid/view/View;LX/7bz;Z)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0a1243

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1KX;

    .line 175
    .line 176
    iput-object v0, v3, LX/JDb;->A02:LX/1KX;

    .line 177
    .line 178
    const v0, 0x7f0a2538

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/Grk;

    .line 186
    .line 187
    iput-object v2, v3, LX/JDb;->A07:LX/Grk;

    .line 188
    .line 189
    sget-object v1, LX/JIq;->A06:LX/JIq;

    .line 190
    .line 191
    iget-object v0, v3, LX/JDb;->A02:LX/1KX;

    .line 192
    .line 193
    invoke-static {v3, v1, v0, v2}, LX/JDb;->A02(LX/JDb;LX/JIq;LX/1KX;LX/Grk;)V

    .line 194
    .line 195
    .line 196
    const v1, 0xe29c

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/JDb;->A04:LX/0li;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0a0a60

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, LX/JIV;

    .line 212
    .line 213
    invoke-direct {v0, v5}, LX/JIV;-><init>(LX/76F;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1, v0, v6}, LX/JDd;->A01(Landroid/view/View;LX/7bz;Z)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0a1242

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/1KX;

    .line 227
    .line 228
    iput-object v0, v3, LX/JDb;->A01:LX/1KX;

    .line 229
    .line 230
    const v0, 0x7f0a0a5f

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/Grk;

    .line 238
    .line 239
    iput-object v2, v3, LX/JDb;->A06:LX/Grk;

    .line 240
    .line 241
    sget-object v1, LX/JIq;->A02:LX/JIq;

    .line 242
    .line 243
    iget-object v0, v3, LX/JDb;->A01:LX/1KX;

    .line 244
    .line 245
    invoke-static {v3, v1, v0, v2}, LX/JDb;->A02(LX/JDb;LX/JIq;LX/1KX;LX/Grk;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_0
    const v1, 0xe37a

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, LX/JDb;->A04:LX/0li;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 259
    .line 260
    const v0, 0x7f0a1266

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/view/ViewStub;

    .line 268
    .line 269
    new-instance v0, LX/JPY;

    .line 270
    .line 271
    invoke-direct {v0, v2, v5}, LX/JPY;-><init>(LX/0kw;LX/76F;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v1, v0}, LX/JDd;->A00(Landroid/view/ViewStub;LX/Huu;)LX/1j4;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v3, LX/JDb;->A00:Landroid/view/View;

    .line 279
    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
