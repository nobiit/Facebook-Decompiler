.class public final LX/6G4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I

.field public static A09:Z

.field public static final A0A:LX/25n;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:LX/56F;

.field public final A04:LX/6G5;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/25n;->A0A:LX/25n;

    .line 1
    .line 2
    sput-object v0, LX/6G4;->A0A:LX/25n;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6G4;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6G4;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6G4;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, LX/6G5;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/6G5;-><init>(LX/6G4;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6G4;->A04:LX/6G5;

    .line 31
    .line 32
    new-instance v1, LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/6G4;->A02:LX/0li;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/6G4;)LX/4YJ;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6G4;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/6G4;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/2ue;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x61c4

    .line 22
    .line 23
    iget-object v0, p0, LX/6G4;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4lv;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
.end method

.method public static A01(LX/6G4;)V
    .locals 6

    .line 0
    const/16 v1, 0x4199

    .line 1
    .line 2
    iget-object v0, p0, LX/6G4;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3c1;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/6G4;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/6G4;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3c1;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/3qV;

    .line 36
    .line 37
    iget-object v0, p0, LX/6G4;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/3qV;->A0L(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1, v0}, LX/3qV;->A0K(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v1, 0x4199

    .line 54
    .line 55
    iget-object v0, p0, LX/6G4;->A02:LX/0li;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3c1;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, LX/6G4;->A00(LX/6G4;)LX/4YJ;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, LX/4YJ;->BMR()LX/4Yb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, LX/4YJ;->BMR()LX/4Yb;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v0, LX/4Yb;->A01:LX/4Yb;

    .line 90
    .line 91
    if-eq v2, v0, :cond_0

    .line 92
    .line 93
    sget-object v1, LX/4Yb;->A04:LX/4Yb;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-ne v2, v1, :cond_1

    .line 97
    .line 98
    :cond_0
    const/4 v0, 0x1

    .line 99
    :cond_1
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {p0}, LX/6G4;->A02(LX/6G4;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/6G4;->A0A:LX/25n;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/4YJ;->Csu(LX/25n;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget v1, p0, LX/6G4;->A01:I

    .line 113
    .line 114
    iget v0, p0, LX/6G4;->A00:I

    .line 115
    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    .line 118
    invoke-static {p0}, LX/6G4;->A00(LX/6G4;)LX/4YJ;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    sget-object v0, LX/6G4;->A0A:LX/25n;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/4YJ;->D5c(ILX/25n;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/6G4;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LX/3a7;

    .line 137
    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    new-instance v3, LX/40R;

    .line 141
    .line 142
    iget-object v0, p0, LX/6G4;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v1, LX/4Yb;->A05:LX/4Yb;

    .line 151
    .line 152
    sget-object v0, LX/6G4;->A0A:LX/25n;

    .line 153
    .line 154
    invoke-direct {v3, v2, v1, v0}, LX/40R;-><init>(Ljava/lang/String;LX/4Yb;LX/25n;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, LX/3a7;->A08(LX/4YS;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/51a;

    .line 161
    .line 162
    iget v0, p0, LX/6G4;->A00:I

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/51a;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    invoke-static {p0}, LX/6G4;->A00(LX/6G4;)LX/4YJ;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-virtual {v2}, LX/4YJ;->BMR()LX/4Yb;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v2}, LX/4YJ;->BMR()LX/4Yb;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    iget v1, p0, LX/6G4;->A01:I

    .line 194
    .line 195
    sget-object v0, LX/6G4;->A0A:LX/25n;

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, LX/4YJ;->D5c(ILX/25n;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/4YJ;->CtX(LX/25n;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    const/4 v2, 0x4

    .line 205
    const/16 v1, 0x41fe

    .line 206
    .line 207
    iget-object v0, p0, LX/6G4;->A02:LX/0li;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/3kB;

    .line 214
    .line 215
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 216
    .line 217
    const-wide v0, 0x1006a002a01e8L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/16 v1, 0x4199

    .line 227
    .line 228
    iget-object v0, p0, LX/6G4;->A02:LX/0li;

    .line 229
    .line 230
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/3c1;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/3qV;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    invoke-static {v0}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    xor-int/2addr v0, v3

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_6
    invoke-static {v0}, LX/3sp;->A00(Ljava/lang/Integer;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    goto/16 :goto_0
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static A02(LX/6G4;)V
    .locals 3

    .line 0
    const/16 v2, 0x4199

    .line 1
    .line 2
    iget-object v1, p0, LX/6G4;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3c1;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/3qV;

    .line 16
    .line 17
    iget-object v0, p0, LX/6G4;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/3qV;->A0L(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, LX/3qV;->A04()LX/4wF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v0, v1, LX/4wF;->A00:I

    .line 50
    .line 51
    iput v0, p0, LX/6G4;->A00:I

    .line 52
    .line 53
    iget v0, v1, LX/4wF;->A01:I

    .line 54
    .line 55
    iput v0, p0, LX/6G4;->A01:I

    .line 56
    .line 57
    :cond_0
    return-void
.end method
