.class public final LX/Qb4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:Landroid/media/ImageReader;

.field public A02:LX/Qb5;

.field public A03:LX/Qdw;

.field public A04:Z

.field public final A05:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A06:LX/AUl;

.field public final A07:LX/QbA;

.field public final A08:LX/QKT;

.field public final A09:Ljava/util/concurrent/Callable;

.field public final A0A:LX/QX8;


# direct methods
.method public constructor <init>(LX/QKT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AUl;

    .line 4
    .line 5
    invoke-direct {v0}, LX/AUl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Qb4;->A06:LX/AUl;

    .line 9
    .line 10
    new-instance v0, LX/Qb3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Qb3;-><init>(LX/Qb4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Qb4;->A05:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 16
    .line 17
    new-instance v0, LX/Qb9;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Qb9;-><init>(LX/Qb4;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Qb4;->A09:Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    new-instance v0, LX/QbA;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/QbA;-><init>(LX/Qb4;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Qb4;->A07:LX/QbA;

    .line 30
    .line 31
    iput-object p1, p0, LX/Qb4;->A08:LX/QKT;

    .line 32
    .line 33
    new-instance v0, LX/QX8;

    .line 34
    .line 35
    invoke-direct {v0}, LX/QX8;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Qb4;->A0A:LX/QX8;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A00(LX/Qb4;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Qb4;->A08:LX/QKT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QKT;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, LX/Qb4;->A00:Landroid/media/Image;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, LX/Qb4;->A03:LX/Qdw;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0}, LX/Qb4;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v3, p0, LX/Qb4;->A02:LX/Qb5;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, LX/Qb4;->A03:LX/Qdw;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget-object v1, LX/Qbl;->A0H:LX/Qdp;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LX/Qb4;->A00:Landroid/media/Image;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-object v6, v3, LX/Qb5;->A07:LX/QbB;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    const/4 v1, 0x3

    .line 57
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v6, LX/QbB;->A01:[LX/Qb7;

    .line 60
    .line 61
    aget-object v4, v1, v5

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v1, v4, LX/Qb7;->A04:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    cmp-long v1, v2, v7

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    :goto_1
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget-object v5, p0, LX/Qb4;->A0A:LX/QX8;

    .line 80
    .line 81
    iget-object v6, p0, LX/Qb4;->A00:Landroid/media/Image;

    .line 82
    .line 83
    iget-boolean v7, p0, LX/Qb4;->A04:Z

    .line 84
    .line 85
    iget-object v8, v4, LX/Qb7;->A05:[F

    .line 86
    .line 87
    iget-object v9, v4, LX/Qb7;->A00:Landroid/util/Pair;

    .line 88
    .line 89
    iget-object v10, v4, LX/Qb7;->A03:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v11, v4, LX/Qb7;->A01:Ljava/lang/Float;

    .line 92
    .line 93
    iget-object v12, v4, LX/Qb7;->A02:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual/range {v5 .. v12}, LX/QX8;->A00(Landroid/media/Image;Z[FLandroid/util/Pair;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, LX/Qb4;->A0A:LX/QX8;

    .line 99
    .line 100
    iget-object v1, p0, LX/Qb4;->A06:LX/AUl;

    .line 101
    .line 102
    iget-object v4, v1, LX/AUl;->A00:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_2
    if-ge v2, v3, :cond_4

    .line 110
    .line 111
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/LNV;

    .line 116
    .line 117
    invoke-interface {v1, v5}, LX/LNV;->CYm(LX/KGW;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object v4, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v4, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v1, p0, LX/Qb4;->A0A:LX/QX8;

    .line 131
    .line 132
    iget-object v2, p0, LX/Qb4;->A00:Landroid/media/Image;

    .line 133
    .line 134
    iget-boolean v3, p0, LX/Qb4;->A04:Z

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-virtual/range {v1 .. v8}, LX/QX8;->A00(Landroid/media/Image;Z[FLandroid/util/Pair;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, LX/Qb4;->A0A:LX/QX8;

    .line 145
    .line 146
    iget-object v1, p0, LX/Qb4;->A06:LX/AUl;

    .line 147
    .line 148
    iget-object v4, v1, LX/AUl;->A00:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_3
    if-ge v2, v3, :cond_4

    .line 156
    .line 157
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/LNV;

    .line 162
    .line 163
    invoke-interface {v1, v5}, LX/LNV;->CYm(LX/KGW;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object v4, p0, LX/Qb4;->A0A:LX/QX8;

    .line 170
    .line 171
    iput-object v0, v4, LX/QX8;->A00:Landroid/media/Image;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    :goto_4
    iget-object v2, v4, LX/QX8;->A06:[LX/QX9;

    .line 175
    .line 176
    array-length v1, v2

    .line 177
    if-ge v3, v1, :cond_6

    .line 178
    .line 179
    aget-object v2, v2, v3

    .line 180
    .line 181
    iget-object v1, v2, LX/QX9;->A00:Landroid/media/Image$Plane;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget-object v1, v2, LX/QX9;->A00:Landroid/media/Image$Plane;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 198
    .line 199
    .line 200
    iput-object v0, v2, LX/QX9;->A00:Landroid/media/Image$Plane;

    .line 201
    .line 202
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    iput-object v0, v4, LX/QX8;->A05:[F

    .line 206
    .line 207
    iput-object v0, v4, LX/QX8;->A01:Landroid/util/Pair;

    .line 208
    .line 209
    iput-object v0, v4, LX/QX8;->A04:Ljava/lang/Long;

    .line 210
    .line 211
    iput-object v0, v4, LX/QX8;->A02:Ljava/lang/Float;

    .line 212
    .line 213
    iput-object v0, v4, LX/QX8;->A03:Ljava/lang/Long;

    .line 214
    .line 215
    iget-object v1, p0, LX/Qb4;->A00:Landroid/media/Image;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LX/Qb4;->A00:Landroid/media/Image;

    .line 221
    .line 222
    :cond_7
    return-void

    .line 223
    :cond_8
    new-instance v1, LX/QX1;

    .line 224
    .line 225
    const-string v0, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    .line 226
    .line 227
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1
    .line 231
    .line 232
.end method


# virtual methods
.method public final A01()Landroid/view/Surface;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qb4;->A01:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Getting image reader surface without initialize."

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qb4;->A06:LX/AUl;

    .line 1
    .line 2
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method
