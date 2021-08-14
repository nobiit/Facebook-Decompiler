.class public final LX/7VG;
.super LX/7VH;
.source ""

# interfaces
.implements LX/4c0;


# static fields
.field public static A05:I

.field public static A06:Z

.field public static final A07:LX/25n;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:LX/3kB;

.field public A04:LX/5Cz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/25n;->A0A:LX/25n;

    .line 1
    .line 2
    sput-object v0, LX/7VG;->A07:LX/25n;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v3}, LX/7VH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/7VG;->A02:LX/0li;

    .line 20
    .line 21
    invoke-static {v2}, LX/3kB;->A00(LX/0kw;)LX/3kB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7VG;->A03:LX/3kB;

    .line 26
    .line 27
    invoke-static {v2}, LX/5Cz;->A01(LX/0kw;)LX/5Cz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7VG;->A04:LX/5Cz;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/7VI;->A1A()LX/3c1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x64fe

    .line 38
    .line 39
    iget-object v0, p0, LX/7VG;->A02:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5it;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/3ac;->A03(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/7VJ;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/7VJ;-><init>(LX/7VG;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0}, [LX/3d2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, LX/7VG;->A02(LX/7VG;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 20
    .line 21
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/4Yb;->A01:LX/4Yb;

    .line 26
    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/4Yb;->A04:LX/4Yb;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 38
    .line 39
    new-instance v1, LX/4Nh;

    .line 40
    .line 41
    sget-object v0, LX/7VG;->A07:LX/25n;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/4Nh;-><init>(LX/25n;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static A01(LX/7VG;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7VI;->A01:LX/3bG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/7VI;->A1A()LX/3c1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/7VI;->A1A()LX/3c1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/3qV;

    .line 29
    .line 30
    iget-object v0, p0, LX/7VI;->A01:LX/3bG;

    .line 31
    .line 32
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/3qV;->A0L(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v0}, LX/3qV;->A0K(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0}, LX/7VG;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, LX/7VG;->A00()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/51Z;

    .line 60
    .line 61
    invoke-direct {v0}, LX/51Z;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v0, LX/51Z;

    .line 75
    .line 76
    invoke-direct {v0}, LX/51Z;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v1, p0, LX/7VG;->A01:I

    .line 83
    .line 84
    iget v0, p0, LX/7VG;->A00:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v4, p0, LX/3cu;->A05:LX/3a7;

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/7VI;->A01:LX/3bG;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/3bG;->A06()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x0

    .line 103
    new-instance v2, LX/4Ni;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    sget-object v0, LX/7VG;->A07:LX/25n;

    .line 109
    .line 110
    invoke-direct {v2, v1, v3, v0}, LX/4Ni;-><init>(IILX/25n;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v4, p0, LX/3cu;->A05:LX/3a7;

    .line 117
    .line 118
    new-instance v3, LX/40R;

    .line 119
    .line 120
    iget-object v0, p0, LX/7VI;->A01:LX/3bG;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v1, LX/4Yb;->A05:LX/4Yb;

    .line 130
    .line 131
    sget-object v0, LX/7VG;->A07:LX/25n;

    .line 132
    .line 133
    invoke-direct {v3, v2, v1, v0}, LX/40R;-><init>(Ljava/lang/String;LX/4Yb;LX/25n;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, LX/3a7;->A08(LX/4YS;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 140
    .line 141
    new-instance v1, LX/51a;

    .line 142
    .line 143
    iget v0, p0, LX/7VG;->A00:I

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/51a;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    sget-object v0, LX/7VG;->A07:LX/25n;

    .line 153
    .line 154
    invoke-direct {v2, v3, v0}, LX/4Ni;-><init>(ILX/25n;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-interface {v1}, LX/4YM;->BMR()LX/4Yb;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 176
    .line 177
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    iget-object v0, p0, LX/7VI;->A01:LX/3bG;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/3bG;->A06()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v4, p0, LX/3cu;->A05:LX/3a7;

    .line 196
    .line 197
    new-instance v3, LX/4Ni;

    .line 198
    .line 199
    const/4 v2, -0x1

    .line 200
    iget v1, p0, LX/7VG;->A01:I

    .line 201
    .line 202
    sget-object v0, LX/7VG;->A07:LX/25n;

    .line 203
    .line 204
    invoke-direct {v3, v2, v1, v0}, LX/4Ni;-><init>(IILX/25n;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, LX/3a7;->A08(LX/4YS;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 211
    .line 212
    new-instance v1, LX/4Nd;

    .line 213
    .line 214
    invoke-direct {v1, v0}, LX/4Nd;-><init>(LX/25n;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    iget-object v3, p0, LX/3cu;->A05:LX/3a7;

    .line 222
    .line 223
    new-instance v2, LX/4Ni;

    .line 224
    .line 225
    iget v1, p0, LX/7VG;->A01:I

    .line 226
    .line 227
    sget-object v0, LX/7VG;->A07:LX/25n;

    .line 228
    .line 229
    invoke-direct {v2, v1, v0}, LX/4Ni;-><init>(ILX/25n;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static A02(LX/7VG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7VI;->A01:LX/3bG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7VI;->A1A()LX/3c1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3qV;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/7VI;->A01:LX/3bG;

    .line 25
    .line 26
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3qV;->A0L(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/3qV;->A04()LX/4wF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget v0, v1, LX/4wF;->A00:I

    .line 43
    .line 44
    iput v0, p0, LX/7VG;->A00:I

    .line 45
    .line 46
    iget v0, v1, LX/4wF;->A01:I

    .line 47
    .line 48
    iput v0, p0, LX/7VG;->A01:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    return-void
.end method

.method private A03()Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/7VG;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1006a002a01e8L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/7VI;->A1A()LX/3c1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3qV;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    invoke-virtual {p0}, LX/7VI;->A1A()LX/3c1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3qV;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/3sp;->A00(Ljava/lang/Integer;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0Y()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0Y()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/7VI;->A01:LX/3bG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/7VI;->A1A()LX/3c1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/7VI;->A1A()LX/3c1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/3qV;

    .line 32
    .line 33
    iget-object v0, p0, LX/7VI;->A01:LX/3bG;

    .line 34
    .line 35
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/3qV;->A0L(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0}, LX/7VG;->A03()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, LX/7VG;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public final Csu(LX/25n;)V
    .locals 0

    return-void
.end method

.method public final CtY(LX/25n;I)V
    .locals 0

    return-void
.end method

.method public final DKg()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/7VI;->A01:LX/3bG;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/7VI;->A1A()LX/3c1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/7VI;->A1A()LX/3c1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/3qV;

    .line 30
    .line 31
    iget-object v0, p0, LX/7VI;->A01:LX/3bG;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3sp;->A00(Ljava/lang/Integer;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/3qV;->A0L(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_0
    return v3
    .line 55
.end method
