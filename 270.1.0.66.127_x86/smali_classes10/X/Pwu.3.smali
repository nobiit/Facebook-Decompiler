.class public final LX/Pwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pv3;


# static fields
.field public static final A0W:Lcom/google/android/exoplayer2/Format;

.field public static final A0X:LX/Pvf;

.field public static final A0Y:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/PyM;

.field public A0D:LX/Pwx;

.field public A0E:LX/Pww;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[LX/PtR;

.field public A0I:[LX/PtR;

.field public final A0J:I

.field public final A0K:Landroid/util/SparseArray;

.field public final A0L:LX/PtR;

.field public final A0M:LX/PcG;

.field public final A0N:LX/Pww;

.field public final A0O:LX/Pww;

.field public final A0P:LX/Pww;

.field public final A0Q:LX/Pww;

.field public final A0R:LX/Pww;

.field public final A0S:Ljava/util/ArrayDeque;

.field public final A0T:Ljava/util/ArrayDeque;

.field public final A0U:Ljava/util/List;

.field public final A0V:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/PyR;->A00:LX/PyR;

    .line 1
    .line 2
    sput-object v0, LX/Pwu;->A0X:LX/Pvf;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Pwu;->A0Y:[B

    .line 12
    .line 13
    const-string v0, "application/x-emsg"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/Format;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Pwu;->A0W:Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 2820562
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 2820563
    invoke-direct {p0, v0, v3, v2}, LX/Pwu;-><init>(ILjava/util/List;LX/PtR;)V

    .line 2820564
    return-void
.end method

.method public constructor <init>(ILjava/util/List;LX/PtR;)V
    .locals 4

    .line 2820565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    or-int/2addr p1, v2

    .line 2820566
    iput p1, p0, LX/Pwu;->A0J:I

    .line 2820567
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Pwu;->A0U:Ljava/util/List;

    .line 2820568
    iput-object p3, p0, LX/Pwu;->A0L:LX/PtR;

    .line 2820569
    new-instance v0, LX/PcG;

    invoke-direct {v0}, LX/PcG;-><init>()V

    iput-object v0, p0, LX/Pwu;->A0M:LX/PcG;

    .line 2820570
    new-instance v0, LX/Pww;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, LX/Pww;-><init>(I)V

    iput-object v0, p0, LX/Pwu;->A0N:LX/Pww;

    .line 2820571
    new-instance v1, LX/Pww;

    sget-object v0, LX/Q42;->A01:[B

    invoke-direct {v1, v0}, LX/Pww;-><init>([B)V

    iput-object v1, p0, LX/Pwu;->A0Q:LX/Pww;

    .line 2820572
    new-instance v1, LX/Pww;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/Pww;-><init>(I)V

    iput-object v1, p0, LX/Pwu;->A0P:LX/Pww;

    .line 2820573
    new-instance v0, LX/Pww;

    invoke-direct {v0}, LX/Pww;-><init>()V

    iput-object v0, p0, LX/Pwu;->A0O:LX/Pww;

    new-array v1, v3, [B

    .line 2820574
    iput-object v1, p0, LX/Pwu;->A0V:[B

    .line 2820575
    new-instance v0, LX/Pww;

    invoke-direct {v0, v1}, LX/Pww;-><init>([B)V

    iput-object v0, p0, LX/Pwu;->A0R:LX/Pww;

    .line 2820576
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/Pwu;->A0S:Ljava/util/ArrayDeque;

    .line 2820577
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/Pwu;->A0T:Ljava/util/ArrayDeque;

    .line 2820578
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/Pwu;->A0K:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2820579
    iput-wide v0, p0, LX/Pwu;->A08:J

    .line 2820580
    iput-wide v0, p0, LX/Pwu;->A0A:J

    .line 2820581
    iput-wide v0, p0, LX/Pwu;->A0B:J

    .line 2820582
    iput v2, p0, LX/Pwu;->A02:I

    .line 2820583
    iput v2, p0, LX/Pwu;->A00:I

    .line 2820584
    return-void
.end method

.method public static A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 9

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v6, v5

    .line 7
    :goto_0
    if-ge v7, v8, :cond_4

    .line 8
    .line 9
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/PyQ;

    .line 14
    .line 15
    iget v1, v2, LX/Pxt;->A00:I

    .line 16
    .line 17
    const v0, 0x70737368    # 3.013775E29f

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, LX/PyQ;->A00:LX/Pww;

    .line 30
    .line 31
    iget-object v4, v0, LX/Pww;->A02:[B

    .line 32
    .line 33
    invoke-static {v4}, LX/Px4;->A00([B)LX/PyK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v1, "FragmentedMp4Extractor"

    .line 43
    .line 44
    const-string v0, "Skipped pssh atom (failed to extract uuid)"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 53
    .line 54
    const-string v1, "video/mp4"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v2, v3, v1, v4, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v3, v0, LX/PyK;->A01:Ljava/util/UUID;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-eqz v6, :cond_5

    .line 68
    .line 69
    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 76
    .line 77
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {v5, v1, v0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-object v5
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private A01(J)V
    .locals 55

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Pwu;->A0S:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_58

    .line 9
    .line 10
    iget-object v1, v0, LX/Pwu;->A0S:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/PxB;

    .line 17
    .line 18
    iget-wide v2, v1, LX/PxB;->A00:J

    .line 19
    .line 20
    cmp-long v1, v2, p1

    .line 21
    .line 22
    if-nez v1, :cond_58

    .line 23
    .line 24
    iget-object v1, v0, LX/Pwu;->A0S:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v29

    .line 30
    move-object/from16 v1, v29

    .line 31
    .line 32
    check-cast v1, LX/PxB;

    .line 33
    .line 34
    move-object/from16 v29, v1

    .line 35
    .line 36
    iget v2, v1, LX/Pxt;->A00:I

    .line 37
    .line 38
    const v1, 0x6d6f6f76

    .line 39
    .line 40
    .line 41
    if-ne v2, v1, :cond_11

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object/from16 v1, v29

    .line 46
    .line 47
    iget-object v1, v1, LX/PxB;->A02:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, LX/Pwu;->A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    const v2, 0x6d766578

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, v29

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LX/PxB;->A00(I)LX/PxB;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v5, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v10, LX/PxB;->A02:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_1
    if-ge v9, v11, :cond_4

    .line 80
    .line 81
    iget-object v1, v10, LX/PxB;->A02:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/PyQ;

    .line 88
    .line 89
    iget v2, v3, LX/Pxt;->A00:I

    .line 90
    .line 91
    const v1, 0x74726578

    .line 92
    .line 93
    .line 94
    if-ne v2, v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v3, LX/PyQ;->A00:LX/Pww;

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    invoke-virtual {v1, v2}, LX/Pww;->A0D(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LX/Pww;->A01()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v1}, LX/Pww;->A03()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 v8, v2, -0x1

    .line 112
    .line 113
    invoke-virtual {v1}, LX/Pww;->A03()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v1}, LX/Pww;->A03()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v1}, LX/Pww;->A01()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v1, LX/PyU;

    .line 130
    .line 131
    invoke-direct {v1, v8, v7, v4, v3}, LX/PyU;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const v1, 0x6d656864

    .line 155
    .line 156
    .line 157
    if-ne v2, v1, :cond_1

    .line 158
    .line 159
    iget-object v2, v3, LX/PyQ;->A00:LX/Pww;

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-virtual {v2, v1}, LX/Pww;->A0D(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/Pww;->A01()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    shr-int/lit8 v1, v1, 0x18

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0xff

    .line 173
    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2}, LX/Pww;->A06()J

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v2}, LX/Pww;->A07()J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    new-instance v7, Landroid/util/SparseArray;

    .line 187
    .line 188
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v29

    .line 192
    .line 193
    iget-object v1, v1, LX/PxB;->A01:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_3
    if-ge v2, v3, :cond_7

    .line 201
    .line 202
    move-object/from16 v1, v29

    .line 203
    .line 204
    iget-object v1, v1, LX/PxB;->A01:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, LX/PxB;

    .line 211
    .line 212
    iget v4, v14, LX/Pxt;->A00:I

    .line 213
    .line 214
    const v1, 0x7472616b

    .line 215
    .line 216
    .line 217
    if-ne v4, v1, :cond_6

    .line 218
    .line 219
    const v4, 0x6d766864

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v29

    .line 223
    .line 224
    invoke-virtual {v1, v4}, LX/PxB;->A01(I)LX/PyQ;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    iget v1, v0, LX/Pwu;->A0J:I

    .line 229
    .line 230
    and-int/lit8 v1, v1, 0x10

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    const/16 v19, 0x1

    .line 237
    .line 238
    :cond_5
    const/16 v20, 0x0

    .line 239
    .line 240
    invoke-static/range {v14 .. v20}, LX/Pwv;->A03(LX/PxB;LX/PyQ;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)LX/PxL;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    iget v1, v4, LX/PxL;->A00:I

    .line 247
    .line 248
    invoke-virtual {v7, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    iget-object v1, v0, LX/Pwu;->A0K:Landroid/util/SparseArray;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    iget-object v1, v0, LX/Pwu;->A0K:Landroid/util/SparseArray;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eq v1, v8, :cond_8

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    :cond_8
    invoke-static {v13}, LX/Ptc;->A03(Z)V

    .line 276
    .line 277
    .line 278
    :goto_4
    if-ge v6, v8, :cond_0

    .line 279
    .line 280
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, LX/PxL;

    .line 285
    .line 286
    iget-object v2, v0, LX/Pwu;->A0K:Landroid/util/SparseArray;

    .line 287
    .line 288
    iget v1, v9, LX/PxL;->A00:I

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LX/Pwx;

    .line 295
    .line 296
    iget v3, v9, LX/PxL;->A00:I

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/4 v1, 0x1

    .line 303
    if-ne v2, v1, :cond_9

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_5
    check-cast v1, LX/PyU;

    .line 311
    .line 312
    invoke-static {v9}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object v9, v4, LX/Pwx;->A05:LX/PxL;

    .line 316
    .line 317
    invoke-static {v1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v4, LX/Pwx;->A04:LX/PyU;

    .line 321
    .line 322
    iget-object v2, v4, LX/Pwx;->A06:LX/PtR;

    .line 323
    .line 324
    iget-object v1, v9, LX/PxL;->A07:Lcom/google/android/exoplayer2/Format;

    .line 325
    .line 326
    invoke-interface {v2, v1}, LX/PtR;->Am8(Lcom/google/android/exoplayer2/Format;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, LX/Pwx;->A01()V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    :goto_6
    if-ge v6, v8, :cond_c

    .line 344
    .line 345
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, LX/PxL;

    .line 350
    .line 351
    new-instance v3, LX/Pwx;

    .line 352
    .line 353
    iget-object v2, v0, LX/Pwu;->A0C:LX/PyM;

    .line 354
    .line 355
    iget v1, v9, LX/PxL;->A03:I

    .line 356
    .line 357
    invoke-interface {v2, v6, v1}, LX/PyM;->DRz(II)LX/PtR;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v3, v1}, LX/Pwx;-><init>(LX/PtR;)V

    .line 362
    .line 363
    .line 364
    iget v4, v9, LX/PxL;->A00:I

    .line 365
    .line 366
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const/4 v1, 0x1

    .line 371
    if-ne v2, v1, :cond_b

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_7
    check-cast v1, LX/PyU;

    .line 379
    .line 380
    invoke-static {v9}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iput-object v9, v3, LX/Pwx;->A05:LX/PxL;

    .line 384
    .line 385
    invoke-static {v1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v3, LX/Pwx;->A04:LX/PyU;

    .line 389
    .line 390
    iget-object v2, v3, LX/Pwx;->A06:LX/PtR;

    .line 391
    .line 392
    iget-object v1, v9, LX/PxL;->A07:Lcom/google/android/exoplayer2/Format;

    .line 393
    .line 394
    invoke-interface {v2, v1}, LX/PtR;->Am8(Lcom/google/android/exoplayer2/Format;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, LX/Pwx;->A01()V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, LX/Pwu;->A0K:Landroid/util/SparseArray;

    .line 401
    .line 402
    iget v1, v9, LX/PxL;->A00:I

    .line 403
    .line 404
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-wide v3, v0, LX/Pwu;->A08:J

    .line 408
    .line 409
    iget-wide v1, v9, LX/PxL;->A04:J

    .line 410
    .line 411
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    iput-wide v1, v0, LX/Pwu;->A08:J

    .line 416
    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_b
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_c
    iget-object v1, v0, LX/Pwu;->A0I:[LX/PtR;

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    if-nez v1, :cond_f

    .line 432
    .line 433
    const/4 v1, 0x2

    .line 434
    new-array v7, v1, [LX/PtR;

    .line 435
    .line 436
    iput-object v7, v0, LX/Pwu;->A0I:[LX/PtR;

    .line 437
    .line 438
    iget-object v1, v0, LX/Pwu;->A0L:LX/PtR;

    .line 439
    .line 440
    if-eqz v1, :cond_e

    .line 441
    .line 442
    aput-object v1, v7, v4

    .line 443
    .line 444
    const/4 v6, 0x1

    .line 445
    :goto_8
    iget v1, v0, LX/Pwu;->A0J:I

    .line 446
    .line 447
    const/4 v5, 0x4

    .line 448
    and-int/2addr v1, v5

    .line 449
    if-eqz v1, :cond_d

    .line 450
    .line 451
    add-int/lit8 v3, v6, 0x1

    .line 452
    .line 453
    iget-object v2, v0, LX/Pwu;->A0C:LX/PyM;

    .line 454
    .line 455
    iget-object v1, v0, LX/Pwu;->A0K:Landroid/util/SparseArray;

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-interface {v2, v1, v5}, LX/PyM;->DRz(II)LX/PtR;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    aput-object v1, v7, v6

    .line 466
    .line 467
    move v6, v3

    .line 468
    :cond_d
    iget-object v1, v0, LX/Pwu;->A0I:[LX/PtR;

    .line 469
    .line 470
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, [LX/PtR;

    .line 475
    .line 476
    iput-object v6, v0, LX/Pwu;->A0I:[LX/PtR;

    .line 477
    .line 478
    array-length v5, v6

    .line 479
    const/4 v3, 0x0

    .line 480
    :goto_9
    if-ge v3, v5, :cond_f

    .line 481
    .line 482
    aget-object v2, v6, v3

    .line 483
    .line 484
    sget-object v1, LX/Pwu;->A0W:Lcom/google/android/exoplayer2/Format;

    .line 485
    .line 486
    invoke-interface {v2, v1}, LX/PtR;->Am8(Lcom/google/android/exoplayer2/Format;)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v3, v3, 0x1

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_e
    const/4 v6, 0x0

    .line 493
    goto :goto_8

    .line 494
    :cond_f
    iget-object v1, v0, LX/Pwu;->A0H:[LX/PtR;

    .line 495
    .line 496
    if-nez v1, :cond_10

    .line 497
    .line 498
    iget-object v1, v0, LX/Pwu;->A0U:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    new-array v1, v1, [LX/PtR;

    .line 505
    .line 506
    iput-object v1, v0, LX/Pwu;->A0H:[LX/PtR;

    .line 507
    .line 508
    :goto_a
    iget-object v1, v0, LX/Pwu;->A0H:[LX/PtR;

    .line 509
    .line 510
    array-length v1, v1

    .line 511
    if-ge v4, v1, :cond_10

    .line 512
    .line 513
    iget-object v3, v0, LX/Pwu;->A0C:LX/PyM;

    .line 514
    .line 515
    iget-object v1, v0, LX/Pwu;->A0K:Landroid/util/SparseArray;

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    add-int/2addr v2, v13

    .line 522
    add-int/2addr v2, v4

    .line 523
    const/4 v1, 0x3

    .line 524
    invoke-interface {v3, v2, v1}, LX/PyM;->DRz(II)LX/PtR;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v1, v0, LX/Pwu;->A0U:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lcom/google/android/exoplayer2/Format;

    .line 535
    .line 536
    invoke-interface {v2, v1}, LX/PtR;->Am8(Lcom/google/android/exoplayer2/Format;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, LX/Pwu;->A0H:[LX/PtR;

    .line 540
    .line 541
    aput-object v2, v1, v4

    .line 542
    .line 543
    add-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_10
    iget-object v0, v0, LX/Pwu;->A0C:LX/PyM;

    .line 547
    .line 548
    invoke-interface {v0}, LX/PyM;->AiU()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_11
    const v1, 0x6d6f6f66

    .line 554
    .line 555
    .line 556
    if-ne v2, v1, :cond_53

    .line 557
    .line 558
    iget-object v1, v0, LX/Pwu;->A0K:Landroid/util/SparseArray;

    .line 559
    .line 560
    move-object/from16 v54, v1

    .line 561
    .line 562
    iget v1, v0, LX/Pwu;->A0J:I

    .line 563
    .line 564
    move/from16 v37, v1

    .line 565
    .line 566
    iget-object v1, v0, LX/Pwu;->A0V:[B

    .line 567
    .line 568
    move-object/from16 v53, v1

    .line 569
    .line 570
    move-object/from16 v1, v29

    .line 571
    .line 572
    iget-object v1, v1, LX/PxB;->A01:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v38

    .line 578
    const/4 v11, 0x0

    .line 579
    :goto_b
    move/from16 v1, v38

    .line 580
    .line 581
    if-ge v11, v1, :cond_4c

    .line 582
    .line 583
    move-object/from16 v1, v29

    .line 584
    .line 585
    iget-object v1, v1, LX/PxB;->A01:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v40

    .line 591
    move-object/from16 v1, v40

    .line 592
    .line 593
    check-cast v1, LX/PxB;

    .line 594
    .line 595
    move-object/from16 v40, v1

    .line 596
    .line 597
    iget v2, v1, LX/Pxt;->A00:I

    .line 598
    .line 599
    const v1, 0x74726166

    .line 600
    .line 601
    .line 602
    if-ne v2, v1, :cond_4b

    .line 603
    .line 604
    const v2, 0x74666864

    .line 605
    .line 606
    .line 607
    move-object/from16 v1, v40

    .line 608
    .line 609
    invoke-virtual {v1, v2}, LX/PxB;->A01(I)LX/PyQ;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v3, v1, LX/PyQ;->A00:LX/Pww;

    .line 614
    .line 615
    move-object/from16 v5, v54

    .line 616
    .line 617
    const/16 v1, 0x8

    .line 618
    .line 619
    invoke-virtual {v3, v1}, LX/Pww;->A0D(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, LX/Pww;->A01()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    const v42, 0xffffff

    .line 627
    .line 628
    .line 629
    and-int v8, v8, v42

    .line 630
    .line 631
    invoke-virtual {v3}, LX/Pww;->A01()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    const/4 v1, 0x1

    .line 640
    if-ne v2, v1, :cond_4a

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    :goto_c
    check-cast v6, LX/Pwx;

    .line 648
    .line 649
    if-nez v6, :cond_44

    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    :goto_d
    if-eqz v6, :cond_4b

    .line 653
    .line 654
    iget-object v1, v6, LX/Pwx;->A07:LX/Px0;

    .line 655
    .line 656
    move-object/from16 v52, v1

    .line 657
    .line 658
    iget-wide v1, v1, LX/Px0;->A05:J

    .line 659
    .line 660
    move-wide/from16 v35, v1

    .line 661
    .line 662
    invoke-virtual {v6}, LX/Pwx;->A01()V

    .line 663
    .line 664
    .line 665
    const v2, 0x74666474

    .line 666
    .line 667
    .line 668
    move-object/from16 v1, v40

    .line 669
    .line 670
    invoke-virtual {v1, v2}, LX/PxB;->A01(I)LX/PyQ;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_12

    .line 675
    .line 676
    and-int/lit8 v1, v37, 0x2

    .line 677
    .line 678
    if-nez v1, :cond_12

    .line 679
    .line 680
    move-object/from16 v1, v40

    .line 681
    .line 682
    invoke-virtual {v1, v2}, LX/PxB;->A01(I)LX/PyQ;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v3, v1, LX/PyQ;->A00:LX/Pww;

    .line 687
    .line 688
    const/16 v1, 0x8

    .line 689
    .line 690
    invoke-virtual {v3, v1}, LX/Pww;->A0D(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, LX/Pww;->A01()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    shr-int/lit8 v1, v1, 0x18

    .line 698
    .line 699
    and-int/lit16 v2, v1, 0xff

    .line 700
    .line 701
    const/4 v1, 0x1

    .line 702
    if-ne v2, v1, :cond_43

    .line 703
    .line 704
    invoke-virtual {v3}, LX/Pww;->A07()J

    .line 705
    .line 706
    .line 707
    move-result-wide v35

    .line 708
    :cond_12
    :goto_e
    move-object/from16 v1, v40

    .line 709
    .line 710
    iget-object v1, v1, LX/PxB;->A02:Ljava/util/List;

    .line 711
    .line 712
    move-object/from16 v51, v1

    .line 713
    .line 714
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v41

    .line 718
    const/4 v5, 0x0

    .line 719
    const/4 v4, 0x0

    .line 720
    const/4 v3, 0x0

    .line 721
    const/4 v2, 0x0

    .line 722
    :goto_f
    const v15, 0x7472756e

    .line 723
    .line 724
    .line 725
    move/from16 v1, v41

    .line 726
    .line 727
    if-ge v4, v1, :cond_14

    .line 728
    .line 729
    move-object/from16 v1, v51

    .line 730
    .line 731
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, LX/PyQ;

    .line 736
    .line 737
    iget v1, v7, LX/Pxt;->A00:I

    .line 738
    .line 739
    if-ne v1, v15, :cond_13

    .line 740
    .line 741
    iget-object v7, v7, LX/PyQ;->A00:LX/Pww;

    .line 742
    .line 743
    const/16 v1, 0xc

    .line 744
    .line 745
    invoke-virtual {v7, v1}, LX/Pww;->A0D(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, LX/Pww;->A03()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-lez v1, :cond_13

    .line 753
    .line 754
    add-int/2addr v2, v1

    .line 755
    add-int/lit8 v3, v3, 0x1

    .line 756
    .line 757
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_14
    iput v5, v6, LX/Pwx;->A02:I

    .line 761
    .line 762
    iput v5, v6, LX/Pwx;->A00:I

    .line 763
    .line 764
    iput v5, v6, LX/Pwx;->A01:I

    .line 765
    .line 766
    iget-object v4, v6, LX/Pwx;->A07:LX/Px0;

    .line 767
    .line 768
    iput v3, v4, LX/Px0;->A02:I

    .line 769
    .line 770
    iput v2, v4, LX/Px0;->A00:I

    .line 771
    .line 772
    iget-object v1, v4, LX/Px0;->A0D:[I

    .line 773
    .line 774
    if-eqz v1, :cond_15

    .line 775
    .line 776
    array-length v1, v1

    .line 777
    if-ge v1, v3, :cond_16

    .line 778
    .line 779
    :cond_15
    new-array v1, v3, [J

    .line 780
    .line 781
    iput-object v1, v4, LX/Px0;->A0F:[J

    .line 782
    .line 783
    new-array v1, v3, [I

    .line 784
    .line 785
    iput-object v1, v4, LX/Px0;->A0D:[I

    .line 786
    .line 787
    :cond_16
    iget-object v1, v4, LX/Px0;->A0C:[I

    .line 788
    .line 789
    if-eqz v1, :cond_17

    .line 790
    .line 791
    array-length v1, v1

    .line 792
    if-ge v1, v2, :cond_18

    .line 793
    .line 794
    :cond_17
    mul-int/lit8 v1, v2, 0x7d

    .line 795
    .line 796
    div-int/lit8 v2, v1, 0x64

    .line 797
    .line 798
    new-array v1, v2, [I

    .line 799
    .line 800
    iput-object v1, v4, LX/Px0;->A0C:[I

    .line 801
    .line 802
    new-array v1, v2, [I

    .line 803
    .line 804
    iput-object v1, v4, LX/Px0;->A0B:[I

    .line 805
    .line 806
    new-array v1, v2, [J

    .line 807
    .line 808
    iput-object v1, v4, LX/Px0;->A0E:[J

    .line 809
    .line 810
    new-array v1, v2, [Z

    .line 811
    .line 812
    iput-object v1, v4, LX/Px0;->A0H:[Z

    .line 813
    .line 814
    new-array v1, v2, [Z

    .line 815
    .line 816
    iput-object v1, v4, LX/Px0;->A0G:[Z

    .line 817
    .line 818
    :cond_18
    const/16 v17, 0x0

    .line 819
    .line 820
    const/16 v39, 0x0

    .line 821
    .line 822
    const/4 v10, 0x0

    .line 823
    :goto_10
    move/from16 v1, v41

    .line 824
    .line 825
    if-ge v10, v1, :cond_2d

    .line 826
    .line 827
    move-object/from16 v1, v51

    .line 828
    .line 829
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, LX/PyQ;

    .line 834
    .line 835
    iget v1, v2, LX/Pxt;->A00:I

    .line 836
    .line 837
    if-ne v1, v15, :cond_2c

    .line 838
    .line 839
    add-int/lit8 v34, v17, 0x1

    .line 840
    .line 841
    iget-object v1, v2, LX/PyQ;->A00:LX/Pww;

    .line 842
    .line 843
    move-object/from16 v50, v1

    .line 844
    .line 845
    move-wide/from16 v1, v35

    .line 846
    .line 847
    const/16 v4, 0x8

    .line 848
    .line 849
    move-object/from16 v3, v50

    .line 850
    .line 851
    invoke-virtual {v3, v4}, LX/Pww;->A0D(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v50 .. v50}, LX/Pww;->A01()I

    .line 855
    .line 856
    .line 857
    move-result v13

    .line 858
    and-int v13, v13, v42

    .line 859
    .line 860
    iget-object v9, v6, LX/Pwx;->A05:LX/PxL;

    .line 861
    .line 862
    iget-object v5, v6, LX/Pwx;->A07:LX/Px0;

    .line 863
    .line 864
    iget-object v14, v5, LX/Px0;->A06:LX/PyU;

    .line 865
    .line 866
    iget-object v3, v5, LX/Px0;->A0D:[I

    .line 867
    .line 868
    move-object/from16 v4, v50

    .line 869
    .line 870
    invoke-virtual {v4}, LX/Pww;->A03()I

    .line 871
    .line 872
    .line 873
    move-result v16

    .line 874
    aput v16, v3, v17

    .line 875
    .line 876
    iget-object v12, v5, LX/Px0;->A0F:[J

    .line 877
    .line 878
    iget-wide v3, v5, LX/Px0;->A04:J

    .line 879
    .line 880
    aput-wide v3, v12, v17

    .line 881
    .line 882
    and-int/lit8 v7, v13, 0x1

    .line 883
    .line 884
    if-eqz v7, :cond_19

    .line 885
    .line 886
    move-object/from16 v7, v50

    .line 887
    .line 888
    invoke-virtual {v7}, LX/Pww;->A01()I

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    int-to-long v7, v7

    .line 893
    add-long/2addr v3, v7

    .line 894
    aput-wide v3, v12, v17

    .line 895
    .line 896
    :cond_19
    and-int/lit8 v3, v13, 0x4

    .line 897
    .line 898
    const/4 v12, 0x0

    .line 899
    const/4 v4, 0x1

    .line 900
    const/16 v33, 0x0

    .line 901
    .line 902
    if-eqz v3, :cond_1a

    .line 903
    .line 904
    const/16 v33, 0x1

    .line 905
    .line 906
    :cond_1a
    iget v3, v14, LX/PyU;->A01:I

    .line 907
    .line 908
    move/from16 v32, v3

    .line 909
    .line 910
    move/from16 v49, v3

    .line 911
    .line 912
    if-eqz v33, :cond_1b

    .line 913
    .line 914
    move-object/from16 v3, v50

    .line 915
    .line 916
    invoke-virtual {v3}, LX/Pww;->A03()I

    .line 917
    .line 918
    .line 919
    move-result v32

    .line 920
    :cond_1b
    and-int/lit16 v3, v13, 0x100

    .line 921
    .line 922
    const/16 v31, 0x0

    .line 923
    .line 924
    if-eqz v3, :cond_1c

    .line 925
    .line 926
    const/16 v31, 0x1

    .line 927
    .line 928
    :cond_1c
    and-int/lit16 v3, v13, 0x200

    .line 929
    .line 930
    const/16 v30, 0x0

    .line 931
    .line 932
    if-eqz v3, :cond_1d

    .line 933
    .line 934
    const/16 v30, 0x1

    .line 935
    .line 936
    :cond_1d
    and-int/lit16 v3, v13, 0x400

    .line 937
    .line 938
    const/16 v28, 0x0

    .line 939
    .line 940
    if-eqz v3, :cond_1e

    .line 941
    .line 942
    const/16 v28, 0x1

    .line 943
    .line 944
    :cond_1e
    and-int/lit16 v3, v13, 0x800

    .line 945
    .line 946
    const/16 v27, 0x0

    .line 947
    .line 948
    if-eqz v3, :cond_1f

    .line 949
    .line 950
    const/16 v27, 0x1

    .line 951
    .line 952
    :cond_1f
    iget-object v7, v9, LX/PxL;->A08:[J

    .line 953
    .line 954
    const-wide/16 v25, 0x0

    .line 955
    .line 956
    if-eqz v7, :cond_20

    .line 957
    .line 958
    array-length v3, v7

    .line 959
    if-ne v3, v4, :cond_20

    .line 960
    .line 961
    aget-wide v7, v7, v12

    .line 962
    .line 963
    cmp-long v3, v7, v25

    .line 964
    .line 965
    if-nez v3, :cond_20

    .line 966
    .line 967
    iget-object v3, v9, LX/PxL;->A09:[J

    .line 968
    .line 969
    aget-wide v18, v3, v12

    .line 970
    .line 971
    const-wide/16 v20, 0x3e8

    .line 972
    .line 973
    iget-wide v3, v9, LX/PxL;->A06:J

    .line 974
    .line 975
    move-wide/from16 v22, v3

    .line 976
    .line 977
    invoke-static/range {v18 .. v23}, LX/54Y;->A05(JJJ)J

    .line 978
    .line 979
    .line 980
    move-result-wide v25

    .line 981
    :cond_20
    iget-object v3, v5, LX/Px0;->A0C:[I

    .line 982
    .line 983
    move-object/from16 v24, v3

    .line 984
    .line 985
    iget-object v12, v5, LX/Px0;->A0B:[I

    .line 986
    .line 987
    iget-object v3, v5, LX/Px0;->A0E:[J

    .line 988
    .line 989
    move-object/from16 v23, v3

    .line 990
    .line 991
    iget-object v3, v5, LX/Px0;->A0H:[Z

    .line 992
    .line 993
    move-object/from16 v22, v3

    .line 994
    .line 995
    iget v4, v9, LX/PxL;->A03:I

    .line 996
    .line 997
    const/4 v3, 0x2

    .line 998
    if-ne v4, v3, :cond_21

    .line 999
    .line 1000
    and-int/lit8 v3, v37, 0x1

    .line 1001
    .line 1002
    const/16 v21, 0x1

    .line 1003
    .line 1004
    if-nez v3, :cond_22

    .line 1005
    .line 1006
    :cond_21
    const/16 v21, 0x0

    .line 1007
    .line 1008
    :cond_22
    add-int v20, v39, v16

    .line 1009
    .line 1010
    iget-wide v7, v9, LX/PxL;->A06:J

    .line 1011
    .line 1012
    if-lez v17, :cond_23

    .line 1013
    .line 1014
    iget-wide v1, v5, LX/Px0;->A05:J

    .line 1015
    .line 1016
    :cond_23
    :goto_11
    move/from16 v4, v39

    .line 1017
    .line 1018
    move/from16 v3, v20

    .line 1019
    .line 1020
    if-ge v4, v3, :cond_2b

    .line 1021
    .line 1022
    if-eqz v31, :cond_2a

    .line 1023
    .line 1024
    move-object/from16 v3, v50

    .line 1025
    .line 1026
    invoke-virtual {v3}, LX/Pww;->A03()I

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    :goto_12
    if-eqz v30, :cond_29

    .line 1031
    .line 1032
    move-object/from16 v3, v50

    .line 1033
    .line 1034
    invoke-virtual {v3}, LX/Pww;->A03()I

    .line 1035
    .line 1036
    .line 1037
    move-result v19

    .line 1038
    :goto_13
    if-nez v39, :cond_27

    .line 1039
    .line 1040
    if-eqz v33, :cond_27

    .line 1041
    .line 1042
    move/from16 v16, v32

    .line 1043
    .line 1044
    :goto_14
    if-eqz v27, :cond_26

    .line 1045
    .line 1046
    move-object/from16 v3, v50

    .line 1047
    .line 1048
    invoke-virtual {v3}, LX/Pww;->A01()I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    int-to-long v3, v3

    .line 1053
    const-wide/16 v17, 0x3e8

    .line 1054
    .line 1055
    mul-long v3, v3, v17

    .line 1056
    .line 1057
    div-long/2addr v3, v7

    .line 1058
    long-to-int v13, v3

    .line 1059
    aput v13, v12, v39

    .line 1060
    .line 1061
    :goto_15
    const-wide/16 v45, 0x3e8

    .line 1062
    .line 1063
    move-wide/from16 v43, v1

    .line 1064
    .line 1065
    move-wide/from16 v47, v7

    .line 1066
    .line 1067
    invoke-static/range {v43 .. v48}, LX/54Y;->A05(JJJ)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v3

    .line 1071
    sub-long v3, v3, v25

    .line 1072
    .line 1073
    aput-wide v3, v23, v39

    .line 1074
    .line 1075
    aput v19, v24, v39

    .line 1076
    .line 1077
    shr-int/lit8 v3, v16, 0x10

    .line 1078
    .line 1079
    and-int/lit8 v3, v3, 0x1

    .line 1080
    .line 1081
    if-nez v3, :cond_25

    .line 1082
    .line 1083
    if-eqz v21, :cond_24

    .line 1084
    .line 1085
    if-nez v39, :cond_25

    .line 1086
    .line 1087
    :cond_24
    const/4 v3, 0x1

    .line 1088
    :goto_16
    aput-boolean v3, v22, v39

    .line 1089
    .line 1090
    int-to-long v3, v9

    .line 1091
    add-long/2addr v1, v3

    .line 1092
    add-int/lit8 v39, v39, 0x1

    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :cond_25
    const/4 v3, 0x0

    .line 1096
    goto :goto_16

    .line 1097
    :cond_26
    const/16 v27, 0x0

    .line 1098
    .line 1099
    aput v27, v12, v39

    .line 1100
    .line 1101
    goto :goto_15

    .line 1102
    :cond_27
    if-eqz v28, :cond_28

    .line 1103
    .line 1104
    move-object/from16 v3, v50

    .line 1105
    .line 1106
    invoke-virtual {v3}, LX/Pww;->A01()I

    .line 1107
    .line 1108
    .line 1109
    move-result v16

    .line 1110
    goto :goto_14

    .line 1111
    :cond_28
    move/from16 v16, v49

    .line 1112
    .line 1113
    goto :goto_14

    .line 1114
    :cond_29
    iget v3, v14, LX/PyU;->A03:I

    .line 1115
    .line 1116
    move/from16 v19, v3

    .line 1117
    .line 1118
    goto :goto_13

    .line 1119
    :cond_2a
    iget v9, v14, LX/PyU;->A00:I

    .line 1120
    .line 1121
    goto :goto_12

    .line 1122
    :cond_2b
    iput-wide v1, v5, LX/Px0;->A05:J

    .line 1123
    .line 1124
    move/from16 v39, v3

    .line 1125
    .line 1126
    move/from16 v17, v34

    .line 1127
    .line 1128
    :cond_2c
    add-int/lit8 v10, v10, 0x1

    .line 1129
    .line 1130
    goto/16 :goto_10

    .line 1131
    .line 1132
    :cond_2d
    iget-object v3, v6, LX/Pwx;->A05:LX/PxL;

    .line 1133
    .line 1134
    move-object/from16 v1, v52

    .line 1135
    .line 1136
    iget-object v1, v1, LX/Px0;->A06:LX/PyU;

    .line 1137
    .line 1138
    iget v2, v1, LX/PyU;->A02:I

    .line 1139
    .line 1140
    iget-object v1, v3, LX/PxL;->A0A:[LX/Px2;

    .line 1141
    .line 1142
    if-nez v1, :cond_30

    .line 1143
    .line 1144
    const/4 v2, 0x0

    .line 1145
    :goto_17
    const v3, 0x7361697a

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v1, v40

    .line 1149
    .line 1150
    invoke-virtual {v1, v3}, LX/PxB;->A01(I)LX/PyQ;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    if-eqz v1, :cond_36

    .line 1155
    .line 1156
    iget-object v9, v1, LX/PyQ;->A00:LX/Pww;

    .line 1157
    .line 1158
    iget v8, v2, LX/Px2;->A00:I

    .line 1159
    .line 1160
    const/16 v3, 0x8

    .line 1161
    .line 1162
    invoke-virtual {v9, v3}, LX/Pww;->A0D(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v9}, LX/Pww;->A01()I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    and-int v1, v1, v42

    .line 1170
    .line 1171
    const/4 v6, 0x1

    .line 1172
    and-int/2addr v1, v6

    .line 1173
    if-ne v1, v6, :cond_2e

    .line 1174
    .line 1175
    invoke-virtual {v9, v3}, LX/Pww;->A0E(I)V

    .line 1176
    .line 1177
    .line 1178
    :cond_2e
    invoke-virtual {v9}, LX/Pww;->A02()I

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    invoke-virtual {v9}, LX/Pww;->A03()I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    move-object/from16 v1, v52

    .line 1187
    .line 1188
    iget v3, v1, LX/Px0;->A00:I

    .line 1189
    .line 1190
    if-ne v4, v3, :cond_54

    .line 1191
    .line 1192
    const/4 v3, 0x0

    .line 1193
    if-nez v5, :cond_31

    .line 1194
    .line 1195
    iget-object v7, v1, LX/Px0;->A0G:[Z

    .line 1196
    .line 1197
    const/4 v6, 0x0

    .line 1198
    const/4 v5, 0x0

    .line 1199
    :goto_18
    if-ge v6, v4, :cond_33

    .line 1200
    .line 1201
    invoke-virtual {v9}, LX/Pww;->A02()I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    add-int/2addr v5, v3

    .line 1206
    const/4 v1, 0x0

    .line 1207
    if-le v3, v8, :cond_2f

    .line 1208
    .line 1209
    const/4 v1, 0x1

    .line 1210
    :cond_2f
    aput-boolean v1, v7, v6

    .line 1211
    .line 1212
    add-int/lit8 v6, v6, 0x1

    .line 1213
    .line 1214
    goto :goto_18

    .line 1215
    :cond_30
    aget-object v2, v1, v2

    .line 1216
    .line 1217
    goto :goto_17

    .line 1218
    :cond_31
    if-gt v5, v8, :cond_32

    .line 1219
    .line 1220
    const/4 v6, 0x0

    .line 1221
    :cond_32
    mul-int/2addr v5, v4

    .line 1222
    iget-object v1, v1, LX/Px0;->A0G:[Z

    .line 1223
    .line 1224
    invoke-static {v1, v3, v4, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1225
    .line 1226
    .line 1227
    :cond_33
    move-object/from16 v3, v52

    .line 1228
    .line 1229
    iget-object v1, v3, LX/Px0;->A08:LX/Pww;

    .line 1230
    .line 1231
    if-eqz v1, :cond_34

    .line 1232
    .line 1233
    iget v1, v1, LX/Pww;->A00:I

    .line 1234
    .line 1235
    if-ge v1, v5, :cond_35

    .line 1236
    .line 1237
    :cond_34
    new-instance v1, LX/Pww;

    .line 1238
    .line 1239
    invoke-direct {v1, v5}, LX/Pww;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    iput-object v1, v3, LX/Px0;->A08:LX/Pww;

    .line 1243
    .line 1244
    :cond_35
    iput v5, v3, LX/Px0;->A01:I

    .line 1245
    .line 1246
    const/4 v1, 0x1

    .line 1247
    iput-boolean v1, v3, LX/Px0;->A09:Z

    .line 1248
    .line 1249
    iput-boolean v1, v3, LX/Px0;->A0A:Z

    .line 1250
    .line 1251
    :cond_36
    const v3, 0x7361696f

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v1, v40

    .line 1255
    .line 1256
    invoke-virtual {v1, v3}, LX/PxB;->A01(I)LX/PyQ;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    if-eqz v1, :cond_38

    .line 1261
    .line 1262
    iget-object v6, v1, LX/PyQ;->A00:LX/Pww;

    .line 1263
    .line 1264
    const/16 v5, 0x8

    .line 1265
    .line 1266
    invoke-virtual {v6, v5}, LX/Pww;->A0D(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v6}, LX/Pww;->A01()I

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    and-int v3, v4, v42

    .line 1274
    .line 1275
    const/4 v1, 0x1

    .line 1276
    and-int/2addr v3, v1

    .line 1277
    if-ne v3, v1, :cond_37

    .line 1278
    .line 1279
    invoke-virtual {v6, v5}, LX/Pww;->A0E(I)V

    .line 1280
    .line 1281
    .line 1282
    :cond_37
    invoke-virtual {v6}, LX/Pww;->A03()I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-ne v3, v1, :cond_57

    .line 1287
    .line 1288
    shr-int/lit8 v1, v4, 0x18

    .line 1289
    .line 1290
    and-int/lit16 v5, v1, 0xff

    .line 1291
    .line 1292
    move-object/from16 v1, v52

    .line 1293
    .line 1294
    iget-wide v3, v1, LX/Px0;->A03:J

    .line 1295
    .line 1296
    if-nez v5, :cond_3c

    .line 1297
    .line 1298
    invoke-virtual {v6}, LX/Pww;->A06()J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v5

    .line 1302
    :goto_19
    add-long/2addr v3, v5

    .line 1303
    iput-wide v3, v1, LX/Px0;->A03:J

    .line 1304
    .line 1305
    :cond_38
    const v3, 0x73656e63

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v1, v40

    .line 1309
    .line 1310
    invoke-virtual {v1, v3}, LX/PxB;->A01(I)LX/PyQ;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    if-eqz v1, :cond_39

    .line 1315
    .line 1316
    iget-object v4, v1, LX/PyQ;->A00:LX/Pww;

    .line 1317
    .line 1318
    const/4 v3, 0x0

    .line 1319
    move-object/from16 v1, v52

    .line 1320
    .line 1321
    invoke-static {v4, v3, v1}, LX/Pwu;->A02(LX/Pww;ILX/Px0;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_39
    const v3, 0x73626770

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v1, v40

    .line 1328
    .line 1329
    invoke-virtual {v1, v3}, LX/PxB;->A01(I)LX/PyQ;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    const v3, 0x73677064

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1, v3}, LX/PxB;->A01(I)LX/PyQ;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    if-eqz v4, :cond_41

    .line 1341
    .line 1342
    if-eqz v1, :cond_41

    .line 1343
    .line 1344
    iget-object v9, v4, LX/PyQ;->A00:LX/Pww;

    .line 1345
    .line 1346
    iget-object v7, v1, LX/PyQ;->A00:LX/Pww;

    .line 1347
    .line 1348
    if-eqz v2, :cond_3b

    .line 1349
    .line 1350
    iget-object v6, v2, LX/Px2;->A02:Ljava/lang/String;

    .line 1351
    .line 1352
    :goto_1a
    move-object/from16 v5, v52

    .line 1353
    .line 1354
    const/16 v2, 0x8

    .line 1355
    .line 1356
    invoke-virtual {v9, v2}, LX/Pww;->A0D(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v9}, LX/Pww;->A01()I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    invoke-virtual {v9}, LX/Pww;->A01()I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    const v4, 0x73656967

    .line 1368
    .line 1369
    .line 1370
    if-ne v1, v4, :cond_41

    .line 1371
    .line 1372
    shr-int/lit8 v1, v3, 0x18

    .line 1373
    .line 1374
    and-int/lit16 v1, v1, 0xff

    .line 1375
    .line 1376
    const/4 v3, 0x4

    .line 1377
    const/4 v8, 0x1

    .line 1378
    if-ne v1, v8, :cond_3a

    .line 1379
    .line 1380
    invoke-virtual {v9, v3}, LX/Pww;->A0E(I)V

    .line 1381
    .line 1382
    .line 1383
    :cond_3a
    invoke-virtual {v9}, LX/Pww;->A01()I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-ne v1, v8, :cond_55

    .line 1388
    .line 1389
    invoke-virtual {v7, v2}, LX/Pww;->A0D(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v7}, LX/Pww;->A01()I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    invoke-virtual {v7}, LX/Pww;->A01()I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-ne v1, v4, :cond_41

    .line 1401
    .line 1402
    shr-int/lit8 v1, v2, 0x18

    .line 1403
    .line 1404
    and-int/lit16 v2, v1, 0xff

    .line 1405
    .line 1406
    if-ne v2, v8, :cond_3d

    .line 1407
    .line 1408
    invoke-virtual {v7}, LX/Pww;->A06()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v9

    .line 1412
    const-wide/16 v2, 0x0

    .line 1413
    .line 1414
    cmp-long v1, v9, v2

    .line 1415
    .line 1416
    if-nez v1, :cond_3e

    .line 1417
    .line 1418
    new-instance v1, LX/3e7;

    .line 1419
    .line 1420
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1421
    .line 1422
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    throw v1

    .line 1426
    :cond_3b
    const/4 v6, 0x0

    .line 1427
    goto :goto_1a

    .line 1428
    :cond_3c
    invoke-virtual {v6}, LX/Pww;->A07()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v5

    .line 1432
    goto/16 :goto_19

    .line 1433
    .line 1434
    :cond_3d
    const/4 v1, 0x2

    .line 1435
    if-lt v2, v1, :cond_3e

    .line 1436
    .line 1437
    invoke-virtual {v7, v3}, LX/Pww;->A0E(I)V

    .line 1438
    .line 1439
    .line 1440
    :cond_3e
    invoke-virtual {v7}, LX/Pww;->A06()J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v9

    .line 1444
    const-wide/16 v2, 0x1

    .line 1445
    .line 1446
    cmp-long v1, v9, v2

    .line 1447
    .line 1448
    if-nez v1, :cond_56

    .line 1449
    .line 1450
    invoke-virtual {v7, v8}, LX/Pww;->A0E(I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v7}, LX/Pww;->A02()I

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    and-int/lit16 v1, v2, 0xf0

    .line 1458
    .line 1459
    shr-int/lit8 v17, v1, 0x4

    .line 1460
    .line 1461
    and-int/lit8 v18, v2, 0xf

    .line 1462
    .line 1463
    invoke-virtual {v7}, LX/Pww;->A02()I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    const/4 v4, 0x0

    .line 1468
    const/4 v13, 0x0

    .line 1469
    if-ne v1, v8, :cond_3f

    .line 1470
    .line 1471
    const/4 v13, 0x1

    .line 1472
    :cond_3f
    if-eqz v13, :cond_41

    .line 1473
    .line 1474
    invoke-virtual {v7}, LX/Pww;->A02()I

    .line 1475
    .line 1476
    .line 1477
    move-result v15

    .line 1478
    const/16 v1, 0x10

    .line 1479
    .line 1480
    new-array v3, v1, [B

    .line 1481
    .line 1482
    invoke-virtual {v7, v3, v4, v1}, LX/Pww;->A0G([BII)V

    .line 1483
    .line 1484
    .line 1485
    const/4 v2, 0x0

    .line 1486
    if-nez v15, :cond_40

    .line 1487
    .line 1488
    invoke-virtual {v7}, LX/Pww;->A02()I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    new-array v2, v1, [B

    .line 1493
    .line 1494
    invoke-virtual {v7, v2, v4, v1}, LX/Pww;->A0G([BII)V

    .line 1495
    .line 1496
    .line 1497
    :cond_40
    iput-boolean v8, v5, LX/Px0;->A09:Z

    .line 1498
    .line 1499
    new-instance v1, LX/Px2;

    .line 1500
    .line 1501
    move-object v12, v1

    .line 1502
    move-object v14, v6

    .line 1503
    move-object/from16 v16, v3

    .line 1504
    .line 1505
    move-object/from16 v19, v2

    .line 1506
    .line 1507
    invoke-direct/range {v12 .. v19}, LX/Px2;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1508
    .line 1509
    .line 1510
    iput-object v1, v5, LX/Px0;->A07:LX/Px2;

    .line 1511
    .line 1512
    :cond_41
    move-object/from16 v1, v40

    .line 1513
    .line 1514
    iget-object v1, v1, LX/PxB;->A02:Ljava/util/List;

    .line 1515
    .line 1516
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1517
    .line 1518
    .line 1519
    move-result v6

    .line 1520
    const/4 v5, 0x0

    .line 1521
    :goto_1b
    if-ge v5, v6, :cond_4b

    .line 1522
    .line 1523
    move-object/from16 v1, v40

    .line 1524
    .line 1525
    iget-object v1, v1, LX/PxB;->A02:Ljava/util/List;

    .line 1526
    .line 1527
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    check-cast v3, LX/PyQ;

    .line 1532
    .line 1533
    iget v2, v3, LX/Pxt;->A00:I

    .line 1534
    .line 1535
    const v1, 0x75756964

    .line 1536
    .line 1537
    .line 1538
    if-ne v2, v1, :cond_42

    .line 1539
    .line 1540
    iget-object v4, v3, LX/PyQ;->A00:LX/Pww;

    .line 1541
    .line 1542
    move-object/from16 v3, v53

    .line 1543
    .line 1544
    const/16 v1, 0x8

    .line 1545
    .line 1546
    invoke-virtual {v4, v1}, LX/Pww;->A0D(I)V

    .line 1547
    .line 1548
    .line 1549
    const/16 v2, 0x10

    .line 1550
    .line 1551
    const/4 v1, 0x0

    .line 1552
    invoke-virtual {v4, v3, v1, v2}, LX/Pww;->A0G([BII)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v1, LX/Pwu;->A0Y:[B

    .line 1556
    .line 1557
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    if-eqz v1, :cond_42

    .line 1562
    .line 1563
    move-object/from16 v1, v52

    .line 1564
    .line 1565
    invoke-static {v4, v2, v1}, LX/Pwu;->A02(LX/Pww;ILX/Px0;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 1569
    .line 1570
    goto :goto_1b

    .line 1571
    :cond_43
    invoke-virtual {v3}, LX/Pww;->A06()J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v35

    .line 1575
    goto/16 :goto_e

    .line 1576
    .line 1577
    :cond_44
    and-int/lit8 v1, v8, 0x1

    .line 1578
    .line 1579
    if-eqz v1, :cond_45

    .line 1580
    .line 1581
    invoke-virtual {v3}, LX/Pww;->A07()J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v1

    .line 1585
    iget-object v4, v6, LX/Pwx;->A07:LX/Px0;

    .line 1586
    .line 1587
    iput-wide v1, v4, LX/Px0;->A04:J

    .line 1588
    .line 1589
    iput-wide v1, v4, LX/Px0;->A03:J

    .line 1590
    .line 1591
    :cond_45
    iget-object v2, v6, LX/Pwx;->A04:LX/PyU;

    .line 1592
    .line 1593
    and-int/lit8 v1, v8, 0x2

    .line 1594
    .line 1595
    if-eqz v1, :cond_49

    .line 1596
    .line 1597
    invoke-virtual {v3}, LX/Pww;->A03()I

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    add-int/lit8 v7, v1, -0x1

    .line 1602
    .line 1603
    :goto_1c
    and-int/lit8 v1, v8, 0x8

    .line 1604
    .line 1605
    if-eqz v1, :cond_48

    .line 1606
    .line 1607
    invoke-virtual {v3}, LX/Pww;->A03()I

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    :goto_1d
    and-int/lit8 v1, v8, 0x10

    .line 1612
    .line 1613
    if-eqz v1, :cond_47

    .line 1614
    .line 1615
    invoke-virtual {v3}, LX/Pww;->A03()I

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    :goto_1e
    and-int/lit8 v1, v8, 0x20

    .line 1620
    .line 1621
    if-eqz v1, :cond_46

    .line 1622
    .line 1623
    invoke-virtual {v3}, LX/Pww;->A03()I

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    :goto_1f
    iget-object v2, v6, LX/Pwx;->A07:LX/Px0;

    .line 1628
    .line 1629
    new-instance v1, LX/PyU;

    .line 1630
    .line 1631
    invoke-direct {v1, v7, v5, v4, v3}, LX/PyU;-><init>(IIII)V

    .line 1632
    .line 1633
    .line 1634
    iput-object v1, v2, LX/Px0;->A06:LX/PyU;

    .line 1635
    .line 1636
    goto/16 :goto_d

    .line 1637
    .line 1638
    :cond_46
    iget v3, v2, LX/PyU;->A01:I

    .line 1639
    .line 1640
    goto :goto_1f

    .line 1641
    :cond_47
    iget v4, v2, LX/PyU;->A03:I

    .line 1642
    .line 1643
    goto :goto_1e

    .line 1644
    :cond_48
    iget v5, v2, LX/PyU;->A00:I

    .line 1645
    .line 1646
    goto :goto_1d

    .line 1647
    :cond_49
    iget v7, v2, LX/PyU;->A02:I

    .line 1648
    .line 1649
    goto :goto_1c

    .line 1650
    :cond_4a
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v6

    .line 1654
    goto/16 :goto_c

    .line 1655
    .line 1656
    :cond_4b
    add-int/lit8 v11, v11, 0x1

    .line 1657
    .line 1658
    goto/16 :goto_b

    .line 1659
    .line 1660
    :cond_4c
    move-object/from16 v1, v29

    .line 1661
    .line 1662
    iget-object v1, v1, LX/PxB;->A02:Ljava/util/List;

    .line 1663
    .line 1664
    invoke-static {v1}, LX/Pwu;->A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    const/4 v8, 0x0

    .line 1669
    if-eqz v6, :cond_4f

    .line 1670
    .line 1671
    iget-object v1, v0, LX/Pwu;->A0K:Landroid/util/SparseArray;

    .line 1672
    .line 1673
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    const/4 v4, 0x0

    .line 1678
    :goto_20
    if-ge v4, v5, :cond_4f

    .line 1679
    .line 1680
    iget-object v1, v0, LX/Pwu;->A0K:Landroid/util/SparseArray;

    .line 1681
    .line 1682
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    check-cast v3, LX/Pwx;

    .line 1687
    .line 1688
    iget-object v7, v3, LX/Pwx;->A05:LX/PxL;

    .line 1689
    .line 1690
    iget-object v1, v3, LX/Pwx;->A07:LX/Px0;

    .line 1691
    .line 1692
    iget-object v1, v1, LX/Px0;->A06:LX/PyU;

    .line 1693
    .line 1694
    iget v2, v1, LX/PyU;->A02:I

    .line 1695
    .line 1696
    iget-object v1, v7, LX/PxL;->A0A:[LX/Px2;

    .line 1697
    .line 1698
    if-nez v1, :cond_4e

    .line 1699
    .line 1700
    const/4 v1, 0x0

    .line 1701
    :goto_21
    if-eqz v1, :cond_4d

    .line 1702
    .line 1703
    iget-object v1, v1, LX/Px2;->A02:Ljava/lang/String;

    .line 1704
    .line 1705
    :goto_22
    iget-object v3, v3, LX/Pwx;->A06:LX/PtR;

    .line 1706
    .line 1707
    iget-object v2, v7, LX/PxL;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1708
    .line 1709
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/Format;->A0B(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-interface {v3, v1}, LX/PtR;->Am8(Lcom/google/android/exoplayer2/Format;)V

    .line 1718
    .line 1719
    .line 1720
    add-int/lit8 v4, v4, 0x1

    .line 1721
    .line 1722
    goto :goto_20

    .line 1723
    :cond_4d
    const/4 v1, 0x0

    .line 1724
    goto :goto_22

    .line 1725
    :cond_4e
    aget-object v1, v1, v2

    .line 1726
    .line 1727
    goto :goto_21

    .line 1728
    :cond_4f
    iget-wide v4, v0, LX/Pwu;->A0A:J

    .line 1729
    .line 1730
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    cmp-long v1, v4, v2

    .line 1736
    .line 1737
    if-eqz v1, :cond_0

    .line 1738
    .line 1739
    iget-object v1, v0, LX/Pwu;->A0K:Landroid/util/SparseArray;

    .line 1740
    .line 1741
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1742
    .line 1743
    .line 1744
    move-result v7

    .line 1745
    :goto_23
    if-ge v8, v7, :cond_52

    .line 1746
    .line 1747
    iget-object v1, v0, LX/Pwu;->A0K:Landroid/util/SparseArray;

    .line 1748
    .line 1749
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v6

    .line 1753
    check-cast v6, LX/Pwx;

    .line 1754
    .line 1755
    iget-wide v4, v0, LX/Pwu;->A0A:J

    .line 1756
    .line 1757
    invoke-static {v4, v5}, LX/Ptd;->A01(J)J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v13

    .line 1761
    iget v9, v6, LX/Pwx;->A01:I

    .line 1762
    .line 1763
    :goto_24
    iget-object v10, v6, LX/Pwx;->A07:LX/Px0;

    .line 1764
    .line 1765
    iget v1, v10, LX/Px0;->A00:I

    .line 1766
    .line 1767
    if-ge v9, v1, :cond_51

    .line 1768
    .line 1769
    iget-object v1, v10, LX/Px0;->A0E:[J

    .line 1770
    .line 1771
    aget-wide v11, v1, v9

    .line 1772
    .line 1773
    iget-object v1, v10, LX/Px0;->A0B:[I

    .line 1774
    .line 1775
    aget v1, v1, v9

    .line 1776
    .line 1777
    int-to-long v4, v1

    .line 1778
    add-long/2addr v11, v4

    .line 1779
    cmp-long v1, v11, v13

    .line 1780
    .line 1781
    if-gez v1, :cond_51

    .line 1782
    .line 1783
    iget-object v1, v10, LX/Px0;->A0H:[Z

    .line 1784
    .line 1785
    aget-boolean v1, v1, v9

    .line 1786
    .line 1787
    if-eqz v1, :cond_50

    .line 1788
    .line 1789
    iput v9, v6, LX/Pwx;->A03:I

    .line 1790
    .line 1791
    :cond_50
    add-int/lit8 v9, v9, 0x1

    .line 1792
    .line 1793
    goto :goto_24

    .line 1794
    :cond_51
    add-int/lit8 v8, v8, 0x1

    .line 1795
    .line 1796
    goto :goto_23

    .line 1797
    :cond_52
    iput-wide v2, v0, LX/Pwu;->A0A:J

    .line 1798
    .line 1799
    goto/16 :goto_0

    .line 1800
    .line 1801
    :cond_53
    iget-object v1, v0, LX/Pwu;->A0S:Ljava/util/ArrayDeque;

    .line 1802
    .line 1803
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    if-nez v1, :cond_0

    .line 1808
    .line 1809
    iget-object v0, v0, LX/Pwu;->A0S:Ljava/util/ArrayDeque;

    .line 1810
    .line 1811
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    check-cast v0, LX/PxB;

    .line 1816
    .line 1817
    iget-object v1, v0, LX/PxB;->A01:Ljava/util/List;

    .line 1818
    .line 1819
    move-object/from16 v0, v29

    .line 1820
    .line 1821
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_0

    .line 1825
    .line 1826
    :cond_54
    new-instance v2, LX/3e7;

    .line 1827
    .line 1828
    const-string v1, "Length mismatch: "

    .line 1829
    .line 1830
    const-string v0, ", "

    .line 1831
    .line 1832
    invoke-static {v1, v4, v0, v3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-direct {v2, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    throw v2

    .line 1840
    :cond_55
    new-instance v1, LX/3e7;

    .line 1841
    .line 1842
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1843
    .line 1844
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    throw v1

    .line 1848
    :cond_56
    new-instance v1, LX/3e7;

    .line 1849
    .line 1850
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1851
    .line 1852
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    throw v1

    .line 1856
    :cond_57
    new-instance v1, LX/3e7;

    .line 1857
    .line 1858
    const-string v0, "Unexpected saio entry count: "

    .line 1859
    .line 1860
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    throw v1

    .line 1868
    :cond_58
    const/4 v1, 0x0

    .line 1869
    iput v1, v0, LX/Pwu;->A02:I

    .line 1870
    .line 1871
    iput v1, v0, LX/Pwu;->A00:I

    .line 1872
    .line 1873
    return-void
.end method

.method public static A02(LX/Pww;ILX/Px0;)V
    .locals 5

    .line 0
    add-int/lit8 v0, p1, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Pww;->A0D(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Pww;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, 0xffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    and-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    and-int/lit8 v0, v1, 0x2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-virtual {p0}, LX/Pww;->A03()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v3, p2, LX/Px0;->A00:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_3

    .line 31
    .line 32
    iget-object v0, p2, LX/Px0;->A0G:[Z

    .line 33
    .line 34
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/Pww;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p2, LX/Px0;->A08:LX/Pww;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, v0, LX/Pww;->A00:I

    .line 46
    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v0, LX/Pww;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/Pww;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p2, LX/Px0;->A08:LX/Pww;

    .line 55
    .line 56
    :cond_2
    iput v1, p2, LX/Px0;->A01:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p2, LX/Px0;->A09:Z

    .line 60
    .line 61
    iput-boolean v0, p2, LX/Px0;->A0A:Z

    .line 62
    .line 63
    iget-object v0, p2, LX/Px0;->A08:LX/Pww;

    .line 64
    .line 65
    iget-object v0, v0, LX/Pww;->A02:[B

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2, v1}, LX/Pww;->A0G([BII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, LX/Px0;->A08:LX/Pww;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/Pww;->A0D(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p2, LX/Px0;->A0A:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance v2, LX/3e7;

    .line 79
    .line 80
    const-string v1, "Length mismatch: "

    .line 81
    .line 82
    const-string v0, ", "

    .line 83
    .line 84
    invoke-static {v1, v4, v0, v3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_4
    new-instance v1, LX/3e7;

    .line 93
    .line 94
    const-string v0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final BkO(LX/PyM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pwu;->A0C:LX/PyM;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cx1(LX/PxP;LX/Pvg;)I
    .locals 32

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v2, v0, LX/Pwu;->A02:I

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    if-eqz v2, :cond_40

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v2, v3, :cond_34

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v2, v1, :cond_30

    .line 13
    .line 14
    move-object v7, v12

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v11, 0x4

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v2, v4, :cond_d

    .line 21
    .line 22
    iget-object v1, v0, LX/Pwu;->A0D:LX/Pwx;

    .line 23
    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    iget-object v15, v0, LX/Pwu;->A0K:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    const/4 v13, 0x0

    .line 33
    const-wide v16, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_1
    if-ge v6, v14, :cond_2

    .line 40
    .line 41
    invoke-virtual {v15, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/Pwx;

    .line 46
    .line 47
    iget v8, v2, LX/Pwx;->A02:I

    .line 48
    .line 49
    iget-object v9, v2, LX/Pwx;->A07:LX/Px0;

    .line 50
    .line 51
    iget v1, v9, LX/Px0;->A02:I

    .line 52
    .line 53
    if-eq v8, v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v9, LX/Px0;->A0F:[J

    .line 56
    .line 57
    aget-wide v8, v1, v8

    .line 58
    .line 59
    cmp-long v1, v8, v16

    .line 60
    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    move-object v13, v2

    .line 64
    move-wide/from16 v16, v8

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-nez v13, :cond_3

    .line 70
    .line 71
    iget-wide v4, v0, LX/Pwu;->A09:J

    .line 72
    .line 73
    invoke-interface {v12}, LX/PxP;->BMu()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    sub-long/2addr v4, v1

    .line 78
    long-to-int v1, v4

    .line 79
    if-ltz v1, :cond_50

    .line 80
    .line 81
    invoke-interface {v12, v1}, LX/PxP;->DO9(I)V

    .line 82
    .line 83
    .line 84
    iput v3, v0, LX/Pwu;->A02:I

    .line 85
    .line 86
    iput v3, v0, LX/Pwu;->A00:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :cond_3
    iget-object v1, v13, LX/Pwx;->A07:LX/Px0;

    .line 92
    .line 93
    iget-object v2, v1, LX/Px0;->A0F:[J

    .line 94
    .line 95
    iget v1, v13, LX/Pwx;->A02:I

    .line 96
    .line 97
    aget-wide v1, v2, v1

    .line 98
    .line 99
    invoke-interface {v12}, LX/PxP;->BMu()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    sub-long/2addr v1, v8

    .line 104
    long-to-int v6, v1

    .line 105
    if-gez v6, :cond_4

    .line 106
    .line 107
    const-string v2, "FragmentedMp4Extractor"

    .line 108
    .line 109
    const-string v1, "Ignoring negative offset to sample data."

    .line 110
    .line 111
    invoke-static {v2, v1}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    :cond_4
    invoke-interface {v12, v6}, LX/PxP;->DO9(I)V

    .line 116
    .line 117
    .line 118
    iput-object v13, v0, LX/Pwu;->A0D:LX/Pwx;

    .line 119
    .line 120
    :cond_5
    iget-object v8, v0, LX/Pwu;->A0D:LX/Pwx;

    .line 121
    .line 122
    iget-object v1, v8, LX/Pwx;->A07:LX/Px0;

    .line 123
    .line 124
    iget-object v1, v1, LX/Px0;->A0C:[I

    .line 125
    .line 126
    iget v6, v8, LX/Pwx;->A01:I

    .line 127
    .line 128
    aget v2, v1, v6

    .line 129
    .line 130
    iput v2, v0, LX/Pwu;->A06:I

    .line 131
    .line 132
    iget v1, v8, LX/Pwx;->A03:I

    .line 133
    .line 134
    if-ge v6, v1, :cond_b

    .line 135
    .line 136
    invoke-interface {v12, v2}, LX/PxP;->DO9(I)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v0, LX/Pwu;->A0D:LX/Pwx;

    .line 140
    .line 141
    invoke-static {v8}, LX/Pwx;->A00(LX/Pwx;)LX/Px2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iget-object v1, v8, LX/Pwx;->A07:LX/Px0;

    .line 148
    .line 149
    iget-object v7, v1, LX/Px0;->A08:LX/Pww;

    .line 150
    .line 151
    iget v1, v2, LX/Px2;->A00:I

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v7, v1}, LX/Pww;->A0E(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v6, v8, LX/Pwx;->A07:LX/Px0;

    .line 159
    .line 160
    iget v2, v8, LX/Pwx;->A01:I

    .line 161
    .line 162
    iget-boolean v1, v6, LX/Px0;->A09:Z

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object v1, v6, LX/Px0;->A0G:[Z

    .line 167
    .line 168
    aget-boolean v2, v1, v2

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    :cond_7
    const/4 v1, 0x0

    .line 174
    :cond_8
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v7}, LX/Pww;->A04()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    mul-int/lit8 v1, v1, 0x6

    .line 181
    .line 182
    invoke-virtual {v7, v1}, LX/Pww;->A0E(I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v1, v0, LX/Pwu;->A0D:LX/Pwx;

    .line 186
    .line 187
    invoke-virtual {v1}, LX/Pwx;->A02()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    iput-object v5, v0, LX/Pwu;->A0D:LX/Pwx;

    .line 194
    .line 195
    :cond_a
    iput v4, v0, LX/Pwu;->A02:I

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    goto/16 :goto_e

    .line 199
    .line 200
    :cond_b
    iget-object v1, v8, LX/Pwx;->A05:LX/PxL;

    .line 201
    .line 202
    iget v1, v1, LX/PxL;->A02:I

    .line 203
    .line 204
    if-ne v1, v10, :cond_c

    .line 205
    .line 206
    const/16 v1, 0x8

    .line 207
    .line 208
    sub-int/2addr v2, v1

    .line 209
    iput v2, v0, LX/Pwu;->A06:I

    .line 210
    .line 211
    invoke-interface {v12, v1}, LX/PxP;->DO9(I)V

    .line 212
    .line 213
    .line 214
    :cond_c
    iget-object v6, v0, LX/Pwu;->A0D:LX/Pwx;

    .line 215
    .line 216
    invoke-static {v6}, LX/Pwx;->A00(LX/Pwx;)LX/Px2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_24

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_2
    iput v5, v0, LX/Pwu;->A04:I

    .line 224
    .line 225
    iget v1, v0, LX/Pwu;->A06:I

    .line 226
    .line 227
    add-int/2addr v1, v5

    .line 228
    iput v1, v0, LX/Pwu;->A06:I

    .line 229
    .line 230
    iput v11, v0, LX/Pwu;->A02:I

    .line 231
    .line 232
    iput v3, v0, LX/Pwu;->A05:I

    .line 233
    .line 234
    :cond_d
    iget-object v2, v0, LX/Pwu;->A0D:LX/Pwx;

    .line 235
    .line 236
    iget-object v1, v2, LX/Pwx;->A07:LX/Px0;

    .line 237
    .line 238
    move-object/from16 v29, v1

    .line 239
    .line 240
    iget-object v6, v2, LX/Pwx;->A05:LX/PxL;

    .line 241
    .line 242
    iget-object v5, v2, LX/Pwx;->A06:LX/PtR;

    .line 243
    .line 244
    iget v4, v2, LX/Pwx;->A01:I

    .line 245
    .line 246
    iget-object v1, v1, LX/Px0;->A0E:[J

    .line 247
    .line 248
    aget-wide v26, v1, v4

    .line 249
    .line 250
    move-object/from16 v1, v29

    .line 251
    .line 252
    iget-object v1, v1, LX/Px0;->A0B:[I

    .line 253
    .line 254
    aget v1, v1, v4

    .line 255
    .line 256
    int-to-long v1, v1

    .line 257
    add-long v26, v26, v1

    .line 258
    .line 259
    const-wide/16 v1, 0x3e8

    .line 260
    .line 261
    mul-long v26, v26, v1

    .line 262
    .line 263
    iget v2, v6, LX/PxL;->A01:I

    .line 264
    .line 265
    if-eqz v2, :cond_2a

    .line 266
    .line 267
    iget-object v1, v0, LX/Pwu;->A0P:LX/Pww;

    .line 268
    .line 269
    iget-object v9, v1, LX/Pww;->A02:[B

    .line 270
    .line 271
    aput-byte v3, v9, v3

    .line 272
    .line 273
    aput-byte v3, v9, v10

    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    aput-byte v3, v9, v1

    .line 277
    .line 278
    add-int v18, v2, v10

    .line 279
    .line 280
    rsub-int/lit8 v8, v2, 0x4

    .line 281
    .line 282
    :goto_3
    iget v2, v0, LX/Pwu;->A04:I

    .line 283
    .line 284
    iget v1, v0, LX/Pwu;->A06:I

    .line 285
    .line 286
    if-ge v2, v1, :cond_2b

    .line 287
    .line 288
    iget v2, v0, LX/Pwu;->A05:I

    .line 289
    .line 290
    if-nez v2, :cond_13

    .line 291
    .line 292
    move/from16 v1, v18

    .line 293
    .line 294
    invoke-interface {v7, v9, v8, v1}, LX/PxP;->readFully([BII)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, LX/Pwu;->A0P:LX/Pww;

    .line 298
    .line 299
    invoke-virtual {v1, v3}, LX/Pww;->A0D(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, LX/Pwu;->A0P:LX/Pww;

    .line 303
    .line 304
    invoke-virtual {v1}, LX/Pww;->A01()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-lt v1, v10, :cond_51

    .line 309
    .line 310
    add-int/lit8 v1, v1, -0x1

    .line 311
    .line 312
    iput v1, v0, LX/Pwu;->A05:I

    .line 313
    .line 314
    iget-object v1, v0, LX/Pwu;->A0Q:LX/Pww;

    .line 315
    .line 316
    invoke-virtual {v1, v3}, LX/Pww;->A0D(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, LX/Pwu;->A0Q:LX/Pww;

    .line 320
    .line 321
    invoke-interface {v5, v1, v11}, LX/PtR;->D4m(LX/Pww;I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, LX/Pwu;->A0P:LX/Pww;

    .line 325
    .line 326
    invoke-interface {v5, v1, v10}, LX/PtR;->D4m(LX/Pww;I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, LX/Pwu;->A0H:[LX/PtR;

    .line 330
    .line 331
    array-length v1, v1

    .line 332
    if-lez v1, :cond_10

    .line 333
    .line 334
    iget-object v1, v6, LX/PxL;->A07:Lcom/google/android/exoplayer2/Format;

    .line 335
    .line 336
    iget-object v12, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 337
    .line 338
    aget-byte v14, v9, v11

    .line 339
    .line 340
    const-string v1, "video/avc"

    .line 341
    .line 342
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v13, 0x1

    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    and-int/lit8 v2, v14, 0x1f

    .line 350
    .line 351
    const/4 v1, 0x6

    .line 352
    if-eq v2, v1, :cond_f

    .line 353
    .line 354
    :cond_e
    const-string v1, "video/hevc"

    .line 355
    .line 356
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    and-int/lit8 v2, v14, 0x7e

    .line 363
    .line 364
    shr-int/2addr v2, v10

    .line 365
    const/16 v1, 0x27

    .line 366
    .line 367
    if-ne v2, v1, :cond_12

    .line 368
    .line 369
    :cond_f
    :goto_4
    const/4 v1, 0x1

    .line 370
    if-nez v13, :cond_11

    .line 371
    .line 372
    :cond_10
    const/4 v1, 0x0

    .line 373
    :cond_11
    iput-boolean v1, v0, LX/Pwu;->A0G:Z

    .line 374
    .line 375
    iget v1, v0, LX/Pwu;->A04:I

    .line 376
    .line 377
    add-int/lit8 v1, v1, 0x5

    .line 378
    .line 379
    iput v1, v0, LX/Pwu;->A04:I

    .line 380
    .line 381
    iget v1, v0, LX/Pwu;->A06:I

    .line 382
    .line 383
    add-int/2addr v1, v8

    .line 384
    iput v1, v0, LX/Pwu;->A06:I

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_12
    const/4 v13, 0x0

    .line 388
    goto :goto_4

    .line 389
    :cond_13
    iget-boolean v1, v0, LX/Pwu;->A0G:Z

    .line 390
    .line 391
    if-eqz v1, :cond_22

    .line 392
    .line 393
    iget-object v1, v0, LX/Pwu;->A0O:LX/Pww;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, LX/Pww;->A0B(I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v1, LX/Pww;->A02:[B

    .line 399
    .line 400
    invoke-interface {v7, v1, v3, v2}, LX/PxP;->readFully([BII)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, LX/Pwu;->A0O:LX/Pww;

    .line 404
    .line 405
    iget v1, v0, LX/Pwu;->A05:I

    .line 406
    .line 407
    invoke-interface {v5, v2, v1}, LX/PtR;->D4m(LX/Pww;I)V

    .line 408
    .line 409
    .line 410
    iget v10, v0, LX/Pwu;->A05:I

    .line 411
    .line 412
    iget-object v1, v0, LX/Pwu;->A0O:LX/Pww;

    .line 413
    .line 414
    iget-object v2, v1, LX/Pww;->A02:[B

    .line 415
    .line 416
    iget v1, v1, LX/Pww;->A00:I

    .line 417
    .line 418
    invoke-static {v2, v1}, LX/Q42;->A00([BI)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    iget-object v11, v0, LX/Pwu;->A0O:LX/Pww;

    .line 423
    .line 424
    iget-object v1, v6, LX/PxL;->A07:Lcom/google/android/exoplayer2/Format;

    .line 425
    .line 426
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 427
    .line 428
    const-string v1, "video/hevc"

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v11, v1}, LX/Pww;->A0D(I)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, LX/Pwu;->A0O:LX/Pww;

    .line 438
    .line 439
    invoke-virtual {v1, v3}, LX/Pww;->A0C(I)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, LX/Pwu;->A0O:LX/Pww;

    .line 443
    .line 444
    move-object/from16 v28, v1

    .line 445
    .line 446
    iget-object v1, v0, LX/Pwu;->A0H:[LX/PtR;

    .line 447
    .line 448
    move-object/from16 v17, v1

    .line 449
    .line 450
    :goto_5
    invoke-virtual/range {v28 .. v28}, LX/Pww;->A00()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/4 v13, 0x1

    .line 455
    if-le v1, v13, :cond_23

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    :cond_14
    invoke-virtual/range {v28 .. v28}, LX/Pww;->A00()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_21

    .line 463
    .line 464
    const/4 v11, -0x1

    .line 465
    :goto_6
    const/4 v2, 0x0

    .line 466
    :cond_15
    move-object/from16 v1, v28

    .line 467
    .line 468
    invoke-virtual {v1}, LX/Pww;->A00()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_20

    .line 473
    .line 474
    const/4 v2, -0x1

    .line 475
    :goto_7
    move-object/from16 v1, v28

    .line 476
    .line 477
    iget v3, v1, LX/Pww;->A01:I

    .line 478
    .line 479
    add-int/2addr v3, v2

    .line 480
    const/4 v1, -0x1

    .line 481
    if-eq v2, v1, :cond_1e

    .line 482
    .line 483
    move-object/from16 v1, v28

    .line 484
    .line 485
    invoke-virtual {v1}, LX/Pww;->A00()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-gt v2, v1, :cond_1e

    .line 490
    .line 491
    const/4 v1, 0x4

    .line 492
    if-ne v11, v1, :cond_1f

    .line 493
    .line 494
    const/16 v1, 0x8

    .line 495
    .line 496
    if-lt v2, v1, :cond_1f

    .line 497
    .line 498
    invoke-virtual/range {v28 .. v28}, LX/Pww;->A02()I

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    move-object/from16 v1, v28

    .line 503
    .line 504
    invoke-virtual {v1}, LX/Pww;->A04()I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    const/16 v11, 0x31

    .line 509
    .line 510
    if-ne v12, v11, :cond_1d

    .line 511
    .line 512
    invoke-virtual {v1}, LX/Pww;->A01()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    :goto_8
    invoke-virtual {v1}, LX/Pww;->A02()I

    .line 517
    .line 518
    .line 519
    move-result v16

    .line 520
    const/16 v1, 0x2f

    .line 521
    .line 522
    if-ne v12, v1, :cond_16

    .line 523
    .line 524
    move-object/from16 v19, v28

    .line 525
    .line 526
    move/from16 v20, v13

    .line 527
    .line 528
    invoke-virtual/range {v19 .. v20}, LX/Pww;->A0E(I)V

    .line 529
    .line 530
    .line 531
    :cond_16
    const/16 v14, 0xb5

    .line 532
    .line 533
    if-ne v15, v14, :cond_18

    .line 534
    .line 535
    if-eq v12, v11, :cond_17

    .line 536
    .line 537
    if-ne v12, v1, :cond_18

    .line 538
    .line 539
    :cond_17
    const/4 v14, 0x3

    .line 540
    const/4 v15, 0x1

    .line 541
    move/from16 v1, v16

    .line 542
    .line 543
    if-eq v1, v14, :cond_19

    .line 544
    .line 545
    :cond_18
    const/4 v15, 0x0

    .line 546
    :cond_19
    if-ne v12, v11, :cond_1b

    .line 547
    .line 548
    const v1, 0x47413934

    .line 549
    .line 550
    .line 551
    if-eq v2, v1, :cond_1a

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    :cond_1a
    and-int/2addr v15, v13

    .line 555
    :cond_1b
    if-eqz v15, :cond_1f

    .line 556
    .line 557
    move-wide/from16 v20, v26

    .line 558
    .line 559
    move-object/from16 v12, v17

    .line 560
    .line 561
    move-object/from16 v1, v28

    .line 562
    .line 563
    invoke-virtual {v1}, LX/Pww;->A02()I

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    and-int/lit8 v13, v14, 0x40

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    const/4 v11, 0x1

    .line 571
    const/4 v1, 0x0

    .line 572
    if-eqz v13, :cond_1c

    .line 573
    .line 574
    const/4 v1, 0x1

    .line 575
    :cond_1c
    if-eqz v1, :cond_1f

    .line 576
    .line 577
    and-int/lit8 v1, v14, 0x1f

    .line 578
    .line 579
    move-object/from16 v13, v28

    .line 580
    .line 581
    invoke-virtual {v13, v11}, LX/Pww;->A0E(I)V

    .line 582
    .line 583
    .line 584
    mul-int/lit8 v13, v1, 0x3

    .line 585
    .line 586
    move-object/from16 v1, v28

    .line 587
    .line 588
    iget v11, v1, LX/Pww;->A01:I

    .line 589
    .line 590
    array-length v1, v12

    .line 591
    :goto_9
    if-ge v2, v1, :cond_1f

    .line 592
    .line 593
    aget-object v12, v17, v2

    .line 594
    .line 595
    move-object/from16 v14, v28

    .line 596
    .line 597
    invoke-virtual {v14, v11}, LX/Pww;->A0D(I)V

    .line 598
    .line 599
    .line 600
    move-object v14, v12

    .line 601
    move-object/from16 v15, v28

    .line 602
    .line 603
    move/from16 v16, v13

    .line 604
    .line 605
    invoke-interface/range {v14 .. v16}, LX/PtR;->D4m(LX/Pww;I)V

    .line 606
    .line 607
    .line 608
    const/16 v22, 0x1

    .line 609
    .line 610
    const/16 v24, 0x0

    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    move-object/from16 v19, v12

    .line 615
    .line 616
    move/from16 v23, v13

    .line 617
    .line 618
    invoke-interface/range {v19 .. v25}, LX/PtR;->D4o(JIIILX/Pvt;)V

    .line 619
    .line 620
    .line 621
    add-int/lit8 v2, v2, 0x1

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_1d
    const/4 v2, 0x0

    .line 625
    goto :goto_8

    .line 626
    :cond_1e
    const-string v2, "CeaUtil"

    .line 627
    .line 628
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 629
    .line 630
    invoke-static {v2, v1}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v1, v28

    .line 634
    .line 635
    iget v3, v1, LX/Pww;->A00:I

    .line 636
    .line 637
    :cond_1f
    move-object/from16 v1, v28

    .line 638
    .line 639
    invoke-virtual {v1, v3}, LX/Pww;->A0D(I)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :cond_20
    move-object/from16 v1, v28

    .line 645
    .line 646
    invoke-virtual {v1}, LX/Pww;->A02()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    add-int/2addr v2, v3

    .line 651
    const/16 v1, 0xff

    .line 652
    .line 653
    if-eq v3, v1, :cond_15

    .line 654
    .line 655
    goto/16 :goto_7

    .line 656
    .line 657
    :cond_21
    invoke-virtual/range {v28 .. v28}, LX/Pww;->A02()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    add-int/2addr v11, v2

    .line 662
    const/16 v1, 0xff

    .line 663
    .line 664
    if-eq v2, v1, :cond_14

    .line 665
    .line 666
    goto/16 :goto_6

    .line 667
    .line 668
    :cond_22
    invoke-interface {v5, v7, v2, v3}, LX/PtR;->D4k(LX/PxP;IZ)I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    :cond_23
    iget v1, v0, LX/Pwu;->A04:I

    .line 673
    .line 674
    add-int/2addr v1, v10

    .line 675
    iput v1, v0, LX/Pwu;->A04:I

    .line 676
    .line 677
    iget v1, v0, LX/Pwu;->A05:I

    .line 678
    .line 679
    sub-int/2addr v1, v10

    .line 680
    iput v1, v0, LX/Pwu;->A05:I

    .line 681
    .line 682
    const/4 v11, 0x4

    .line 683
    const/4 v10, 0x1

    .line 684
    const/4 v3, 0x0

    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :cond_24
    iget v5, v1, LX/Px2;->A00:I

    .line 688
    .line 689
    if-eqz v5, :cond_28

    .line 690
    .line 691
    iget-object v1, v6, LX/Pwx;->A07:LX/Px0;

    .line 692
    .line 693
    iget-object v8, v1, LX/Px0;->A08:LX/Pww;

    .line 694
    .line 695
    :goto_a
    iget-object v4, v6, LX/Pwx;->A07:LX/Px0;

    .line 696
    .line 697
    iget v2, v6, LX/Pwx;->A01:I

    .line 698
    .line 699
    iget-boolean v1, v4, LX/Px0;->A09:Z

    .line 700
    .line 701
    if-eqz v1, :cond_25

    .line 702
    .line 703
    iget-object v1, v4, LX/Px0;->A0G:[Z

    .line 704
    .line 705
    aget-boolean v1, v1, v2

    .line 706
    .line 707
    const/4 v9, 0x1

    .line 708
    if-nez v1, :cond_26

    .line 709
    .line 710
    :cond_25
    const/4 v9, 0x0

    .line 711
    :cond_26
    iget-object v4, v6, LX/Pwx;->A09:LX/Pww;

    .line 712
    .line 713
    iget-object v2, v4, LX/Pww;->A02:[B

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    if-eqz v9, :cond_27

    .line 717
    .line 718
    const/16 v1, 0x80

    .line 719
    .line 720
    :cond_27
    or-int/2addr v1, v5

    .line 721
    int-to-byte v1, v1

    .line 722
    aput-byte v1, v2, v3

    .line 723
    .line 724
    invoke-virtual {v4, v3}, LX/Pww;->A0D(I)V

    .line 725
    .line 726
    .line 727
    iget-object v4, v6, LX/Pwx;->A06:LX/PtR;

    .line 728
    .line 729
    iget-object v2, v6, LX/Pwx;->A09:LX/Pww;

    .line 730
    .line 731
    invoke-interface {v4, v2, v10}, LX/PtR;->D4m(LX/Pww;I)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v6, LX/Pwx;->A06:LX/PtR;

    .line 735
    .line 736
    invoke-interface {v1, v8, v5}, LX/PtR;->D4m(LX/Pww;I)V

    .line 737
    .line 738
    .line 739
    if-nez v9, :cond_29

    .line 740
    .line 741
    add-int/2addr v5, v10

    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :cond_28
    iget-object v1, v1, LX/Px2;->A04:[B

    .line 745
    .line 746
    iget-object v8, v6, LX/Pwx;->A08:LX/Pww;

    .line 747
    .line 748
    array-length v5, v1

    .line 749
    invoke-virtual {v8, v1, v5}, LX/Pww;->A0F([BI)V

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_29
    iget-object v1, v6, LX/Pwx;->A07:LX/Px0;

    .line 754
    .line 755
    iget-object v4, v1, LX/Px0;->A08:LX/Pww;

    .line 756
    .line 757
    invoke-virtual {v4}, LX/Pww;->A04()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    const/4 v1, -0x2

    .line 762
    invoke-virtual {v4, v1}, LX/Pww;->A0E(I)V

    .line 763
    .line 764
    .line 765
    mul-int/lit8 v1, v2, 0x6

    .line 766
    .line 767
    add-int/lit8 v2, v1, 0x2

    .line 768
    .line 769
    iget-object v1, v6, LX/Pwx;->A06:LX/PtR;

    .line 770
    .line 771
    invoke-interface {v1, v4, v2}, LX/PtR;->D4m(LX/Pww;I)V

    .line 772
    .line 773
    .line 774
    add-int/2addr v5, v10

    .line 775
    add-int/2addr v5, v2

    .line 776
    goto/16 :goto_2

    .line 777
    .line 778
    :cond_2a
    :goto_b
    iget v2, v0, LX/Pwu;->A04:I

    .line 779
    .line 780
    iget v1, v0, LX/Pwu;->A06:I

    .line 781
    .line 782
    if-ge v2, v1, :cond_2b

    .line 783
    .line 784
    sub-int/2addr v1, v2

    .line 785
    invoke-interface {v5, v7, v1, v3}, LX/PtR;->D4k(LX/PxP;IZ)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    iget v1, v0, LX/Pwu;->A04:I

    .line 790
    .line 791
    add-int/2addr v1, v2

    .line 792
    iput v1, v0, LX/Pwu;->A04:I

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_2b
    move-object/from16 v1, v29

    .line 796
    .line 797
    iget-object v1, v1, LX/Px0;->A0H:[Z

    .line 798
    .line 799
    aget-boolean v28, v1, v4

    .line 800
    .line 801
    iget-object v1, v0, LX/Pwu;->A0D:LX/Pwx;

    .line 802
    .line 803
    invoke-static {v1}, LX/Pwx;->A00(LX/Pwx;)LX/Px2;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-eqz v2, :cond_2d

    .line 808
    .line 809
    const/high16 v1, 0x40000000    # 2.0f

    .line 810
    .line 811
    or-int v28, v28, v1

    .line 812
    .line 813
    iget-object v2, v2, LX/Px2;->A01:LX/Pvt;

    .line 814
    .line 815
    :goto_c
    iget v1, v0, LX/Pwu;->A06:I

    .line 816
    .line 817
    const/16 v30, 0x0

    .line 818
    .line 819
    move-object/from16 v25, v5

    .line 820
    .line 821
    move/from16 v29, v1

    .line 822
    .line 823
    move-object/from16 v31, v2

    .line 824
    .line 825
    invoke-interface/range {v25 .. v31}, LX/PtR;->D4o(JIIILX/Pvt;)V

    .line 826
    .line 827
    .line 828
    :cond_2c
    iget-object v1, v0, LX/Pwu;->A0T:Ljava/util/ArrayDeque;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_2e

    .line 835
    .line 836
    iget-object v1, v0, LX/Pwu;->A0T:Ljava/util/ArrayDeque;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, LX/Pyq;

    .line 843
    .line 844
    iget v2, v0, LX/Pwu;->A03:I

    .line 845
    .line 846
    iget v1, v5, LX/Pyq;->A00:I

    .line 847
    .line 848
    sub-int/2addr v2, v1

    .line 849
    iput v2, v0, LX/Pwu;->A03:I

    .line 850
    .line 851
    iget-wide v7, v5, LX/Pyq;->A01:J

    .line 852
    .line 853
    add-long v7, v7, v26

    .line 854
    .line 855
    iget-object v4, v0, LX/Pwu;->A0I:[LX/PtR;

    .line 856
    .line 857
    array-length v2, v4

    .line 858
    const/4 v1, 0x0

    .line 859
    :goto_d
    if-ge v1, v2, :cond_2c

    .line 860
    .line 861
    aget-object v6, v4, v1

    .line 862
    .line 863
    const/4 v9, 0x1

    .line 864
    iget v10, v5, LX/Pyq;->A00:I

    .line 865
    .line 866
    iget v11, v0, LX/Pwu;->A03:I

    .line 867
    .line 868
    const/4 v12, 0x0

    .line 869
    invoke-interface/range {v6 .. v12}, LX/PtR;->D4o(JIIILX/Pvt;)V

    .line 870
    .line 871
    .line 872
    add-int/lit8 v1, v1, 0x1

    .line 873
    .line 874
    goto :goto_d

    .line 875
    :cond_2d
    const/4 v2, 0x0

    .line 876
    goto :goto_c

    .line 877
    :cond_2e
    iget-object v1, v0, LX/Pwu;->A0D:LX/Pwx;

    .line 878
    .line 879
    invoke-virtual {v1}, LX/Pwx;->A02()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-nez v1, :cond_2f

    .line 884
    .line 885
    const/4 v1, 0x0

    .line 886
    iput-object v1, v0, LX/Pwu;->A0D:LX/Pwx;

    .line 887
    .line 888
    :cond_2f
    const/4 v1, 0x3

    .line 889
    iput v1, v0, LX/Pwu;->A02:I

    .line 890
    .line 891
    const/4 v0, 0x1

    .line 892
    :goto_e
    if-eqz v0, :cond_0

    .line 893
    .line 894
    return v3

    .line 895
    :cond_30
    iget-object v1, v0, LX/Pwu;->A0K:Landroid/util/SparseArray;

    .line 896
    .line 897
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    const/4 v2, 0x0

    .line 902
    const-wide v3, 0x7fffffffffffffffL

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    const/4 v7, 0x0

    .line 908
    :goto_f
    if-ge v7, v8, :cond_32

    .line 909
    .line 910
    iget-object v1, v0, LX/Pwu;->A0K:Landroid/util/SparseArray;

    .line 911
    .line 912
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, LX/Pwx;

    .line 917
    .line 918
    iget-object v5, v1, LX/Pwx;->A07:LX/Px0;

    .line 919
    .line 920
    iget-boolean v1, v5, LX/Px0;->A0A:Z

    .line 921
    .line 922
    if-eqz v1, :cond_31

    .line 923
    .line 924
    iget-wide v5, v5, LX/Px0;->A03:J

    .line 925
    .line 926
    cmp-long v1, v5, v3

    .line 927
    .line 928
    if-gez v1, :cond_31

    .line 929
    .line 930
    iget-object v1, v0, LX/Pwu;->A0K:Landroid/util/SparseArray;

    .line 931
    .line 932
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, LX/Pwx;

    .line 937
    .line 938
    move-wide v3, v5

    .line 939
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 940
    .line 941
    goto :goto_f

    .line 942
    :cond_32
    if-nez v2, :cond_33

    .line 943
    .line 944
    const/4 v1, 0x3

    .line 945
    iput v1, v0, LX/Pwu;->A02:I

    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :cond_33
    invoke-interface {v12}, LX/PxP;->BMu()J

    .line 950
    .line 951
    .line 952
    move-result-wide v0

    .line 953
    sub-long/2addr v3, v0

    .line 954
    long-to-int v0, v3

    .line 955
    if-ltz v0, :cond_52

    .line 956
    .line 957
    invoke-interface {v12, v0}, LX/PxP;->DO9(I)V

    .line 958
    .line 959
    .line 960
    iget-object v3, v2, LX/Pwx;->A07:LX/Px0;

    .line 961
    .line 962
    iget-object v0, v3, LX/Px0;->A08:LX/Pww;

    .line 963
    .line 964
    iget-object v2, v0, LX/Pww;->A02:[B

    .line 965
    .line 966
    iget v0, v3, LX/Px0;->A01:I

    .line 967
    .line 968
    const/4 v1, 0x0

    .line 969
    invoke-interface {v12, v2, v1, v0}, LX/PxP;->readFully([BII)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v3, LX/Px0;->A08:LX/Pww;

    .line 973
    .line 974
    invoke-virtual {v0, v1}, LX/Pww;->A0D(I)V

    .line 975
    .line 976
    .line 977
    iput-boolean v1, v3, LX/Px0;->A0A:Z

    .line 978
    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :cond_34
    iget-wide v1, v0, LX/Pwu;->A07:J

    .line 982
    .line 983
    long-to-int v4, v1

    .line 984
    iget v1, v0, LX/Pwu;->A00:I

    .line 985
    .line 986
    sub-int/2addr v4, v1

    .line 987
    iget-object v1, v0, LX/Pwu;->A0E:LX/Pww;

    .line 988
    .line 989
    if-eqz v1, :cond_3f

    .line 990
    .line 991
    iget-object v2, v1, LX/Pww;->A02:[B

    .line 992
    .line 993
    const/16 v1, 0x8

    .line 994
    .line 995
    invoke-interface {v12, v2, v1, v4}, LX/PxP;->readFully([BII)V

    .line 996
    .line 997
    .line 998
    new-instance v4, LX/PyQ;

    .line 999
    .line 1000
    iget v2, v0, LX/Pwu;->A01:I

    .line 1001
    .line 1002
    iget-object v1, v0, LX/Pwu;->A0E:LX/Pww;

    .line 1003
    .line 1004
    invoke-direct {v4, v2, v1}, LX/PyQ;-><init>(ILX/Pww;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v0, LX/Pwu;->A0S:Ljava/util/ArrayDeque;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-nez v1, :cond_36

    .line 1014
    .line 1015
    iget-object v1, v0, LX/Pwu;->A0S:Ljava/util/ArrayDeque;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, LX/PxB;

    .line 1022
    .line 1023
    iget-object v1, v1, LX/PxB;->A02:Ljava/util/List;

    .line 1024
    .line 1025
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    :cond_35
    :goto_10
    invoke-interface {v12}, LX/PxP;->BMu()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v1

    .line 1032
    invoke-direct {v0, v1, v2}, LX/Pwu;->A01(J)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :cond_36
    iget v2, v4, LX/Pxt;->A00:I

    .line 1038
    .line 1039
    const v1, 0x73696478

    .line 1040
    .line 1041
    .line 1042
    if-ne v2, v1, :cond_39

    .line 1043
    .line 1044
    iget-object v7, v4, LX/PyQ;->A00:LX/Pww;

    .line 1045
    .line 1046
    invoke-interface {v12}, LX/PxP;->BMu()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v19

    .line 1050
    const/16 v1, 0x8

    .line 1051
    .line 1052
    invoke-virtual {v7, v1}, LX/Pww;->A0D(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v7}, LX/Pww;->A01()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    shr-int/lit8 v1, v1, 0x18

    .line 1060
    .line 1061
    and-int/lit16 v2, v1, 0xff

    .line 1062
    .line 1063
    const/4 v1, 0x4

    .line 1064
    invoke-virtual {v7, v1}, LX/Pww;->A0E(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v7}, LX/Pww;->A06()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v25

    .line 1071
    if-nez v2, :cond_37

    .line 1072
    .line 1073
    invoke-virtual {v7}, LX/Pww;->A06()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v21

    .line 1077
    invoke-virtual {v7}, LX/Pww;->A06()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v1

    .line 1081
    :goto_11
    add-long v19, v19, v1

    .line 1082
    .line 1083
    const-wide/32 v23, 0xf4240

    .line 1084
    .line 1085
    .line 1086
    invoke-static/range {v21 .. v26}, LX/54Y;->A05(JJJ)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v17

    .line 1090
    const/4 v1, 0x2

    .line 1091
    invoke-virtual {v7, v1}, LX/Pww;->A0E(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v7}, LX/Pww;->A04()I

    .line 1095
    .line 1096
    .line 1097
    move-result v9

    .line 1098
    new-array v8, v9, [I

    .line 1099
    .line 1100
    new-array v6, v9, [J

    .line 1101
    .line 1102
    new-array v5, v9, [J

    .line 1103
    .line 1104
    new-array v4, v9, [J

    .line 1105
    .line 1106
    move-wide/from16 v15, v17

    .line 1107
    .line 1108
    const/4 v3, 0x0

    .line 1109
    :goto_12
    if-ge v3, v9, :cond_38

    .line 1110
    .line 1111
    invoke-virtual {v7}, LX/Pww;->A01()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    const/high16 v1, -0x80000000

    .line 1116
    .line 1117
    and-int/2addr v1, v2

    .line 1118
    if-nez v1, :cond_53

    .line 1119
    .line 1120
    invoke-virtual {v7}, LX/Pww;->A06()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v13

    .line 1124
    const v1, 0x7fffffff

    .line 1125
    .line 1126
    .line 1127
    and-int/2addr v2, v1

    .line 1128
    aput v2, v8, v3

    .line 1129
    .line 1130
    aput-wide v19, v6, v3

    .line 1131
    .line 1132
    aput-wide v15, v4, v3

    .line 1133
    .line 1134
    move-wide v10, v15

    .line 1135
    add-long v21, v21, v13

    .line 1136
    .line 1137
    invoke-static/range {v21 .. v26}, LX/54Y;->A05(JJJ)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v15

    .line 1141
    sub-long v1, v15, v10

    .line 1142
    .line 1143
    aput-wide v1, v5, v3

    .line 1144
    .line 1145
    const/4 v1, 0x4

    .line 1146
    invoke-virtual {v7, v1}, LX/Pww;->A0E(I)V

    .line 1147
    .line 1148
    .line 1149
    aget v1, v8, v3

    .line 1150
    .line 1151
    int-to-long v1, v1

    .line 1152
    add-long v19, v19, v1

    .line 1153
    .line 1154
    add-int/lit8 v3, v3, 0x1

    .line 1155
    .line 1156
    goto :goto_12

    .line 1157
    :cond_37
    invoke-virtual {v7}, LX/Pww;->A07()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v21

    .line 1161
    invoke-virtual {v7}, LX/Pww;->A07()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v1

    .line 1165
    goto :goto_11

    .line 1166
    :cond_38
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    new-instance v1, LX/Prr;

    .line 1171
    .line 1172
    invoke-direct {v1, v8, v6, v5, v4}, LX/Prr;-><init>([I[J[J[J)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, Ljava/lang/Long;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v1

    .line 1187
    iput-wide v1, v0, LX/Pwu;->A0B:J

    .line 1188
    .line 1189
    iget-object v2, v0, LX/Pwu;->A0C:LX/PyM;

    .line 1190
    .line 1191
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, LX/PvJ;

    .line 1194
    .line 1195
    invoke-interface {v2, v1}, LX/PyM;->D5b(LX/PvJ;)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v1, 0x1

    .line 1199
    iput-boolean v1, v0, LX/Pwu;->A0F:Z

    .line 1200
    .line 1201
    goto/16 :goto_10

    .line 1202
    .line 1203
    :cond_39
    const v1, 0x656d7367

    .line 1204
    .line 1205
    .line 1206
    if-ne v2, v1, :cond_35

    .line 1207
    .line 1208
    invoke-interface {v12}, LX/PxP;->BcO()Landroid/net/Uri;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    if-eqz v9, :cond_35

    .line 1213
    .line 1214
    iget-object v6, v4, LX/PyQ;->A00:LX/Pww;

    .line 1215
    .line 1216
    iget-object v1, v0, LX/Pwu;->A0I:[LX/PtR;

    .line 1217
    .line 1218
    if-eqz v1, :cond_35

    .line 1219
    .line 1220
    array-length v1, v1

    .line 1221
    if-eqz v1, :cond_35

    .line 1222
    .line 1223
    const/16 v1, 0x8

    .line 1224
    .line 1225
    invoke-virtual {v6, v1}, LX/Pww;->A0D(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6}, LX/Pww;->A01()I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    shr-int/lit8 v1, v1, 0x18

    .line 1233
    .line 1234
    and-int/lit16 v2, v1, 0xff

    .line 1235
    .line 1236
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    if-eqz v2, :cond_3b

    .line 1242
    .line 1243
    if-eq v2, v3, :cond_3a

    .line 1244
    .line 1245
    const-string v1, "Skipping unsupported emsg version: "

    .line 1246
    .line 1247
    invoke-static {v1, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    const-string v1, "FragmentedMp4Extractor"

    .line 1252
    .line 1253
    invoke-static {v1, v2}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_10

    .line 1257
    .line 1258
    :cond_3a
    invoke-virtual {v6}, LX/Pww;->A06()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v20

    .line 1262
    invoke-virtual {v6}, LX/Pww;->A07()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v16

    .line 1266
    const-wide/32 v18, 0xf4240

    .line 1267
    .line 1268
    .line 1269
    invoke-static/range {v16 .. v21}, LX/54Y;->A05(JJJ)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v3

    .line 1273
    invoke-virtual {v6}, LX/Pww;->A06()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v16

    .line 1277
    const-wide/16 v18, 0x3e8

    .line 1278
    .line 1279
    invoke-static/range {v16 .. v21}, LX/54Y;->A05(JJJ)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v19

    .line 1283
    invoke-virtual {v6}, LX/Pww;->A06()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v21

    .line 1287
    invoke-virtual {v6}, LX/Pww;->A09()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v17

    .line 1291
    invoke-static/range {v17 .. v17}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v6}, LX/Pww;->A09()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v18

    .line 1298
    invoke-static/range {v18 .. v18}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    goto :goto_14

    .line 1307
    :cond_3b
    invoke-virtual {v6}, LX/Pww;->A09()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v17

    .line 1311
    invoke-static/range {v17 .. v17}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v6}, LX/Pww;->A09()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v18

    .line 1318
    invoke-static/range {v18 .. v18}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v6}, LX/Pww;->A06()J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v23

    .line 1325
    invoke-virtual {v6}, LX/Pww;->A06()J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v19

    .line 1329
    const-wide/32 v21, 0xf4240

    .line 1330
    .line 1331
    .line 1332
    invoke-static/range {v19 .. v24}, LX/54Y;->A05(JJJ)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v1

    .line 1336
    iget-wide v3, v0, LX/Pwu;->A0B:J

    .line 1337
    .line 1338
    cmp-long v5, v3, v14

    .line 1339
    .line 1340
    if-eqz v5, :cond_3c

    .line 1341
    .line 1342
    add-long/2addr v3, v1

    .line 1343
    :goto_13
    invoke-virtual {v6}, LX/Pww;->A06()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v19

    .line 1347
    const-wide/16 v21, 0x3e8

    .line 1348
    .line 1349
    invoke-static/range {v19 .. v24}, LX/54Y;->A05(JJJ)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v19

    .line 1353
    invoke-virtual {v6}, LX/Pww;->A06()J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v21

    .line 1357
    :goto_14
    invoke-virtual {v6}, LX/Pww;->A00()I

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    new-array v7, v8, [B

    .line 1362
    .line 1363
    const/4 v5, 0x0

    .line 1364
    invoke-virtual {v6, v7, v5, v8}, LX/Pww;->A0G([BII)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v6, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 1368
    .line 1369
    move-object/from16 v23, v7

    .line 1370
    .line 1371
    move-object/from16 v16, v6

    .line 1372
    .line 1373
    invoke-direct/range {v16 .. v23}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v13, LX/Pww;

    .line 1377
    .line 1378
    iget-object v7, v0, LX/Pwu;->A0M:LX/PcG;

    .line 1379
    .line 1380
    invoke-virtual {v7, v6}, LX/PcG;->A01(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    invoke-direct {v13, v6}, LX/Pww;-><init>([B)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v13}, LX/Pww;->A00()I

    .line 1388
    .line 1389
    .line 1390
    move-result v6

    .line 1391
    iget-object v11, v0, LX/Pwu;->A0I:[LX/PtR;

    .line 1392
    .line 1393
    array-length v10, v11

    .line 1394
    const/4 v8, 0x0

    .line 1395
    :goto_15
    if-ge v8, v10, :cond_3d

    .line 1396
    .line 1397
    aget-object v7, v11, v8

    .line 1398
    .line 1399
    invoke-virtual {v13, v5}, LX/Pww;->A0D(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v7, v9}, LX/PtR;->DUu(Landroid/net/Uri;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v7, v13, v6}, LX/PtR;->D4m(LX/Pww;I)V

    .line 1406
    .line 1407
    .line 1408
    add-int/lit8 v8, v8, 0x1

    .line 1409
    .line 1410
    goto :goto_15

    .line 1411
    :cond_3c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    goto :goto_13

    .line 1417
    :cond_3d
    cmp-long v7, v3, v14

    .line 1418
    .line 1419
    if-nez v7, :cond_3e

    .line 1420
    .line 1421
    iget-object v4, v0, LX/Pwu;->A0T:Ljava/util/ArrayDeque;

    .line 1422
    .line 1423
    new-instance v3, LX/Pyq;

    .line 1424
    .line 1425
    invoke-direct {v3, v1, v2, v6}, LX/Pyq;-><init>(JI)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    iget v1, v0, LX/Pwu;->A03:I

    .line 1432
    .line 1433
    add-int/2addr v1, v6

    .line 1434
    iput v1, v0, LX/Pwu;->A03:I

    .line 1435
    .line 1436
    goto/16 :goto_10

    .line 1437
    .line 1438
    :cond_3e
    iget-object v2, v0, LX/Pwu;->A0I:[LX/PtR;

    .line 1439
    .line 1440
    array-length v1, v2

    .line 1441
    :goto_16
    if-ge v5, v1, :cond_35

    .line 1442
    .line 1443
    aget-object v13, v2, v5

    .line 1444
    .line 1445
    const/16 v16, 0x1

    .line 1446
    .line 1447
    const/16 v18, 0x0

    .line 1448
    .line 1449
    const/16 v19, 0x0

    .line 1450
    .line 1451
    move-wide v14, v3

    .line 1452
    move/from16 v17, v6

    .line 1453
    .line 1454
    invoke-interface/range {v13 .. v19}, LX/PtR;->D4o(JIIILX/Pvt;)V

    .line 1455
    .line 1456
    .line 1457
    add-int/lit8 v5, v5, 0x1

    .line 1458
    .line 1459
    goto :goto_16

    .line 1460
    :cond_3f
    invoke-interface {v12, v4}, LX/PxP;->DO9(I)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_10

    .line 1464
    .line 1465
    :cond_40
    iget v1, v0, LX/Pwu;->A00:I

    .line 1466
    .line 1467
    const/16 v7, 0x8

    .line 1468
    .line 1469
    const/4 v6, 0x0

    .line 1470
    const/4 v5, 0x1

    .line 1471
    if-nez v1, :cond_42

    .line 1472
    .line 1473
    iget-object v1, v0, LX/Pwu;->A0N:LX/Pww;

    .line 1474
    .line 1475
    iget-object v1, v1, LX/Pww;->A02:[B

    .line 1476
    .line 1477
    invoke-interface {v12, v1, v6, v7, v5}, LX/PxP;->CxH([BIIZ)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-nez v1, :cond_41

    .line 1482
    .line 1483
    const/4 v0, 0x0

    .line 1484
    :goto_17
    if-nez v0, :cond_0

    .line 1485
    .line 1486
    const/4 v0, -0x1

    .line 1487
    return v0

    .line 1488
    :cond_41
    iput v7, v0, LX/Pwu;->A00:I

    .line 1489
    .line 1490
    iget-object v1, v0, LX/Pwu;->A0N:LX/Pww;

    .line 1491
    .line 1492
    invoke-virtual {v1, v6}, LX/Pww;->A0D(I)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v3, v0, LX/Pwu;->A0N:LX/Pww;

    .line 1496
    .line 1497
    invoke-virtual {v3}, LX/Pww;->A06()J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v1

    .line 1501
    iput-wide v1, v0, LX/Pwu;->A07:J

    .line 1502
    .line 1503
    invoke-virtual {v3}, LX/Pww;->A01()I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    iput v1, v0, LX/Pwu;->A01:I

    .line 1508
    .line 1509
    :cond_42
    iget-wide v1, v0, LX/Pwu;->A07:J

    .line 1510
    .line 1511
    const-wide/16 v8, 0x1

    .line 1512
    .line 1513
    cmp-long v3, v1, v8

    .line 1514
    .line 1515
    if-nez v3, :cond_44

    .line 1516
    .line 1517
    iget-object v1, v0, LX/Pwu;->A0N:LX/Pww;

    .line 1518
    .line 1519
    iget-object v1, v1, LX/Pww;->A02:[B

    .line 1520
    .line 1521
    invoke-interface {v12, v1, v7, v7}, LX/PxP;->readFully([BII)V

    .line 1522
    .line 1523
    .line 1524
    iget v1, v0, LX/Pwu;->A00:I

    .line 1525
    .line 1526
    add-int/2addr v1, v7

    .line 1527
    iput v1, v0, LX/Pwu;->A00:I

    .line 1528
    .line 1529
    iget-object v1, v0, LX/Pwu;->A0N:LX/Pww;

    .line 1530
    .line 1531
    invoke-virtual {v1}, LX/Pww;->A07()J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v1

    .line 1535
    iput-wide v1, v0, LX/Pwu;->A07:J

    .line 1536
    .line 1537
    :cond_43
    :goto_18
    iget-wide v1, v0, LX/Pwu;->A07:J

    .line 1538
    .line 1539
    iget v3, v0, LX/Pwu;->A00:I

    .line 1540
    .line 1541
    int-to-long v3, v3

    .line 1542
    cmp-long v8, v1, v3

    .line 1543
    .line 1544
    if-ltz v8, :cond_57

    .line 1545
    .line 1546
    invoke-interface {v12}, LX/PxP;->BMu()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v1

    .line 1550
    sub-long/2addr v1, v3

    .line 1551
    iget v4, v0, LX/Pwu;->A01:I

    .line 1552
    .line 1553
    const v3, 0x6d6f6f66

    .line 1554
    .line 1555
    .line 1556
    if-ne v4, v3, :cond_46

    .line 1557
    .line 1558
    iget-object v3, v0, LX/Pwu;->A0K:Landroid/util/SparseArray;

    .line 1559
    .line 1560
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1561
    .line 1562
    .line 1563
    move-result v8

    .line 1564
    const/4 v4, 0x0

    .line 1565
    :goto_19
    if-ge v4, v8, :cond_46

    .line 1566
    .line 1567
    iget-object v3, v0, LX/Pwu;->A0K:Landroid/util/SparseArray;

    .line 1568
    .line 1569
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    check-cast v3, LX/Pwx;

    .line 1574
    .line 1575
    iget-object v3, v3, LX/Pwx;->A07:LX/Px0;

    .line 1576
    .line 1577
    iput-wide v1, v3, LX/Px0;->A03:J

    .line 1578
    .line 1579
    iput-wide v1, v3, LX/Px0;->A04:J

    .line 1580
    .line 1581
    add-int/lit8 v4, v4, 0x1

    .line 1582
    .line 1583
    goto :goto_19

    .line 1584
    :cond_44
    const-wide/16 v8, 0x0

    .line 1585
    .line 1586
    cmp-long v3, v1, v8

    .line 1587
    .line 1588
    if-nez v3, :cond_43

    .line 1589
    .line 1590
    invoke-interface {v12}, LX/PxP;->getLength()J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v3

    .line 1594
    const-wide/16 v8, -0x1

    .line 1595
    .line 1596
    cmp-long v1, v3, v8

    .line 1597
    .line 1598
    if-nez v1, :cond_45

    .line 1599
    .line 1600
    iget-object v1, v0, LX/Pwu;->A0S:Ljava/util/ArrayDeque;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    if-nez v1, :cond_45

    .line 1607
    .line 1608
    iget-object v1, v0, LX/Pwu;->A0S:Ljava/util/ArrayDeque;

    .line 1609
    .line 1610
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    check-cast v1, LX/PxB;

    .line 1615
    .line 1616
    iget-wide v3, v1, LX/PxB;->A00:J

    .line 1617
    .line 1618
    :cond_45
    cmp-long v1, v3, v8

    .line 1619
    .line 1620
    if-eqz v1, :cond_43

    .line 1621
    .line 1622
    invoke-interface {v12}, LX/PxP;->BMu()J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v1

    .line 1626
    sub-long/2addr v3, v1

    .line 1627
    iget v1, v0, LX/Pwu;->A00:I

    .line 1628
    .line 1629
    int-to-long v1, v1

    .line 1630
    add-long/2addr v3, v1

    .line 1631
    iput-wide v3, v0, LX/Pwu;->A07:J

    .line 1632
    .line 1633
    goto :goto_18

    .line 1634
    :cond_46
    iget v3, v0, LX/Pwu;->A01:I

    .line 1635
    .line 1636
    const v8, 0x6d646174

    .line 1637
    .line 1638
    .line 1639
    const/4 v4, 0x0

    .line 1640
    if-ne v3, v8, :cond_48

    .line 1641
    .line 1642
    iput-object v4, v0, LX/Pwu;->A0D:LX/Pwx;

    .line 1643
    .line 1644
    iget-wide v3, v0, LX/Pwu;->A07:J

    .line 1645
    .line 1646
    add-long/2addr v3, v1

    .line 1647
    iput-wide v3, v0, LX/Pwu;->A09:J

    .line 1648
    .line 1649
    iget-boolean v3, v0, LX/Pwu;->A0F:Z

    .line 1650
    .line 1651
    if-nez v3, :cond_47

    .line 1652
    .line 1653
    iget-object v7, v0, LX/Pwu;->A0C:LX/PyM;

    .line 1654
    .line 1655
    new-instance v6, LX/PsY;

    .line 1656
    .line 1657
    iget-wide v3, v0, LX/Pwu;->A08:J

    .line 1658
    .line 1659
    invoke-direct {v6, v3, v4, v1, v2}, LX/PsY;-><init>(JJ)V

    .line 1660
    .line 1661
    .line 1662
    invoke-interface {v7, v6}, LX/PyM;->D5b(LX/PvJ;)V

    .line 1663
    .line 1664
    .line 1665
    iput-boolean v5, v0, LX/Pwu;->A0F:Z

    .line 1666
    .line 1667
    :cond_47
    const/4 v1, 0x2

    .line 1668
    iput v1, v0, LX/Pwu;->A02:I

    .line 1669
    .line 1670
    const/4 v0, 0x1

    .line 1671
    goto/16 :goto_17

    .line 1672
    .line 1673
    :cond_48
    const v1, 0x6d6f6f76

    .line 1674
    .line 1675
    .line 1676
    if-eq v3, v1, :cond_49

    .line 1677
    .line 1678
    const v1, 0x7472616b

    .line 1679
    .line 1680
    .line 1681
    if-eq v3, v1, :cond_49

    .line 1682
    .line 1683
    const v1, 0x6d646961

    .line 1684
    .line 1685
    .line 1686
    if-eq v3, v1, :cond_49

    .line 1687
    .line 1688
    const v1, 0x6d696e66

    .line 1689
    .line 1690
    .line 1691
    if-eq v3, v1, :cond_49

    .line 1692
    .line 1693
    const v1, 0x7374626c

    .line 1694
    .line 1695
    .line 1696
    if-eq v3, v1, :cond_49

    .line 1697
    .line 1698
    const v1, 0x6d6f6f66

    .line 1699
    .line 1700
    .line 1701
    if-eq v3, v1, :cond_49

    .line 1702
    .line 1703
    const v1, 0x74726166

    .line 1704
    .line 1705
    .line 1706
    if-eq v3, v1, :cond_49

    .line 1707
    .line 1708
    const v1, 0x6d766578

    .line 1709
    .line 1710
    .line 1711
    if-eq v3, v1, :cond_49

    .line 1712
    .line 1713
    const v2, 0x65647473

    .line 1714
    .line 1715
    .line 1716
    const/4 v1, 0x0

    .line 1717
    if-ne v3, v2, :cond_4a

    .line 1718
    .line 1719
    :cond_49
    const/4 v1, 0x1

    .line 1720
    :cond_4a
    if-eqz v1, :cond_4c

    .line 1721
    .line 1722
    invoke-interface {v12}, LX/PxP;->BMu()J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v4

    .line 1726
    iget-wide v1, v0, LX/Pwu;->A07:J

    .line 1727
    .line 1728
    add-long/2addr v4, v1

    .line 1729
    const-wide/16 v1, 0x8

    .line 1730
    .line 1731
    sub-long/2addr v4, v1

    .line 1732
    iget-object v2, v0, LX/Pwu;->A0S:Ljava/util/ArrayDeque;

    .line 1733
    .line 1734
    new-instance v1, LX/PxB;

    .line 1735
    .line 1736
    invoke-direct {v1, v3, v4, v5}, LX/PxB;-><init>(IJ)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    iget-wide v6, v0, LX/Pwu;->A07:J

    .line 1743
    .line 1744
    iget v1, v0, LX/Pwu;->A00:I

    .line 1745
    .line 1746
    int-to-long v2, v1

    .line 1747
    cmp-long v1, v6, v2

    .line 1748
    .line 1749
    if-nez v1, :cond_4b

    .line 1750
    .line 1751
    invoke-direct {v0, v4, v5}, LX/Pwu;->A01(J)V

    .line 1752
    .line 1753
    .line 1754
    :goto_1a
    const/4 v0, 0x1

    .line 1755
    goto/16 :goto_17

    .line 1756
    .line 1757
    :cond_4b
    const/4 v1, 0x0

    .line 1758
    iput v1, v0, LX/Pwu;->A02:I

    .line 1759
    .line 1760
    iput v1, v0, LX/Pwu;->A00:I

    .line 1761
    .line 1762
    goto :goto_1a

    .line 1763
    :cond_4c
    const v1, 0x68646c72    # 4.3148E24f

    .line 1764
    .line 1765
    .line 1766
    if-eq v3, v1, :cond_4d

    .line 1767
    .line 1768
    const v1, 0x6d646864

    .line 1769
    .line 1770
    .line 1771
    if-eq v3, v1, :cond_4d

    .line 1772
    .line 1773
    const v1, 0x6d766864

    .line 1774
    .line 1775
    .line 1776
    if-eq v3, v1, :cond_4d

    .line 1777
    .line 1778
    const v1, 0x73696478

    .line 1779
    .line 1780
    .line 1781
    if-eq v3, v1, :cond_4d

    .line 1782
    .line 1783
    const v1, 0x73747364

    .line 1784
    .line 1785
    .line 1786
    if-eq v3, v1, :cond_4d

    .line 1787
    .line 1788
    const v1, 0x74666474

    .line 1789
    .line 1790
    .line 1791
    if-eq v3, v1, :cond_4d

    .line 1792
    .line 1793
    const v1, 0x74666864

    .line 1794
    .line 1795
    .line 1796
    if-eq v3, v1, :cond_4d

    .line 1797
    .line 1798
    const v1, 0x746b6864

    .line 1799
    .line 1800
    .line 1801
    if-eq v3, v1, :cond_4d

    .line 1802
    .line 1803
    const v1, 0x74726578

    .line 1804
    .line 1805
    .line 1806
    if-eq v3, v1, :cond_4d

    .line 1807
    .line 1808
    const v1, 0x7472756e

    .line 1809
    .line 1810
    .line 1811
    if-eq v3, v1, :cond_4d

    .line 1812
    .line 1813
    const v1, 0x70737368    # 3.013775E29f

    .line 1814
    .line 1815
    .line 1816
    if-eq v3, v1, :cond_4d

    .line 1817
    .line 1818
    const v1, 0x7361697a

    .line 1819
    .line 1820
    .line 1821
    if-eq v3, v1, :cond_4d

    .line 1822
    .line 1823
    const v1, 0x7361696f

    .line 1824
    .line 1825
    .line 1826
    if-eq v3, v1, :cond_4d

    .line 1827
    .line 1828
    const v1, 0x73656e63

    .line 1829
    .line 1830
    .line 1831
    if-eq v3, v1, :cond_4d

    .line 1832
    .line 1833
    const v1, 0x75756964

    .line 1834
    .line 1835
    .line 1836
    if-eq v3, v1, :cond_4d

    .line 1837
    .line 1838
    const v1, 0x73626770

    .line 1839
    .line 1840
    .line 1841
    if-eq v3, v1, :cond_4d

    .line 1842
    .line 1843
    const v1, 0x73677064

    .line 1844
    .line 1845
    .line 1846
    if-eq v3, v1, :cond_4d

    .line 1847
    .line 1848
    const v1, 0x656c7374

    .line 1849
    .line 1850
    .line 1851
    if-eq v3, v1, :cond_4d

    .line 1852
    .line 1853
    const v1, 0x6d656864

    .line 1854
    .line 1855
    .line 1856
    if-eq v3, v1, :cond_4d

    .line 1857
    .line 1858
    const v2, 0x656d7367

    .line 1859
    .line 1860
    .line 1861
    const/4 v1, 0x0

    .line 1862
    if-ne v3, v2, :cond_4e

    .line 1863
    .line 1864
    :cond_4d
    const/4 v1, 0x1

    .line 1865
    :cond_4e
    const-wide/32 v8, 0x7fffffff

    .line 1866
    .line 1867
    .line 1868
    if-eqz v1, :cond_4f

    .line 1869
    .line 1870
    iget v1, v0, LX/Pwu;->A00:I

    .line 1871
    .line 1872
    if-ne v1, v7, :cond_55

    .line 1873
    .line 1874
    iget-wide v2, v0, LX/Pwu;->A07:J

    .line 1875
    .line 1876
    cmp-long v1, v2, v8

    .line 1877
    .line 1878
    if-gtz v1, :cond_54

    .line 1879
    .line 1880
    new-instance v4, LX/Pww;

    .line 1881
    .line 1882
    long-to-int v1, v2

    .line 1883
    invoke-direct {v4, v1}, LX/Pww;-><init>(I)V

    .line 1884
    .line 1885
    .line 1886
    iput-object v4, v0, LX/Pwu;->A0E:LX/Pww;

    .line 1887
    .line 1888
    iget-object v1, v0, LX/Pwu;->A0N:LX/Pww;

    .line 1889
    .line 1890
    iget-object v2, v1, LX/Pww;->A02:[B

    .line 1891
    .line 1892
    iget-object v1, v4, LX/Pww;->A02:[B

    .line 1893
    .line 1894
    invoke-static {v2, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1895
    .line 1896
    .line 1897
    iput v5, v0, LX/Pwu;->A02:I

    .line 1898
    .line 1899
    goto/16 :goto_1a

    .line 1900
    .line 1901
    :cond_4f
    iget-wide v2, v0, LX/Pwu;->A07:J

    .line 1902
    .line 1903
    cmp-long v1, v2, v8

    .line 1904
    .line 1905
    if-gtz v1, :cond_56

    .line 1906
    .line 1907
    iput-object v4, v0, LX/Pwu;->A0E:LX/Pww;

    .line 1908
    .line 1909
    iput v5, v0, LX/Pwu;->A02:I

    .line 1910
    .line 1911
    goto/16 :goto_1a

    .line 1912
    .line 1913
    :cond_50
    new-instance v1, LX/3e7;

    .line 1914
    .line 1915
    const-string v0, "Offset to end of mdat was negative."

    .line 1916
    .line 1917
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    throw v1

    .line 1921
    :cond_51
    new-instance v1, LX/3e7;

    .line 1922
    .line 1923
    const-string v0, "Invalid NAL length"

    .line 1924
    .line 1925
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    throw v1

    .line 1929
    :cond_52
    new-instance v1, LX/3e7;

    .line 1930
    .line 1931
    const-string v0, "Offset to encryption data was negative."

    .line 1932
    .line 1933
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    throw v1

    .line 1937
    :cond_53
    new-instance v1, LX/3e7;

    .line 1938
    .line 1939
    const-string v0, "Unhandled indirect reference"

    .line 1940
    .line 1941
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    throw v1

    .line 1945
    :cond_54
    new-instance v1, LX/3e7;

    .line 1946
    .line 1947
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1948
    .line 1949
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    throw v1

    .line 1953
    :cond_55
    new-instance v1, LX/3e7;

    .line 1954
    .line 1955
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1956
    .line 1957
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    throw v1

    .line 1961
    :cond_56
    new-instance v1, LX/3e7;

    .line 1962
    .line 1963
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1964
    .line 1965
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    throw v1

    .line 1969
    :cond_57
    new-instance v1, LX/3e7;

    .line 1970
    .line 1971
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1972
    .line 1973
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    throw v1
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
.end method

.method public final D5Z(JJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Pwu;->A0K:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Pwu;->A0K:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Pwx;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Pwx;->A01()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/Pwu;->A0T:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    .line 28
    .line 29
    iput v2, p0, LX/Pwu;->A03:I

    .line 30
    .line 31
    iput-wide p3, p0, LX/Pwu;->A0A:J

    .line 32
    .line 33
    iget-object v0, p0, LX/Pwu;->A0S:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    .line 37
    .line 38
    iput v2, p0, LX/Pwu;->A02:I

    .line 39
    .line 40
    iput v2, p0, LX/Pwu;->A00:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final DOH(LX/PxP;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/PxE;->A00(LX/PxP;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
