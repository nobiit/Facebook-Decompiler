.class public LX/1GO;
.super LX/1GP;
.source ""

# interfaces
.implements LX/18G;
.implements LX/0AB;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2Pf;

.field public A02:LX/1HY;

.field public final A03:LX/1Gl;

.field public final A04:Z

.field public final A05:LX/1GX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZIZZZLX/1GV;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/1GO;->A00:LX/0li;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, "SectionAdapter"

    .line 18
    .line 19
    :cond_0
    new-instance v0, LX/1GX;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p9}, LX/1GX;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1GO;->A05:LX/1GX;

    .line 25
    .line 26
    iput-boolean p3, p0, LX/1GO;->A04:Z

    .line 27
    .line 28
    new-instance v3, LX/1Gk;

    .line 29
    .line 30
    invoke-direct {v3}, LX/1Gk;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, v3, LX/1Gk;->A0L:Z

    .line 35
    .line 36
    iput-boolean p4, v3, LX/1Gk;->A0N:Z

    .line 37
    .line 38
    const/16 v1, 0x26b0

    .line 39
    .line 40
    iget-object v0, p0, LX/1GO;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2PX;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2PX;->getRangeRatio()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v3, LX/1Gk;->A00:F

    .line 54
    .line 55
    iput v4, v3, LX/1Gk;->A01:I

    .line 56
    .line 57
    iget-object v0, p0, LX/1GO;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2PX;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2PX;->disableMoveLayout()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/2addr v0, v4

    .line 70
    iput-boolean v0, v3, LX/1Gk;->A0D:Z

    .line 71
    .line 72
    if-lez p5, :cond_1

    .line 73
    .line 74
    new-instance v0, LX/2Rh;

    .line 75
    .line 76
    invoke-direct {v0, p0, p5}, LX/2Rh;-><init>(LX/1GO;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, LX/1Gk;->A09:LX/2Ri;

    .line 80
    .line 81
    invoke-static {p1}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/2addr v0, v4

    .line 86
    iput-boolean v0, v3, LX/1Gk;->A0H:Z

    .line 87
    .line 88
    :cond_1
    new-instance v2, LX/2PY;

    .line 89
    .line 90
    const/16 v1, 0x2109

    .line 91
    .line 92
    iget-object v0, p0, LX/1GO;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0q4;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/2PY;-><init>(LX/0q4;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v3, LX/1Gk;->A05:LX/1Gt;

    .line 104
    .line 105
    iput-boolean v4, v3, LX/1Gk;->A0P:Z

    .line 106
    .line 107
    iput-boolean v4, v3, LX/1Gk;->A0Q:Z

    .line 108
    .line 109
    iput-boolean p6, v3, LX/1Gk;->A0K:Z

    .line 110
    .line 111
    iput-boolean p8, v3, LX/1Gk;->A0M:Z

    .line 112
    .line 113
    iput-boolean p7, v3, LX/1Gk;->A0O:Z

    .line 114
    .line 115
    iget-object v0, p0, LX/1GO;->A05:LX/1GX;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1Gk;->A00(LX/1GY;)LX/1Gl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/1GO;->A03:LX/1Gl;

    .line 122
    .line 123
    return-void
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method


# virtual methods
.method public A0M(LX/1Hp;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1GO;->A02:LX/1HY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Trying to use SectionAdapter before initAdapter() was called!"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LX/1HY;->A0O(LX/1Hp;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A0N(LX/1Hp;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1GO;->A02:LX/1HY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Trying to use SectionAdapter before initAdapter() was called!"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LX/1HY;->A0P(LX/1Hp;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0O(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/1GO;->A03:LX/1Gl;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, v1, LX/1Gl;->A00:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/1GO;->A03:LX/1Gl;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, LX/1Gl;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0P(ZLX/1Hp;)V
    .locals 4

    .line 0
    new-instance v1, LX/2Pf;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/2Pf;-><init>(LX/1GP;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/1GO;->A01:LX/2Pf;

    .line 6
    .line 7
    iget-object v0, p0, LX/1GO;->A03:LX/1Gl;

    .line 8
    .line 9
    iget-object v0, v0, LX/1Gl;->A0M:LX/1GP;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1GP;->CyP(LX/1HU;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/1GO;->A05:LX/1GX;

    .line 15
    .line 16
    new-instance v2, LX/1HV;

    .line 17
    .line 18
    iget-object v0, p0, LX/1GO;->A03:LX/1Gl;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, LX/1HV;-><init>(LX/1Gl;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/1HX;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, LX/1HX;-><init>(LX/1GX;LX/1HW;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/1HX;->A02:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LX/1HX;->A03:Z

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, LX/1GY;->A0D()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    :cond_0
    iput-object v0, v1, LX/1HX;->A01:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, LX/1HY;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/1HY;-><init>(LX/1HX;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1GO;->A02:LX/1HY;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p2}, LX/1HY;->A0O(LX/1Hp;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v0, p2, LX/1Hp;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GO;->A03:LX/1Gl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Gl;->BBn()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BnK()Z
    .locals 1

    instance-of v0, p0, LX/2Rg;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1FM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2Yw;

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1FM;

    iget-boolean v0, v0, LX/1FM;->A00:Z

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Rg;

    iget-boolean v0, v0, LX/2Rg;->A02:Z

    return v0
.end method

.method public C51(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1GP;->C51(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1GO;->A03:LX/1Gl;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/1Gl;->A0d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1, p1}, LX/1Gl;->A0K(LX/1Gl;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/1Gl;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/1Gl;->A0I:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Cannot set a subadapter RecyclerView on a RecyclerBinder which is not in subadapter mode."

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
.end method

.method public C6Q(LX/1jt;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GO;->A03:LX/1Gl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gl;->A0M:LX/1GP;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/1GP;->C6Q(LX/1jt;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GO;->A03:LX/1Gl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gl;->A0M:LX/1GP;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/1GP;->CCx(Landroid/view/ViewGroup;I)LX/1jt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public CEl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1GP;->CEl(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1GO;->A03:LX/1Gl;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/1Gl;->A0d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1, p1}, LX/1Gl;->A0L(LX/1Gl;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/1Gl;->A0G(LX/1Gl;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/1Gl;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Cannot remmove a subadapter RecyclerView on a RecyclerBinder which is not in subadapter mode."

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public Cqo(LX/1jt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GO;->A03:LX/1Gl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gl;->A0M:LX/1GP;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1GP;->Cqo(LX/1jt;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GO;->A03:LX/1Gl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Gl;->Ag9()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1GO;->A03:LX/1Gl;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/1Gl;->A0V:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GO;->A03:LX/1Gl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gl;->A0M:LX/1GP;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1GP;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
