.class public final LX/Pbv;
.super LX/Pbw;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public final A00:LX/3xd;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/Pbv;->A02:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2789559
    invoke-direct {p0, v0}, LX/Pbv;-><init>(LX/3xd;)V

    return-void
.end method

.method public constructor <init>(LX/3xd;)V
    .locals 2

    .line 2789560
    invoke-direct {p0}, LX/Pbw;-><init>()V

    .line 2789561
    iput-object p1, p0, LX/Pbv;->A00:LX/3xd;

    .line 2789562
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0J:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Pbv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(II)I
    .locals 2

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    sub-int v1, p0, p1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public static A01(ZIIII)Landroid/graphics/Point;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-le p3, p4, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-gt p1, p2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_1
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    :goto_0
    mul-int p0, p3, p1

    .line 13
    .line 14
    mul-int v0, p4, p2

    .line 15
    .line 16
    if-lt p0, v0, :cond_3

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Point;

    .line 19
    .line 20
    add-int/2addr v0, p3

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    div-int/2addr v0, p3

    .line 24
    invoke-direct {v1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    move v0, p2

    .line 29
    move p2, p1

    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    new-instance v1, Landroid/graphics/Point;

    .line 33
    .line 34
    add-int/2addr p0, p4

    .line 35
    add-int/lit8 v0, p0, -0x1

    .line 36
    .line 37
    div-int/2addr v0, p4

    .line 38
    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 99
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
.end method

.method public static A02(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 3
    .line 4
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v6, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p1, v6, :cond_5

    .line 25
    .line 26
    if-eq p2, v6, :cond_5

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 32
    .line 33
    if-ge v7, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    aget-object v2, v0, v7

    .line 38
    .line 39
    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-static {p3, p1, p2, v1, v0}, LX/Pbv;->A01(ZIIII)Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget v8, v2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 52
    .line 53
    iget v5, v2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 54
    .line 55
    mul-int v2, v8, v5

    .line 56
    .line 57
    iget v0, v9, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    const v1, 0x3f7ae148    # 0.98f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v0, v1

    .line 64
    float-to-int v0, v0

    .line 65
    if-lt v8, v0, :cond_1

    .line 66
    .line 67
    iget v0, v9, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    mul-float/2addr v0, v1

    .line 71
    float-to-int v0, v0

    .line 72
    if-lt v5, v0, :cond_1

    .line 73
    .line 74
    if-ge v2, v3, :cond_1

    .line 75
    .line 76
    move v3, v2

    .line 77
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eq v3, v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v2, v0, -0x1

    .line 87
    .line 88
    :goto_2
    if-ltz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 101
    .line 102
    aget-object v0, v0, v1

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->A06()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, -0x1

    .line 109
    if-eq v1, v0, :cond_3

    .line 110
    .line 111
    if-le v1, v3, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-object v4
    .line 120
    .line 121
    .line 122
    .line 123
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
.end method

.method public static A03(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A04(Lcom/google/android/exoplayer2/Format;ILX/Pbz;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/Pbv;->A03(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 8
    .line 9
    iget v0, p2, LX/Pbz;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 14
    .line 15
    iget v0, p2, LX/Pbz;->A01:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p2, LX/Pbz;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A05(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0}, LX/54Y;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p0, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return p0
    .line 17
    .line 18
.end method


# virtual methods
.method public final A08(LX/Pc0;[[[I[I)Landroid/util/Pair;
    .locals 38

    .line 0
    move-object/from16 v37, p0

    .line 1
    .line 2
    move-object/from16 v0, v37

    .line 3
    .line 4
    iget-object v0, v0, LX/Pbv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v20

    .line 10
    move-object/from16 v0, v20

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    iget v11, v12, LX/Pc0;->A00:I

    .line 19
    .line 20
    new-array v10, v11, [LX/Pc1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v21, 0x0

    .line 25
    .line 26
    :goto_0
    const/16 v25, 0x2

    .line 27
    .line 28
    const/16 v22, 0x1

    .line 29
    .line 30
    if-ge v9, v11, :cond_2c

    .line 31
    .line 32
    iget-object v0, v12, LX/Pc0;->A01:[I

    .line 33
    .line 34
    aget v1, v0, v9

    .line 35
    .line 36
    move/from16 v0, v25

    .line 37
    .line 38
    if-ne v0, v1, :cond_2a

    .line 39
    .line 40
    if-nez v2, :cond_28

    .line 41
    .line 42
    iget-object v0, v12, LX/Pc0;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 43
    .line 44
    aget-object v28, v0, v9

    .line 45
    .line 46
    aget-object v27, p2, v9

    .line 47
    .line 48
    aget v1, p3, v9

    .line 49
    .line 50
    move-object/from16 v0, v37

    .line 51
    .line 52
    iget-object v14, v0, LX/Pbv;->A00:LX/3xd;

    .line 53
    .line 54
    move-object/from16 v0, v20

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Z

    .line 57
    .line 58
    if-nez v0, :cond_16

    .line 59
    .line 60
    if-eqz v14, :cond_16

    .line 61
    .line 62
    move-object/from16 v0, v20

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    .line 65
    .line 66
    const/16 v26, 0x10

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/16 v26, 0x18

    .line 71
    .line 72
    :cond_0
    move-object/from16 v0, v20

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    and-int v1, v1, v26

    .line 79
    .line 80
    const/16 v25, 0x1

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    :cond_1
    const/16 v25, 0x0

    .line 85
    .line 86
    :cond_2
    const/4 v8, 0x0

    .line 87
    :goto_1
    move-object/from16 v0, v28

    .line 88
    .line 89
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 90
    .line 91
    if-ge v8, v0, :cond_16

    .line 92
    .line 93
    move-object/from16 v0, v28

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 96
    .line 97
    aget-object v24, v0, v8

    .line 98
    .line 99
    aget-object v18, v27, v8

    .line 100
    .line 101
    move-object/from16 v0, v20

    .line 102
    .line 103
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    .line 104
    .line 105
    move/from16 v36, v0

    .line 106
    .line 107
    move-object/from16 v0, v20

    .line 108
    .line 109
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    .line 110
    .line 111
    move/from16 v35, v0

    .line 112
    .line 113
    move-object/from16 v0, v20

    .line 114
    .line 115
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    .line 116
    .line 117
    move/from16 v34, v0

    .line 118
    .line 119
    move-object/from16 v0, v20

    .line 120
    .line 121
    iget v2, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    .line 122
    .line 123
    iget v3, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    .line 124
    .line 125
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0I:Z

    .line 126
    .line 127
    move-object/from16 v0, v24

    .line 128
    .line 129
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    if-lt v0, v7, :cond_13

    .line 133
    .line 134
    move-object/from16 v0, v24

    .line 135
    .line 136
    invoke-static {v0, v2, v3, v1}, LX/Pbv;->A02(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lt v0, v7, :cond_13

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    if-nez v25, :cond_b

    .line 149
    .line 150
    new-instance v19, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v5, v0, :cond_b

    .line 162
    .line 163
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move-object/from16 v0, v24

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 176
    .line 177
    aget-object v0, v0, v1

    .line 178
    .line 179
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v32, v0

    .line 182
    .line 183
    move-object/from16 v0, v19

    .line 184
    .line 185
    move-object/from16 v1, v32

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    move-object/from16 v33, v24

    .line 194
    .line 195
    move/from16 v31, v36

    .line 196
    .line 197
    move/from16 v30, v35

    .line 198
    .line 199
    move/from16 v29, v34

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ge v4, v0, :cond_9

    .line 208
    .line 209
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move-object/from16 v0, v33

    .line 220
    .line 221
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 222
    .line 223
    aget-object v17, v0, v1

    .line 224
    .line 225
    aget v0, v18, v1

    .line 226
    .line 227
    move-object/from16 v1, v32

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static {v0, v2}, LX/Pbv;->A03(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_7

    .line 235
    .line 236
    and-int v0, v0, v26

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    if-eqz v32, :cond_3

    .line 241
    .line 242
    move-object/from16 v0, v17

    .line 243
    .line 244
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    :cond_3
    move-object/from16 v0, v17

    .line 253
    .line 254
    iget v13, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 255
    .line 256
    const/4 v1, -0x1

    .line 257
    if-eq v13, v1, :cond_4

    .line 258
    .line 259
    move/from16 v0, v31

    .line 260
    .line 261
    if-gt v13, v0, :cond_7

    .line 262
    .line 263
    :cond_4
    move-object/from16 v0, v17

    .line 264
    .line 265
    iget v13, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 266
    .line 267
    if-eq v13, v1, :cond_5

    .line 268
    .line 269
    move/from16 v0, v30

    .line 270
    .line 271
    if-gt v13, v0, :cond_7

    .line 272
    .line 273
    :cond_5
    move-object/from16 v0, v17

    .line 274
    .line 275
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 276
    .line 277
    if-eq v0, v1, :cond_6

    .line 278
    .line 279
    move/from16 v1, v29

    .line 280
    .line 281
    if-gt v0, v1, :cond_7

    .line 282
    .line 283
    :cond_6
    const/4 v2, 0x1

    .line 284
    :cond_7
    if-eqz v2, :cond_8

    .line 285
    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    if-le v3, v15, :cond_a

    .line 292
    .line 293
    move v15, v3

    .line 294
    move-object/from16 v23, v32

    .line 295
    .line 296
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/lit8 v5, v0, -0x1

    .line 305
    .line 306
    :goto_4
    if-ltz v5, :cond_12

    .line 307
    .line 308
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    move-object/from16 v0, v24

    .line 319
    .line 320
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 321
    .line 322
    aget-object v4, v0, v1

    .line 323
    .line 324
    aget v0, v18, v1

    .line 325
    .line 326
    move-object/from16 v1, v23

    .line 327
    .line 328
    move/from16 v13, v36

    .line 329
    .line 330
    move/from16 v15, v35

    .line 331
    .line 332
    move/from16 v3, v34

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static {v0, v2}, LX/Pbv;->A03(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    if-eqz v16, :cond_10

    .line 340
    .line 341
    and-int v0, v0, v26

    .line 342
    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    if-eqz v23, :cond_c

    .line 346
    .line 347
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0, v1}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    :cond_c
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 356
    .line 357
    const/4 v0, -0x1

    .line 358
    if-eq v1, v0, :cond_d

    .line 359
    .line 360
    if-gt v1, v13, :cond_10

    .line 361
    .line 362
    :cond_d
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 363
    .line 364
    if-eq v1, v0, :cond_e

    .line 365
    .line 366
    if-gt v1, v15, :cond_10

    .line 367
    .line 368
    :cond_e
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 369
    .line 370
    if-eq v1, v0, :cond_f

    .line 371
    .line 372
    if-gt v1, v3, :cond_10

    .line 373
    .line 374
    :cond_f
    const/4 v2, 0x1

    .line 375
    :cond_10
    if-nez v2, :cond_11

    .line 376
    .line 377
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_11
    add-int/lit8 v5, v5, -0x1

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-lt v0, v7, :cond_13

    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    new-array v2, v3, [I

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    :goto_5
    if-ge v1, v3, :cond_14

    .line 397
    .line 398
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    aput v0, v2, v1

    .line 409
    .line 410
    add-int/lit8 v1, v1, 0x1

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_13
    sget-object v2, LX/Pbv;->A02:[I

    .line 414
    .line 415
    :cond_14
    array-length v0, v2

    .line 416
    if-lez v0, :cond_15

    .line 417
    .line 418
    move-object/from16 v0, v24

    .line 419
    .line 420
    invoke-interface {v14, v0, v2}, LX/3xd;->AeX(Lcom/google/android/exoplayer2/source/TrackGroup;[I)LX/Pc1;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_6

    .line 425
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_16
    const/4 v0, 0x0

    .line 430
    :goto_6
    if-nez v0, :cond_27

    .line 431
    .line 432
    const/4 v8, -0x1

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/4 v5, -0x1

    .line 439
    const/4 v4, -0x1

    .line 440
    :goto_7
    move-object/from16 v0, v28

    .line 441
    .line 442
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 443
    .line 444
    if-ge v7, v0, :cond_26

    .line 445
    .line 446
    move-object/from16 v0, v28

    .line 447
    .line 448
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 449
    .line 450
    aget-object v3, v0, v7

    .line 451
    .line 452
    move-object/from16 v0, v20

    .line 453
    .line 454
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    .line 455
    .line 456
    iget v2, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    .line 457
    .line 458
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0I:Z

    .line 459
    .line 460
    invoke-static {v3, v1, v2, v0}, LX/Pbv;->A02(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    aget-object v18, v27, v7

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    :goto_8
    iget v0, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 468
    .line 469
    if-ge v2, v0, :cond_25

    .line 470
    .line 471
    aget v1, v18, v2

    .line 472
    .line 473
    move-object/from16 v0, v20

    .line 474
    .line 475
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    .line 476
    .line 477
    invoke-static {v1, v0}, LX/Pbv;->A03(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1a

    .line 482
    .line 483
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 484
    .line 485
    aget-object v1, v0, v2

    .line 486
    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_24

    .line 496
    .line 497
    iget v13, v1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 498
    .line 499
    if-eq v13, v8, :cond_17

    .line 500
    .line 501
    move-object/from16 v0, v20

    .line 502
    .line 503
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    .line 504
    .line 505
    if-gt v13, v0, :cond_24

    .line 506
    .line 507
    :cond_17
    iget v13, v1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 508
    .line 509
    if-eq v13, v8, :cond_18

    .line 510
    .line 511
    move-object/from16 v0, v20

    .line 512
    .line 513
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    .line 514
    .line 515
    if-gt v13, v0, :cond_24

    .line 516
    .line 517
    :cond_18
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 518
    .line 519
    if-eq v0, v8, :cond_19

    .line 520
    .line 521
    move-object/from16 v8, v20

    .line 522
    .line 523
    iget v8, v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    .line 524
    .line 525
    if-gt v0, v8, :cond_24

    .line 526
    .line 527
    :cond_19
    const/16 v17, 0x1

    .line 528
    .line 529
    :goto_9
    if-nez v17, :cond_1b

    .line 530
    .line 531
    move-object/from16 v0, v20

    .line 532
    .line 533
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 534
    .line 535
    if-nez v0, :cond_1b

    .line 536
    .line 537
    :cond_1a
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 538
    .line 539
    const/4 v8, -0x1

    .line 540
    goto :goto_8

    .line 541
    :cond_1b
    const/4 v13, 0x1

    .line 542
    if-eqz v17, :cond_1c

    .line 543
    .line 544
    const/4 v13, 0x2

    .line 545
    :cond_1c
    aget v8, v18, v2

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-static {v8, v0}, LX/Pbv;->A03(IZ)Z

    .line 549
    .line 550
    .line 551
    move-result v16

    .line 552
    if-eqz v16, :cond_1d

    .line 553
    .line 554
    add-int/lit16 v13, v13, 0x3e8

    .line 555
    .line 556
    :cond_1d
    const/4 v8, 0x0

    .line 557
    move/from16 v0, v19

    .line 558
    .line 559
    if-le v13, v0, :cond_1e

    .line 560
    .line 561
    const/4 v8, 0x1

    .line 562
    :cond_1e
    if-ne v13, v0, :cond_1f

    .line 563
    .line 564
    move-object/from16 v0, v20

    .line 565
    .line 566
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Z

    .line 567
    .line 568
    if-eqz v0, :cond_20

    .line 569
    .line 570
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 571
    .line 572
    invoke-static {v0, v4}, LX/Pbv;->A00(II)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-gez v0, :cond_23

    .line 577
    .line 578
    :goto_b
    const/4 v8, 0x1

    .line 579
    :cond_1f
    :goto_c
    if-eqz v8, :cond_1a

    .line 580
    .line 581
    iget v4, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format;->A06()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    move v15, v2

    .line 588
    move-object v6, v3

    .line 589
    move/from16 v19, v13

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format;->A06()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eq v0, v5, :cond_21

    .line 597
    .line 598
    invoke-static {v0, v5}, LX/Pbv;->A00(II)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    :goto_d
    if-eqz v16, :cond_22

    .line 603
    .line 604
    if-eqz v17, :cond_22

    .line 605
    .line 606
    if-lez v0, :cond_23

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_21
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 610
    .line 611
    invoke-static {v0, v4}, LX/Pbv;->A00(II)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    goto :goto_d

    .line 616
    :cond_22
    if-gez v0, :cond_23

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_23
    const/4 v8, 0x0

    .line 620
    goto :goto_c

    .line 621
    :cond_24
    const/16 v17, 0x0

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 625
    .line 626
    goto/16 :goto_7

    .line 627
    .line 628
    :cond_26
    if-nez v6, :cond_2b

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    :cond_27
    :goto_e
    aput-object v0, v10, v9

    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    if-eqz v0, :cond_28

    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    :cond_28
    iget-object v0, v12, LX/Pc0;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 638
    .line 639
    aget-object v0, v0, v9

    .line 640
    .line 641
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 642
    .line 643
    if-gtz v0, :cond_29

    .line 644
    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    :cond_29
    or-int v21, v21, v22

    .line 648
    .line 649
    :cond_2a
    add-int/lit8 v9, v9, 0x1

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_2b
    new-instance v0, LX/Pc4;

    .line 654
    .line 655
    invoke-direct {v0, v6, v15}, LX/Pc4;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_2c
    const/16 v24, 0x0

    .line 660
    .line 661
    const/4 v14, 0x0

    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    :goto_f
    if-ge v14, v11, :cond_55

    .line 665
    .line 666
    iget-object v0, v12, LX/Pc0;->A01:[I

    .line 667
    .line 668
    aget v1, v0, v14

    .line 669
    .line 670
    move/from16 v0, v22

    .line 671
    .line 672
    if-eq v1, v0, :cond_42

    .line 673
    .line 674
    move/from16 v0, v25

    .line 675
    .line 676
    if-eq v1, v0, :cond_53

    .line 677
    .line 678
    const/4 v0, 0x3

    .line 679
    if-eq v1, v0, :cond_34

    .line 680
    .line 681
    iget-object v0, v12, LX/Pc0;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 682
    .line 683
    aget-object v13, v0, v14

    .line 684
    .line 685
    aget-object v18, p2, v14

    .line 686
    .line 687
    const/4 v9, 0x0

    .line 688
    const/4 v15, 0x0

    .line 689
    move-object v8, v9

    .line 690
    const/4 v7, 0x0

    .line 691
    const/4 v6, 0x0

    .line 692
    const/4 v5, 0x0

    .line 693
    :goto_10
    iget v0, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 694
    .line 695
    if-ge v7, v0, :cond_32

    .line 696
    .line 697
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 698
    .line 699
    aget-object v4, v0, v7

    .line 700
    .line 701
    aget-object v17, v18, v7

    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    :goto_11
    iget v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 705
    .line 706
    if-ge v3, v0, :cond_31

    .line 707
    .line 708
    aget v2, v17, v3

    .line 709
    .line 710
    move-object/from16 v0, v20

    .line 711
    .line 712
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    .line 713
    .line 714
    invoke-static {v2, v0}, LX/Pbv;->A03(IZ)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_30

    .line 719
    .line 720
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 721
    .line 722
    aget-object v0, v0, v3

    .line 723
    .line 724
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    and-int v1, v1, v22

    .line 728
    .line 729
    const/16 v16, 0x0

    .line 730
    .line 731
    if-eqz v1, :cond_2d

    .line 732
    .line 733
    const/16 v16, 0x1

    .line 734
    .line 735
    :cond_2d
    if-eqz v16, :cond_2e

    .line 736
    .line 737
    const/4 v0, 0x2

    .line 738
    :cond_2e
    invoke-static {v2, v15}, LX/Pbv;->A03(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_2f

    .line 743
    .line 744
    add-int/lit16 v0, v0, 0x3e8

    .line 745
    .line 746
    :cond_2f
    if-le v0, v5, :cond_30

    .line 747
    .line 748
    move v6, v3

    .line 749
    move-object v8, v4

    .line 750
    move v5, v0

    .line 751
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_32
    if-eqz v8, :cond_33

    .line 758
    .line 759
    new-instance v9, LX/Pc4;

    .line 760
    .line 761
    invoke-direct {v9, v8, v6}, LX/Pc4;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 762
    .line 763
    .line 764
    :cond_33
    aput-object v9, v10, v14

    .line 765
    .line 766
    goto/16 :goto_1f

    .line 767
    .line 768
    :cond_34
    if-nez v19, :cond_53

    .line 769
    .line 770
    iget-object v0, v12, LX/Pc0;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 771
    .line 772
    aget-object v13, v0, v14

    .line 773
    .line 774
    aget-object v23, p2, v14

    .line 775
    .line 776
    const/4 v9, 0x0

    .line 777
    const/4 v8, 0x0

    .line 778
    const/4 v7, 0x0

    .line 779
    const/4 v6, 0x0

    .line 780
    const/4 v5, 0x0

    .line 781
    :goto_12
    iget v0, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 782
    .line 783
    if-ge v8, v0, :cond_52

    .line 784
    .line 785
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 786
    .line 787
    aget-object v4, v0, v8

    .line 788
    .line 789
    aget-object v19, v23, v8

    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    :goto_13
    iget v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 793
    .line 794
    if-ge v3, v0, :cond_41

    .line 795
    .line 796
    aget v1, v19, v3

    .line 797
    .line 798
    move-object/from16 v0, v20

    .line 799
    .line 800
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    .line 801
    .line 802
    invoke-static {v1, v0}, LX/Pbv;->A03(IZ)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_3d

    .line 807
    .line 808
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 809
    .line 810
    aget-object v2, v0, v3

    .line 811
    .line 812
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 813
    .line 814
    move-object/from16 v1, v20

    .line 815
    .line 816
    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    .line 817
    .line 818
    xor-int/lit8 v1, v1, -0x1

    .line 819
    .line 820
    and-int/2addr v0, v1

    .line 821
    and-int/lit8 v15, v0, 0x1

    .line 822
    .line 823
    const/4 v1, 0x1

    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    if-eqz v15, :cond_35

    .line 827
    .line 828
    const/16 v18, 0x1

    .line 829
    .line 830
    :cond_35
    and-int/lit8 v0, v0, 0x2

    .line 831
    .line 832
    const/16 v17, 0x0

    .line 833
    .line 834
    if-eqz v0, :cond_36

    .line 835
    .line 836
    const/16 v17, 0x1

    .line 837
    .line 838
    :cond_36
    move-object/from16 v0, v20

    .line 839
    .line 840
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v2, v0}, LX/Pbv;->A05(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v16

    .line 846
    if-nez v16, :cond_39

    .line 847
    .line 848
    move-object/from16 v0, v20

    .line 849
    .line 850
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Z

    .line 851
    .line 852
    if-eqz v0, :cond_3f

    .line 853
    .line 854
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_37

    .line 861
    .line 862
    const-string v0, "und"

    .line 863
    .line 864
    invoke-static {v2, v0}, LX/Pbv;->A05(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v15

    .line 868
    const/4 v0, 0x0

    .line 869
    if-eqz v15, :cond_38

    .line 870
    .line 871
    :cond_37
    const/4 v0, 0x1

    .line 872
    :cond_38
    if-eqz v0, :cond_3f

    .line 873
    .line 874
    :cond_39
    if-eqz v18, :cond_3e

    .line 875
    .line 876
    const/16 v1, 0x8

    .line 877
    .line 878
    :cond_3a
    :goto_14
    add-int v1, v1, v16

    .line 879
    .line 880
    :cond_3b
    :goto_15
    aget v0, v19, v3

    .line 881
    .line 882
    invoke-static {v0, v9}, LX/Pbv;->A03(IZ)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_3c

    .line 887
    .line 888
    add-int/lit16 v1, v1, 0x3e8

    .line 889
    .line 890
    :cond_3c
    if-le v1, v5, :cond_3d

    .line 891
    .line 892
    move v6, v3

    .line 893
    move-object v7, v4

    .line 894
    move v5, v1

    .line 895
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 896
    .line 897
    goto :goto_13

    .line 898
    :cond_3e
    const/4 v1, 0x4

    .line 899
    if-nez v17, :cond_3a

    .line 900
    .line 901
    const/4 v1, 0x6

    .line 902
    goto :goto_14

    .line 903
    :cond_3f
    if-eqz v18, :cond_40

    .line 904
    .line 905
    const/4 v1, 0x3

    .line 906
    goto :goto_15

    .line 907
    :cond_40
    if-eqz v17, :cond_3d

    .line 908
    .line 909
    move-object/from16 v0, v20

    .line 910
    .line 911
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v2, v0}, LX/Pbv;->A05(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_3b

    .line 918
    .line 919
    const/4 v1, 0x2

    .line 920
    goto :goto_15

    .line 921
    :cond_41
    add-int/lit8 v8, v8, 0x1

    .line 922
    .line 923
    goto/16 :goto_12

    .line 924
    .line 925
    :cond_42
    if-nez v24, :cond_53

    .line 926
    .line 927
    iget-object v0, v12, LX/Pc0;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 928
    .line 929
    aget-object v4, v0, v14

    .line 930
    .line 931
    aget-object v18, p2, v14

    .line 932
    .line 933
    move-object/from16 v0, v20

    .line 934
    .line 935
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    .line 936
    .line 937
    if-nez v0, :cond_46

    .line 938
    .line 939
    if-eqz v21, :cond_46

    .line 940
    .line 941
    const/4 v5, 0x0

    .line 942
    :goto_16
    move-object/from16 v30, v5

    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    const/4 v8, -0x1

    .line 946
    move-object/from16 v17, v6

    .line 947
    .line 948
    const/4 v7, 0x0

    .line 949
    const/4 v3, -0x1

    .line 950
    const/4 v15, -0x1

    .line 951
    :goto_17
    iget v0, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 952
    .line 953
    if-ge v7, v0, :cond_47

    .line 954
    .line 955
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 956
    .line 957
    aget-object v2, v0, v7

    .line 958
    .line 959
    aget-object v16, v18, v7

    .line 960
    .line 961
    const/4 v1, 0x0

    .line 962
    :goto_18
    iget v0, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 963
    .line 964
    if-ge v1, v0, :cond_45

    .line 965
    .line 966
    aget v9, v16, v1

    .line 967
    .line 968
    move-object/from16 v0, v20

    .line 969
    .line 970
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    .line 971
    .line 972
    invoke-static {v9, v0}, LX/Pbv;->A03(IZ)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_44

    .line 977
    .line 978
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 979
    .line 980
    aget-object v0, v0, v1

    .line 981
    .line 982
    new-instance v13, LX/Pby;

    .line 983
    .line 984
    move-object/from16 v26, v13

    .line 985
    .line 986
    move-object/from16 v27, v0

    .line 987
    .line 988
    move-object/from16 v28, v20

    .line 989
    .line 990
    move/from16 v29, v9

    .line 991
    .line 992
    invoke-direct/range {v26 .. v29}, LX/Pby;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 993
    .line 994
    .line 995
    if-eqz v17, :cond_43

    .line 996
    .line 997
    move-object/from16 v23, v13

    .line 998
    .line 999
    move-object/from16 v24, v17

    .line 1000
    .line 1001
    invoke-virtual/range {v23 .. v24}, LX/Pby;->A00(LX/Pby;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-lez v0, :cond_44

    .line 1006
    .line 1007
    :cond_43
    move v3, v7

    .line 1008
    move v15, v1

    .line 1009
    move-object/from16 v17, v13

    .line 1010
    .line 1011
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 1012
    .line 1013
    goto :goto_18

    .line 1014
    :cond_45
    add-int/lit8 v7, v7, 0x1

    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :cond_46
    move-object/from16 v0, v37

    .line 1018
    .line 1019
    iget-object v5, v0, LX/Pbv;->A00:LX/3xd;

    .line 1020
    .line 1021
    goto :goto_16

    .line 1022
    :cond_47
    if-eq v3, v8, :cond_50

    .line 1023
    .line 1024
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1025
    .line 1026
    aget-object v4, v0, v3

    .line 1027
    .line 1028
    move-object/from16 v0, v20

    .line 1029
    .line 1030
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Z

    .line 1031
    .line 1032
    if-nez v0, :cond_51

    .line 1033
    .line 1034
    if-eqz v5, :cond_51

    .line 1035
    .line 1036
    aget-object v17, v18, v3

    .line 1037
    .line 1038
    move-object/from16 v0, v20

    .line 1039
    .line 1040
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    .line 1041
    .line 1042
    new-instance v9, Ljava/util/HashSet;

    .line 1043
    .line 1044
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    const/16 v16, 0x0

    .line 1048
    .line 1049
    const/4 v8, 0x0

    .line 1050
    move-object/from16 v18, v6

    .line 1051
    .line 1052
    const/4 v7, 0x0

    .line 1053
    const/4 v6, 0x0

    .line 1054
    :goto_19
    iget v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1055
    .line 1056
    if-ge v7, v0, :cond_4c

    .line 1057
    .line 1058
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1059
    .line 1060
    aget-object v0, v0, v7

    .line 1061
    .line 1062
    new-instance v5, LX/Pbz;

    .line 1063
    .line 1064
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 1065
    .line 1066
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 1067
    .line 1068
    if-eqz v13, :cond_4b

    .line 1069
    .line 1070
    move-object/from16 v0, v16

    .line 1071
    .line 1072
    :goto_1a
    invoke-direct {v5, v2, v1, v0}, LX/Pbz;-><init>(IILjava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_4a

    .line 1080
    .line 1081
    const/4 v3, 0x0

    .line 1082
    const/4 v2, 0x0

    .line 1083
    :goto_1b
    iget v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1084
    .line 1085
    if-ge v3, v0, :cond_49

    .line 1086
    .line 1087
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1088
    .line 1089
    aget-object v1, v0, v3

    .line 1090
    .line 1091
    aget v0, v17, v3

    .line 1092
    .line 1093
    invoke-static {v1, v0, v5}, LX/Pbv;->A04(Lcom/google/android/exoplayer2/Format;ILX/Pbz;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_48

    .line 1098
    .line 1099
    add-int/lit8 v2, v2, 0x1

    .line 1100
    .line 1101
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 1102
    .line 1103
    goto :goto_1b

    .line 1104
    :cond_49
    if-le v2, v6, :cond_4a

    .line 1105
    .line 1106
    move v6, v2

    .line 1107
    move-object/from16 v18, v5

    .line 1108
    .line 1109
    :cond_4a
    add-int/lit8 v7, v7, 0x1

    .line 1110
    .line 1111
    goto :goto_19

    .line 1112
    :cond_4b
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 1113
    .line 1114
    goto :goto_1a

    .line 1115
    :cond_4c
    const/4 v0, 0x1

    .line 1116
    if-le v6, v0, :cond_4e

    .line 1117
    .line 1118
    new-array v2, v6, [I

    .line 1119
    .line 1120
    const/4 v3, 0x0

    .line 1121
    :goto_1c
    iget v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1122
    .line 1123
    if-ge v8, v0, :cond_4f

    .line 1124
    .line 1125
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1126
    .line 1127
    aget-object v1, v0, v8

    .line 1128
    .line 1129
    aget v0, v17, v8

    .line 1130
    .line 1131
    move-object/from16 v7, v18

    .line 1132
    .line 1133
    invoke-static {v1, v0, v7}, LX/Pbv;->A04(Lcom/google/android/exoplayer2/Format;ILX/Pbz;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_4d

    .line 1138
    .line 1139
    add-int/lit8 v0, v3, 0x1

    .line 1140
    .line 1141
    aput v8, v2, v3

    .line 1142
    .line 1143
    move v3, v0

    .line 1144
    :cond_4d
    add-int/lit8 v8, v8, 0x1

    .line 1145
    .line 1146
    goto :goto_1c

    .line 1147
    :cond_4e
    sget-object v2, LX/Pbv;->A02:[I

    .line 1148
    .line 1149
    :cond_4f
    array-length v0, v2

    .line 1150
    if-lez v0, :cond_51

    .line 1151
    .line 1152
    move-object/from16 v1, v30

    .line 1153
    .line 1154
    invoke-interface {v1, v4, v2}, LX/3xd;->AeX(Lcom/google/android/exoplayer2/source/TrackGroup;[I)LX/Pc1;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    :cond_50
    :goto_1d
    aput-object v6, v10, v14

    .line 1159
    .line 1160
    const/16 v24, 0x0

    .line 1161
    .line 1162
    if-eqz v6, :cond_53

    .line 1163
    .line 1164
    const/16 v24, 0x1

    .line 1165
    .line 1166
    goto :goto_1f

    .line 1167
    :cond_51
    new-instance v6, LX/Pc4;

    .line 1168
    .line 1169
    invoke-direct {v6, v4, v15}, LX/Pc4;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_1d

    .line 1173
    :cond_52
    if-nez v7, :cond_54

    .line 1174
    .line 1175
    const/4 v0, 0x0

    .line 1176
    :goto_1e
    aput-object v0, v10, v14

    .line 1177
    .line 1178
    const/16 v19, 0x0

    .line 1179
    .line 1180
    if-eqz v0, :cond_53

    .line 1181
    .line 1182
    const/16 v19, 0x1

    .line 1183
    .line 1184
    :cond_53
    :goto_1f
    add-int/lit8 v14, v14, 0x1

    .line 1185
    .line 1186
    goto/16 :goto_f

    .line 1187
    .line 1188
    :cond_54
    new-instance v0, LX/Pc4;

    .line 1189
    .line 1190
    invoke-direct {v0, v7, v6}, LX/Pc4;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1e

    .line 1194
    :cond_55
    const/4 v7, 0x0

    .line 1195
    const/4 v3, 0x0

    .line 1196
    :goto_20
    const/4 v6, 0x0

    .line 1197
    const/4 v2, 0x1

    .line 1198
    if-ge v3, v11, :cond_5c

    .line 1199
    .line 1200
    move-object/from16 v0, v20

    .line 1201
    .line 1202
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Landroid/util/SparseBooleanArray;

    .line 1203
    .line 1204
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_5b

    .line 1209
    .line 1210
    iget-object v0, v12, LX/Pc0;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1211
    .line 1212
    aget-object v5, v0, v3

    .line 1213
    .line 1214
    move-object/from16 v0, v20

    .line 1215
    .line 1216
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Landroid/util/SparseArray;

    .line 1217
    .line 1218
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Ljava/util/Map;

    .line 1223
    .line 1224
    if-eqz v0, :cond_56

    .line 1225
    .line 1226
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    const/4 v0, 0x1

    .line 1231
    if-nez v1, :cond_57

    .line 1232
    .line 1233
    :cond_56
    const/4 v0, 0x0

    .line 1234
    :cond_57
    if-eqz v0, :cond_58

    .line 1235
    .line 1236
    move-object/from16 v0, v20

    .line 1237
    .line 1238
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Landroid/util/SparseArray;

    .line 1239
    .line 1240
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Ljava/util/Map;

    .line 1245
    .line 1246
    if-eqz v0, :cond_5a

    .line 1247
    .line 1248
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    check-cast v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 1253
    .line 1254
    :goto_21
    if-eqz v4, :cond_5b

    .line 1255
    .line 1256
    iget v0, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A01:I

    .line 1257
    .line 1258
    if-ne v0, v2, :cond_59

    .line 1259
    .line 1260
    new-instance v2, LX/Pc4;

    .line 1261
    .line 1262
    iget v1, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 1263
    .line 1264
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1265
    .line 1266
    aget-object v1, v0, v1

    .line 1267
    .line 1268
    iget-object v0, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    .line 1269
    .line 1270
    aget v0, v0, v7

    .line 1271
    .line 1272
    invoke-direct {v2, v1, v0}, LX/Pc4;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 1273
    .line 1274
    .line 1275
    aput-object v2, v10, v3

    .line 1276
    .line 1277
    :cond_58
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 1278
    .line 1279
    goto :goto_20

    .line 1280
    :cond_59
    move-object/from16 v0, v37

    .line 1281
    .line 1282
    iget-object v2, v0, LX/Pbv;->A00:LX/3xd;

    .line 1283
    .line 1284
    iget v1, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 1285
    .line 1286
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1287
    .line 1288
    aget-object v1, v0, v1

    .line 1289
    .line 1290
    iget-object v0, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    .line 1291
    .line 1292
    invoke-interface {v2, v1, v0}, LX/3xd;->AeX(Lcom/google/android/exoplayer2/source/TrackGroup;[I)LX/Pc1;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    aput-object v0, v10, v3

    .line 1297
    .line 1298
    goto :goto_22

    .line 1299
    :cond_5a
    const/4 v4, 0x0

    .line 1300
    goto :goto_21

    .line 1301
    :cond_5b
    aput-object v6, v10, v3

    .line 1302
    .line 1303
    goto :goto_22

    .line 1304
    :cond_5c
    new-array v8, v11, [LX/Pc5;

    .line 1305
    .line 1306
    const/4 v2, 0x0

    .line 1307
    :goto_23
    if-ge v2, v11, :cond_60

    .line 1308
    .line 1309
    move-object/from16 v0, v20

    .line 1310
    .line 1311
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Landroid/util/SparseBooleanArray;

    .line 1312
    .line 1313
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_5f

    .line 1318
    .line 1319
    iget-object v0, v12, LX/Pc0;->A01:[I

    .line 1320
    .line 1321
    aget v1, v0, v2

    .line 1322
    .line 1323
    const/4 v0, 0x6

    .line 1324
    if-eq v1, v0, :cond_5d

    .line 1325
    .line 1326
    aget-object v0, v10, v2

    .line 1327
    .line 1328
    if-eqz v0, :cond_5f

    .line 1329
    .line 1330
    :cond_5d
    const/4 v0, 0x1

    .line 1331
    :goto_24
    if-eqz v0, :cond_5e

    .line 1332
    .line 1333
    sget-object v0, LX/Pc5;->A01:LX/Pc5;

    .line 1334
    .line 1335
    :goto_25
    aput-object v0, v8, v2

    .line 1336
    .line 1337
    add-int/lit8 v2, v2, 0x1

    .line 1338
    .line 1339
    goto :goto_23

    .line 1340
    :cond_5e
    move-object v0, v6

    .line 1341
    goto :goto_25

    .line 1342
    :cond_5f
    const/4 v0, 0x0

    .line 1343
    goto :goto_24

    .line 1344
    :cond_60
    move-object/from16 v0, v20

    .line 1345
    .line 1346
    iget v13, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    .line 1347
    .line 1348
    if-eqz v13, :cond_69

    .line 1349
    .line 1350
    const/16 v16, 0x0

    .line 1351
    .line 1352
    const/4 v11, -0x1

    .line 1353
    const/4 v9, 0x0

    .line 1354
    const/4 v7, -0x1

    .line 1355
    const/4 v6, -0x1

    .line 1356
    :goto_26
    iget v0, v12, LX/Pc0;->A00:I

    .line 1357
    .line 1358
    const/4 v5, 0x1

    .line 1359
    if-ge v9, v0, :cond_67

    .line 1360
    .line 1361
    iget-object v0, v12, LX/Pc0;->A01:[I

    .line 1362
    .line 1363
    aget v4, v0, v9

    .line 1364
    .line 1365
    aget-object v3, v10, v9

    .line 1366
    .line 1367
    if-eq v4, v5, :cond_61

    .line 1368
    .line 1369
    const/4 v0, 0x2

    .line 1370
    if-ne v4, v0, :cond_64

    .line 1371
    .line 1372
    :cond_61
    if-eqz v3, :cond_64

    .line 1373
    .line 1374
    aget-object v15, p2, v9

    .line 1375
    .line 1376
    iget-object v0, v12, LX/Pc0;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1377
    .line 1378
    aget-object v1, v0, v9

    .line 1379
    .line 1380
    if-eqz v3, :cond_62

    .line 1381
    .line 1382
    invoke-interface {v3}, LX/Pc1;->Bar()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v14

    .line 1390
    const/4 v2, 0x0

    .line 1391
    :goto_27
    invoke-interface {v3}, LX/Pc1;->length()I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-ge v2, v0, :cond_63

    .line 1396
    .line 1397
    aget-object v1, v15, v14

    .line 1398
    .line 1399
    invoke-interface {v3, v2}, LX/Pc1;->B9D(I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    aget v1, v1, v0

    .line 1404
    .line 1405
    const/16 v0, 0x20

    .line 1406
    .line 1407
    and-int/2addr v1, v0

    .line 1408
    if-ne v1, v0, :cond_62

    .line 1409
    .line 1410
    add-int/lit8 v2, v2, 0x1

    .line 1411
    .line 1412
    goto :goto_27

    .line 1413
    :cond_62
    const/4 v0, 0x0

    .line 1414
    goto :goto_28

    .line 1415
    :cond_63
    const/4 v0, 0x1

    .line 1416
    :goto_28
    if-eqz v0, :cond_64

    .line 1417
    .line 1418
    if-ne v4, v5, :cond_65

    .line 1419
    .line 1420
    if-ne v6, v11, :cond_66

    .line 1421
    .line 1422
    move v6, v9

    .line 1423
    :cond_64
    :goto_29
    add-int/lit8 v9, v9, 0x1

    .line 1424
    .line 1425
    goto :goto_26

    .line 1426
    :cond_65
    if-ne v7, v11, :cond_66

    .line 1427
    .line 1428
    move v7, v9

    .line 1429
    goto :goto_29

    .line 1430
    :cond_66
    const/4 v0, 0x0

    .line 1431
    goto :goto_2a

    .line 1432
    :cond_67
    const/4 v0, 0x1

    .line 1433
    :goto_2a
    if-eq v6, v11, :cond_68

    .line 1434
    .line 1435
    if-eq v7, v11, :cond_68

    .line 1436
    .line 1437
    const/16 v16, 0x1

    .line 1438
    .line 1439
    :cond_68
    and-int v0, v0, v16

    .line 1440
    .line 1441
    if-eqz v0, :cond_69

    .line 1442
    .line 1443
    new-instance v0, LX/Pc5;

    .line 1444
    .line 1445
    invoke-direct {v0, v13}, LX/Pc5;-><init>(I)V

    .line 1446
    .line 1447
    .line 1448
    aput-object v0, v8, v6

    .line 1449
    .line 1450
    aput-object v0, v8, v7

    .line 1451
    .line 1452
    :cond_69
    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    return-object v0
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
.end method

.method public final A09(LX/Pbu;)V
    .locals 35

    .line 0
    new-instance v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget-object v0, v11, LX/Pbu;->A0H:Landroid/util/SparseArray;

    .line 5
    .line 6
    move-object/from16 v34, v0

    .line 7
    .line 8
    iget-object v0, v11, LX/Pbu;->A0I:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    move-object/from16 v33, v0

    .line 11
    .line 12
    iget-object v0, v11, LX/Pbu;->A07:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v16, v0

    .line 15
    .line 16
    iget-object v0, v11, LX/Pbu;->A08:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v17, v0

    .line 19
    .line 20
    iget-boolean v15, v11, LX/Pbu;->A0F:Z

    .line 21
    .line 22
    iget v14, v11, LX/Pbu;->A00:I

    .line 23
    .line 24
    iget-boolean v13, v11, LX/Pbu;->A0E:Z

    .line 25
    .line 26
    iget-boolean v12, v11, LX/Pbu;->A0A:Z

    .line 27
    .line 28
    iget-boolean v10, v11, LX/Pbu;->A0B:Z

    .line 29
    .line 30
    iget v8, v11, LX/Pbu;->A03:I

    .line 31
    .line 32
    iget v7, v11, LX/Pbu;->A02:I

    .line 33
    .line 34
    iget v6, v11, LX/Pbu;->A01:I

    .line 35
    .line 36
    iget-boolean v5, v11, LX/Pbu;->A0D:Z

    .line 37
    .line 38
    iget-boolean v4, v11, LX/Pbu;->A0C:Z

    .line 39
    .line 40
    iget v3, v11, LX/Pbu;->A06:I

    .line 41
    .line 42
    iget v2, v11, LX/Pbu;->A05:I

    .line 43
    .line 44
    iget-boolean v1, v11, LX/Pbu;->A0G:Z

    .line 45
    .line 46
    iget v0, v11, LX/Pbu;->A04:I

    .line 47
    .line 48
    iget-boolean v11, v11, LX/Pbu;->A09:Z

    .line 49
    .line 50
    move/from16 v28, v3

    .line 51
    .line 52
    move/from16 v29, v2

    .line 53
    .line 54
    move/from16 v30, v1

    .line 55
    .line 56
    move/from16 v31, v0

    .line 57
    .line 58
    move/from16 v32, v11

    .line 59
    .line 60
    move/from16 v24, v7

    .line 61
    .line 62
    move/from16 v25, v6

    .line 63
    .line 64
    move/from16 v26, v5

    .line 65
    .line 66
    move/from16 v27, v4

    .line 67
    .line 68
    move/from16 v20, v13

    .line 69
    .line 70
    move/from16 v21, v12

    .line 71
    .line 72
    move/from16 v22, v10

    .line 73
    .line 74
    move/from16 v23, v8

    .line 75
    .line 76
    move/from16 v18, v15

    .line 77
    .line 78
    move/from16 v19, v14

    .line 79
    .line 80
    move-object v13, v9

    .line 81
    move-object/from16 v14, v34

    .line 82
    .line 83
    move-object/from16 v15, v33

    .line 84
    .line 85
    invoke-direct/range {v13 .. v32}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZIZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v1, p0

    .line 92
    .line 93
    iget-object v0, v1, LX/Pbv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v1, LX/Pc2;->A00:LX/Pc6;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v0}, LX/Pc6;->Cn4()V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
