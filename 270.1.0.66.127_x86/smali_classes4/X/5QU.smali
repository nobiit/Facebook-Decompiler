.class public final LX/5QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60F;
.implements LX/5QT;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final A02:[B


# instance fields
.field public A00:J

.field public A01:LX/QVV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5QU;->A02:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 0
    iget-wide v3, p0, LX/5QU;->A00:J

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    move-wide v7, p1

    .line 5
    invoke-static/range {v3 .. v8}, LX/60H;->A00(JJJ)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    const-wide/32 v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v1

    .line 14
    .line 15
    if-gtz v0, :cond_3

    .line 16
    .line 17
    cmp-long v0, p1, v5

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v4, p0, LX/5QU;->A01:LX/QVV;

    .line 25
    .line 26
    iget v6, v4, LX/QVV;->A01:I

    .line 27
    .line 28
    int-to-long v2, v6

    .line 29
    add-long/2addr v2, p1

    .line 30
    iget v0, v4, LX/QVV;->A00:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    cmp-long v5, v2, v0

    .line 34
    .line 35
    if-lez v5, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LX/5QU;->Cx9(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v4, LX/QVV;->A06:[B

    .line 50
    .line 51
    long-to-int v0, p1

    .line 52
    invoke-direct {v3, v1, v6, v0, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    iget v0, v4, LX/QVV;->A01:I

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    add-long/2addr v0, p1

    .line 59
    long-to-int v2, v0

    .line 60
    iput v2, v4, LX/QVV;->A01:I

    .line 61
    .line 62
    iget-wide v0, p0, LX/5QU;->A00:J

    .line 63
    .line 64
    sub-long/2addr v0, p1

    .line 65
    iput-wide v0, p0, LX/5QU;->A00:J

    .line 66
    .line 67
    iget v0, v4, LX/QVV;->A00:I

    .line 68
    .line 69
    if-ne v2, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, LX/QVV;->A00()LX/QVV;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/5QU;->A01:LX/QVV;

    .line 76
    .line 77
    invoke-static {v4}, LX/QVh;->A01(LX/QVV;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v3

    .line 81
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "byteCount > Integer.MAX_VALUE: "

    .line 84
    .line 85
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "charset == null"

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A01(J)B
    .locals 9

    .line 0
    move-wide v5, p1

    .line 1
    iget-wide v3, p0, LX/5QU;->A00:J

    .line 2
    .line 3
    const-wide/16 v7, 0x1

    .line 4
    .line 5
    invoke-static/range {v3 .. v8}, LX/60H;->A00(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-wide v3, p0, LX/5QU;->A00:J

    .line 9
    .line 10
    sub-long v1, v3, p1

    .line 11
    .line 12
    cmp-long v0, v1, p1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/5QU;->A01:LX/QVV;

    .line 17
    .line 18
    :goto_0
    iget v0, v4, LX/QVV;->A00:I

    .line 19
    .line 20
    iget v3, v4, LX/QVV;->A01:I

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    int-to-long v1, v0

    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    sub-long/2addr v5, v1

    .line 29
    iget-object v4, v4, LX/QVV;->A02:LX/QVV;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-long v5, p1, v3

    .line 33
    .line 34
    iget-object v4, p0, LX/5QU;->A01:LX/QVV;

    .line 35
    .line 36
    :cond_1
    iget-object v4, v4, LX/QVV;->A03:LX/QVV;

    .line 37
    .line 38
    iget v0, v4, LX/QVV;->A00:I

    .line 39
    .line 40
    iget v3, v4, LX/QVV;->A01:I

    .line 41
    .line 42
    sub-int/2addr v0, v3

    .line 43
    int-to-long v0, v0

    .line 44
    add-long/2addr v5, v0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v5, v1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    :cond_2
    iget-object v1, v4, LX/QVV;->A06:[B

    .line 52
    .line 53
    long-to-int v0, v5

    .line 54
    add-int/2addr v3, v0

    .line 55
    aget-byte v0, v1, v3

    .line 56
    .line 57
    return v0
.end method

.method public final A02()J
    .locals 6

    .line 0
    iget-wide v2, p0, LX/5QU;->A00:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-wide v4

    .line 9
    :cond_0
    iget-object v0, p0, LX/5QU;->A01:LX/QVV;

    .line 10
    .line 11
    iget-object v4, v0, LX/QVV;->A03:LX/QVV;

    .line 12
    .line 13
    iget v1, v4, LX/QVV;->A00:I

    .line 14
    .line 15
    const/16 v0, 0x2000

    .line 16
    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v4, LX/QVV;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v4, LX/QVV;->A01:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    int-to-long v0, v1

    .line 27
    sub-long/2addr v2, v0

    .line 28
    :cond_1
    return-wide v2
    .line 29
    .line 30
.end method

.method public final A03(BJ)J
    .locals 18

    .line 0
    move-wide/from16 v4, p2

    .line 1
    .line 2
    const-wide v10, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v1

    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    if-ltz v0, :cond_6

    .line 14
    .line 15
    cmp-long v0, v10, p2

    .line 16
    .line 17
    if-ltz v0, :cond_6

    .line 18
    .line 19
    iget-wide v8, v6, LX/5QU;->A00:J

    .line 20
    .line 21
    move-wide/from16 v16, v8

    .line 22
    .line 23
    cmp-long v0, v10, v8

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/16 v14, -0x1

    .line 33
    .line 34
    cmp-long v0, p2, v8

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v13, v6, LX/5QU;->A01:LX/QVV;

    .line 39
    .line 40
    if-eqz v13, :cond_5

    .line 41
    .line 42
    sub-long v6, v16, p2

    .line 43
    .line 44
    cmp-long v0, v6, p2

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    :goto_0
    cmp-long v0, v16, p2

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v13, v13, LX/QVV;->A03:LX/QVV;

    .line 53
    .line 54
    iget v1, v13, LX/QVV;->A00:I

    .line 55
    .line 56
    iget v0, v13, LX/QVV;->A01:I

    .line 57
    .line 58
    sub-int/2addr v1, v0

    .line 59
    int-to-long v0, v1

    .line 60
    sub-long v16, v16, v0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    move-wide/from16 v16, v1

    .line 64
    .line 65
    iget v1, v13, LX/QVV;->A00:I

    .line 66
    .line 67
    iget v0, v13, LX/QVV;->A01:I

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    int-to-long v1, v1

    .line 71
    add-long v1, v1, v16

    .line 72
    .line 73
    cmp-long v0, v1, p2

    .line 74
    .line 75
    if-gez v0, :cond_2

    .line 76
    .line 77
    iget-object v13, v13, LX/QVV;->A02:LX/QVV;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    cmp-long v0, v16, v8

    .line 81
    .line 82
    if-gez v0, :cond_5

    .line 83
    .line 84
    iget-object v12, v13, LX/QVV;->A06:[B

    .line 85
    .line 86
    iget v11, v13, LX/QVV;->A00:I

    .line 87
    .line 88
    int-to-long v6, v11

    .line 89
    iget v10, v13, LX/QVV;->A01:I

    .line 90
    .line 91
    int-to-long v2, v10

    .line 92
    add-long v0, v2, v8

    .line 93
    .line 94
    sub-long v0, v0, v16

    .line 95
    .line 96
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    long-to-int v6, v0

    .line 101
    add-long/2addr v2, v4

    .line 102
    sub-long v2, v2, v16

    .line 103
    .line 104
    long-to-int v1, v2

    .line 105
    :goto_3
    if-ge v1, v6, :cond_4

    .line 106
    .line 107
    aget-byte v0, v12, v1

    .line 108
    .line 109
    move/from16 v2, p1

    .line 110
    .line 111
    if-ne v0, v2, :cond_3

    .line 112
    .line 113
    sub-int/2addr v1, v10

    .line 114
    int-to-long v0, v1

    .line 115
    add-long v0, v0, v16

    .line 116
    .line 117
    return-wide v0

    .line 118
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    sub-int/2addr v11, v10

    .line 122
    int-to-long v4, v11

    .line 123
    add-long v4, v4, v16

    .line 124
    .line 125
    iget-object v13, v13, LX/QVV;->A02:LX/QVV;

    .line 126
    .line 127
    move-wide/from16 v16, v4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    return-wide v14

    .line 131
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    iget-wide v0, v6, LX/5QU;->A00:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "size=%s fromIndex=%s toIndex=%s"

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final A04(LX/5nT;J)J
    .locals 20

    .line 0
    move-wide/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    invoke-virtual {v14}, LX/5nT;->A07()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v1

    .line 15
    .line 16
    if-ltz v0, :cond_8

    .line 17
    .line 18
    iget-object v11, v3, LX/5QU;->A01:LX/QVV;

    .line 19
    .line 20
    const-wide/16 v18, -0x1

    .line 21
    .line 22
    if-eqz v11, :cond_7

    .line 23
    .line 24
    iget-wide v6, v3, LX/5QU;->A00:J

    .line 25
    .line 26
    sub-long v4, v6, p2

    .line 27
    .line 28
    cmp-long v0, v4, p2

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    :goto_0
    cmp-long v0, v6, p2

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v11, v11, LX/QVV;->A03:LX/QVV;

    .line 37
    .line 38
    iget v1, v11, LX/QVV;->A00:I

    .line 39
    .line 40
    iget v0, v11, LX/QVV;->A01:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-long v0, v1

    .line 44
    sub-long/2addr v6, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :goto_1
    move-wide v6, v1

    .line 47
    iget v1, v11, LX/QVV;->A00:I

    .line 48
    .line 49
    iget v0, v11, LX/QVV;->A01:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    int-to-long v1, v1

    .line 53
    add-long/2addr v1, v6

    .line 54
    cmp-long v0, v1, p2

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    iget-object v11, v11, LX/QVV;->A02:LX/QVV;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v14, v0}, LX/5nT;->A06(I)B

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v14}, LX/5nT;->A07()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-wide v2, v3, LX/5QU;->A00:J

    .line 71
    .line 72
    int-to-long v0, v10

    .line 73
    sub-long/2addr v2, v0

    .line 74
    const-wide/16 v16, 0x1

    .line 75
    .line 76
    add-long v16, v16, v2

    .line 77
    .line 78
    :goto_2
    cmp-long v0, v6, v16

    .line 79
    .line 80
    if-gez v0, :cond_7

    .line 81
    .line 82
    iget-object v13, v11, LX/QVV;->A06:[B

    .line 83
    .line 84
    iget v0, v11, LX/QVV;->A00:I

    .line 85
    .line 86
    int-to-long v4, v0

    .line 87
    iget v0, v11, LX/QVV;->A01:I

    .line 88
    .line 89
    int-to-long v2, v0

    .line 90
    add-long v0, v2, v16

    .line 91
    .line 92
    sub-long/2addr v0, v6

    .line 93
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    long-to-int v4, v0

    .line 98
    add-long/2addr v2, v8

    .line 99
    sub-long/2addr v2, v6

    .line 100
    long-to-int v5, v2

    .line 101
    :goto_3
    if-ge v5, v4, :cond_6

    .line 102
    .line 103
    aget-byte v0, v13, v5

    .line 104
    .line 105
    if-ne v0, v12, :cond_5

    .line 106
    .line 107
    add-int/lit8 v15, v5, 0x1

    .line 108
    .line 109
    move-object v9, v11

    .line 110
    const/4 v8, 0x1

    .line 111
    iget v2, v11, LX/QVV;->A00:I

    .line 112
    .line 113
    iget-object v3, v11, LX/QVV;->A06:[B

    .line 114
    .line 115
    :goto_4
    if-ge v8, v10, :cond_4

    .line 116
    .line 117
    if-ne v15, v2, :cond_2

    .line 118
    .line 119
    iget-object v9, v9, LX/QVV;->A02:LX/QVV;

    .line 120
    .line 121
    iget-object v3, v9, LX/QVV;->A06:[B

    .line 122
    .line 123
    iget v15, v9, LX/QVV;->A01:I

    .line 124
    .line 125
    iget v2, v9, LX/QVV;->A00:I

    .line 126
    .line 127
    :cond_2
    aget-byte v1, v3, v15

    .line 128
    .line 129
    invoke-virtual {v14, v8}, LX/5nT;->A06(I)B

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v1, v0, :cond_3

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_5
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget v0, v11, LX/QVV;->A01:I

    .line 139
    .line 140
    sub-int/2addr v5, v0

    .line 141
    int-to-long v0, v5

    .line 142
    add-long/2addr v0, v6

    .line 143
    return-wide v0

    .line 144
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const/4 v0, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget v1, v11, LX/QVV;->A00:I

    .line 155
    .line 156
    iget v0, v11, LX/QVV;->A01:I

    .line 157
    .line 158
    sub-int/2addr v1, v0

    .line 159
    int-to-long v8, v1

    .line 160
    add-long/2addr v8, v6

    .line 161
    iget-object v11, v11, LX/QVV;->A02:LX/QVV;

    .line 162
    .line 163
    move-wide v6, v8

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    return-wide v18

    .line 166
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "fromIndex < 0"

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "bytes is empty"

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1
    .line 182
    .line 183
.end method

.method public final A05(J)Ljava/lang/String;
    .locals 6

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v3

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sub-long v3, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v3, v4}, LX/5QU;->A01(J)B

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-ne v5, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/60H;->A00:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {p0, v3, v4, v0}, LX/5QU;->A00(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v0, 0x2

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/5QU;->DO7(J)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    sget-object v0, LX/60H;->A00:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0}, LX/5QU;->A00(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v2}, LX/5QU;->DO7(J)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public final A06()LX/5nT;
    .locals 2

    .line 0
    new-instance v1, LX/5nT;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5QU;->Cx8()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/5nT;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final A07(I)LX/QVV;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-lt p1, v0, :cond_3

    .line 2
    .line 3
    const/16 v2, 0x2000

    .line 4
    .line 5
    if-gt p1, v2, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/5QU;->A01:LX/QVV;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/QVh;->A00()LX/QVV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5QU;->A01:LX/QVV;

    .line 16
    .line 17
    iput-object v0, v0, LX/QVV;->A03:LX/QVV;

    .line 18
    .line 19
    iput-object v0, v0, LX/QVV;->A02:LX/QVV;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, v0, LX/QVV;->A03:LX/QVV;

    .line 23
    .line 24
    iget v0, v1, LX/QVV;->A00:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    if-gt v0, v2, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v1, LX/QVV;->A04:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {}, LX/QVh;->A00()LX/QVV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/QVV;->A02(LX/QVV;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v1

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final A08()V
    .locals 2

    .line 0
    :try_start_0
    iget-wide v0, p0, LX/5QU;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/5QU;->DO7(J)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final A09(I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/5QU;->A07(I)LX/QVV;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, v3, LX/QVV;->A06:[B

    .line 6
    .line 7
    iget v1, v3, LX/QVV;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    iput v0, v3, LX/QVV;->A00:I

    .line 12
    .line 13
    int-to-byte v0, p1

    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    iget-wide v2, p0, LX/5QU;->A00:J

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, LX/5QU;->A00:J

    .line 22
    .line 23
    return-void
.end method

.method public final A0A(I)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LX/5QU;->A07(I)LX/QVV;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v3, v4, LX/QVV;->A06:[B

    .line 6
    .line 7
    iget v1, v4, LX/QVV;->A00:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x18

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, v3, v1

    .line 17
    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 19
    .line 20
    ushr-int/lit8 v0, p1, 0x10

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    int-to-byte v0, v0

    .line 25
    aput-byte v0, v3, v2

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    ushr-int/lit8 v0, p1, 0x8

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, v3, v1

    .line 35
    .line 36
    add-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    and-int/lit16 v0, p1, 0xff

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, v3, v2

    .line 42
    .line 43
    iput v1, v4, LX/QVV;->A00:I

    .line 44
    .line 45
    iget-wide v2, p0, LX/5QU;->A00:J

    .line 46
    .line 47
    const-wide/16 v0, 0x4

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, p0, LX/5QU;->A00:J

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A0B(I)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LX/5QU;->A07(I)LX/QVV;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v3, v4, LX/QVV;->A06:[B

    .line 6
    .line 7
    iget v1, v4, LX/QVV;->A00:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, v3, v1

    .line 17
    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 19
    .line 20
    and-int/lit16 v0, p1, 0xff

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, v3, v2

    .line 24
    .line 25
    iput v1, v4, LX/QVV;->A00:I

    .line 26
    .line 27
    iget-wide v2, p0, LX/5QU;->A00:J

    .line 28
    .line 29
    const-wide/16 v0, 0x2

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, LX/5QU;->A00:J

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A0C(I)V
    .locals 4

    .line 0
    const/16 v3, 0x80

    .line 1
    .line 2
    if-ge p1, v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/5QU;->A09(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x800

    .line 9
    .line 10
    const/16 v1, 0x3f

    .line 11
    .line 12
    shr-int/lit8 v0, p1, 0x6

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0xc0

    .line 15
    .line 16
    if-lt p1, v2, :cond_4

    .line 17
    .line 18
    const/high16 v0, 0x10000

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    const v0, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt p1, v0, :cond_3

    .line 26
    .line 27
    const v0, 0xdfff

    .line 28
    .line 29
    .line 30
    if-gt p1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v1}, LX/5QU;->A09(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const v0, 0x10ffff

    .line 37
    .line 38
    .line 39
    if-gt p1, v0, :cond_2

    .line 40
    .line 41
    shr-int/lit8 v0, p1, 0x12

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0xf0

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/5QU;->A09(I)V

    .line 46
    .line 47
    .line 48
    shr-int/lit8 v0, p1, 0xc

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    or-int/2addr v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "Unexpected code point: "

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_3
    shr-int/lit8 v0, p1, 0xc

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0xe0

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, v0}, LX/5QU;->A09(I)V

    .line 74
    .line 75
    .line 76
    shr-int/lit8 v0, p1, 0x6

    .line 77
    .line 78
    and-int/2addr v0, v1

    .line 79
    or-int/2addr v0, v3

    .line 80
    :cond_4
    invoke-virtual {p0, v0}, LX/5QU;->A09(I)V

    .line 81
    .line 82
    .line 83
    and-int/2addr p1, v1

    .line 84
    or-int/2addr p1, v3

    .line 85
    invoke-virtual {p0, p1}, LX/5QU;->A09(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final A0D(J)V
    .locals 14

    .line 0
    const-wide/16 v12, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v12

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/5QU;->A09(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v11, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    cmp-long v0, p1, v12

    .line 15
    .line 16
    if-gez v0, :cond_2

    .line 17
    .line 18
    neg-long p1, p1

    .line 19
    cmp-long v0, p1, v12

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x514

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/5QU;->A0G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v11, 0x1

    .line 34
    :cond_2
    const-wide/32 v1, 0x5f5e100

    .line 35
    .line 36
    .line 37
    const-wide/16 v9, 0xa

    .line 38
    .line 39
    cmp-long v0, p1, v1

    .line 40
    .line 41
    if-gez v0, :cond_8

    .line 42
    .line 43
    const-wide/16 v1, 0x2710

    .line 44
    .line 45
    cmp-long v0, p1, v1

    .line 46
    .line 47
    if-gez v0, :cond_6

    .line 48
    .line 49
    const-wide/16 v1, 0x64

    .line 50
    .line 51
    cmp-long v0, p1, v1

    .line 52
    .line 53
    if-gez v0, :cond_5

    .line 54
    .line 55
    cmp-long v0, p1, v9

    .line 56
    .line 57
    if-ltz v0, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    :cond_3
    :goto_0
    if-eqz v11, :cond_4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0, v4}, LX/5QU;->A07(I)LX/QVV;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v7, v8, LX/QVV;->A06:[B

    .line 69
    .line 70
    iget v6, v8, LX/QVV;->A00:I

    .line 71
    .line 72
    add-int/2addr v6, v4

    .line 73
    move v5, v6

    .line 74
    :goto_1
    cmp-long v0, p1, v12

    .line 75
    .line 76
    if-eqz v0, :cond_e

    .line 77
    .line 78
    rem-long v2, p1, v9

    .line 79
    .line 80
    long-to-int v1, v2

    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    sget-object v0, LX/5QU;->A02:[B

    .line 84
    .line 85
    aget-byte v0, v0, v1

    .line 86
    .line 87
    aput-byte v0, v7, v6

    .line 88
    .line 89
    div-long/2addr p1, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-wide/16 v1, 0x3e8

    .line 92
    .line 93
    cmp-long v0, p1, v1

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-wide/32 v1, 0xf4240

    .line 101
    .line 102
    .line 103
    cmp-long v0, p1, v1

    .line 104
    .line 105
    if-gez v0, :cond_7

    .line 106
    .line 107
    const-wide/32 v1, 0x186a0

    .line 108
    .line 109
    .line 110
    cmp-long v0, p1, v1

    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    if-gez v0, :cond_3

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const-wide/32 v1, 0x989680

    .line 118
    .line 119
    .line 120
    cmp-long v0, p1, v1

    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    if-gez v0, :cond_3

    .line 125
    .line 126
    const/4 v4, 0x7

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const-wide v1, 0xe8d4a51000L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v0, p1, v1

    .line 134
    .line 135
    if-gez v0, :cond_a

    .line 136
    .line 137
    const-wide v1, 0x2540be400L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmp-long v0, p1, v1

    .line 143
    .line 144
    if-gez v0, :cond_9

    .line 145
    .line 146
    const-wide/32 v1, 0x3b9aca00

    .line 147
    .line 148
    .line 149
    cmp-long v0, p1, v1

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    if-gez v0, :cond_3

    .line 154
    .line 155
    const/16 v4, 0x9

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    const-wide v1, 0x174876e800L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmp-long v0, p1, v1

    .line 164
    .line 165
    const/16 v4, 0xc

    .line 166
    .line 167
    if-gez v0, :cond_3

    .line 168
    .line 169
    const/16 v4, 0xb

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_a
    const-wide v1, 0x38d7ea4c68000L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmp-long v0, p1, v1

    .line 178
    .line 179
    if-gez v0, :cond_c

    .line 180
    .line 181
    const-wide v1, 0x9184e72a000L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v0, p1, v1

    .line 187
    .line 188
    if-gez v0, :cond_b

    .line 189
    .line 190
    const/16 v4, 0xd

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    const-wide v1, 0x5af3107a4000L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmp-long v0, p1, v1

    .line 200
    .line 201
    const/16 v4, 0xf

    .line 202
    .line 203
    if-gez v0, :cond_3

    .line 204
    .line 205
    const/16 v4, 0xe

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    const-wide v1, 0x16345785d8a0000L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmp-long v0, p1, v1

    .line 215
    .line 216
    if-gez v0, :cond_d

    .line 217
    .line 218
    const-wide v1, 0x2386f26fc10000L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    cmp-long v0, p1, v1

    .line 224
    .line 225
    const/16 v4, 0x11

    .line 226
    .line 227
    if-gez v0, :cond_3

    .line 228
    .line 229
    const/16 v4, 0x10

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_d
    const-wide v1, 0xde0b6b3a7640000L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    cmp-long v0, p1, v1

    .line 239
    .line 240
    const/16 v4, 0x13

    .line 241
    .line 242
    if-gez v0, :cond_3

    .line 243
    .line 244
    const/16 v4, 0x12

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_e
    if-eqz v11, :cond_f

    .line 249
    .line 250
    add-int/lit8 v1, v6, -0x1

    .line 251
    .line 252
    const/16 v0, 0x2d

    .line 253
    .line 254
    aput-byte v0, v7, v1

    .line 255
    .line 256
    :cond_f
    iput v5, v8, LX/QVV;->A00:I

    .line 257
    .line 258
    iget-wide v2, p0, LX/5QU;->A00:J

    .line 259
    .line 260
    int-to-long v0, v4

    .line 261
    add-long/2addr v2, v0

    .line 262
    iput-wide v2, p0, LX/5QU;->A00:J

    .line 263
    .line 264
    return-void
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
.end method

.method public final A0E(J)V
    .locals 11

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/5QU;->A09(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v10, 0x4

    .line 21
    div-int/2addr v0, v10

    .line 22
    add-int/lit8 v9, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v9}, LX/5QU;->A07(I)LX/QVV;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v7, v8, LX/QVV;->A06:[B

    .line 29
    .line 30
    iget v6, v8, LX/QVV;->A00:I

    .line 31
    .line 32
    add-int v5, v6, v9

    .line 33
    .line 34
    add-int/lit8 v4, v5, -0x1

    .line 35
    .line 36
    :goto_0
    if-lt v4, v6, :cond_1

    .line 37
    .line 38
    sget-object v3, LX/5QU;->A02:[B

    .line 39
    .line 40
    const-wide/16 v1, 0xf

    .line 41
    .line 42
    and-long/2addr v1, p1

    .line 43
    long-to-int v0, v1

    .line 44
    aget-byte v0, v3, v0

    .line 45
    .line 46
    aput-byte v0, v7, v4

    .line 47
    .line 48
    ushr-long/2addr p1, v10

    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v5, v8, LX/QVV;->A00:I

    .line 53
    .line 54
    iget-wide v2, p0, LX/5QU;->A00:J

    .line 55
    .line 56
    int-to-long v0, v9

    .line 57
    add-long/2addr v2, v0

    .line 58
    iput-wide v2, p0, LX/5QU;->A00:J

    .line 59
    .line 60
    return-void
.end method

.method public final A0F(J)V
    .locals 10

    .line 0
    const/16 v7, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v7}, LX/5QU;->A07(I)LX/QVV;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, v5, LX/QVV;->A06:[B

    .line 7
    .line 8
    iget v6, v5, LX/QVV;->A00:I

    .line 9
    .line 10
    add-int/lit8 v3, v6, 0x1

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    ushr-long v0, p1, v0

    .line 15
    .line 16
    const-wide/16 v8, 0xff

    .line 17
    .line 18
    and-long/2addr v0, v8

    .line 19
    long-to-int v2, v0

    .line 20
    int-to-byte v0, v2

    .line 21
    aput-byte v0, v4, v6

    .line 22
    .line 23
    add-int/lit8 v6, v3, 0x1

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    ushr-long v0, p1, v0

    .line 28
    .line 29
    and-long/2addr v0, v8

    .line 30
    long-to-int v2, v0

    .line 31
    int-to-byte v0, v2

    .line 32
    aput-byte v0, v4, v3

    .line 33
    .line 34
    add-int/lit8 v3, v6, 0x1

    .line 35
    .line 36
    const/16 v0, 0x28

    .line 37
    .line 38
    ushr-long v0, p1, v0

    .line 39
    .line 40
    and-long/2addr v0, v8

    .line 41
    long-to-int v2, v0

    .line 42
    int-to-byte v0, v2

    .line 43
    aput-byte v0, v4, v6

    .line 44
    .line 45
    add-int/lit8 v6, v3, 0x1

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    ushr-long v0, p1, v0

    .line 50
    .line 51
    and-long/2addr v0, v8

    .line 52
    long-to-int v2, v0

    .line 53
    int-to-byte v0, v2

    .line 54
    aput-byte v0, v4, v3

    .line 55
    .line 56
    add-int/lit8 v3, v6, 0x1

    .line 57
    .line 58
    const/16 v0, 0x18

    .line 59
    .line 60
    ushr-long v0, p1, v0

    .line 61
    .line 62
    and-long/2addr v0, v8

    .line 63
    long-to-int v2, v0

    .line 64
    int-to-byte v0, v2

    .line 65
    aput-byte v0, v4, v6

    .line 66
    .line 67
    add-int/lit8 v6, v3, 0x1

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    ushr-long v1, p1, v0

    .line 72
    .line 73
    and-long/2addr v1, v8

    .line 74
    long-to-int v0, v1

    .line 75
    int-to-byte v0, v0

    .line 76
    aput-byte v0, v4, v3

    .line 77
    .line 78
    add-int/lit8 v3, v6, 0x1

    .line 79
    .line 80
    ushr-long v1, p1, v7

    .line 81
    .line 82
    and-long/2addr v1, v8

    .line 83
    long-to-int v0, v1

    .line 84
    int-to-byte v0, v0

    .line 85
    aput-byte v0, v4, v6

    .line 86
    .line 87
    add-int/lit8 v1, v3, 0x1

    .line 88
    .line 89
    and-long/2addr p1, v8

    .line 90
    long-to-int v0, p1

    .line 91
    int-to-byte v0, v0

    .line 92
    aput-byte v0, v4, v3

    .line 93
    .line 94
    iput v1, v5, LX/QVV;->A00:I

    .line 95
    .line 96
    iget-wide v2, p0, LX/5QU;->A00:J

    .line 97
    .line 98
    const-wide/16 v0, 0x8

    .line 99
    .line 100
    add-long/2addr v2, v0

    .line 101
    iput-wide v2, p0, LX/5QU;->A00:J

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/5QU;->A0H(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0H(Ljava/lang/String;II)V
    .locals 9

    .line 0
    if-eqz p1, :cond_a

    .line 1
    .line 2
    if-ltz p2, :cond_9

    .line 3
    .line 4
    if-lt p3, p2, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-le p3, v3, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "endIndex > string.length: "

    .line 15
    .line 16
    const-string v0, " > "

    .line 17
    .line 18
    invoke-static {v1, p3, v0, v3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v4, 0x80

    .line 33
    .line 34
    if-ge v6, v4, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, LX/5QU;->A07(I)LX/QVV;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v8, v3, LX/QVV;->A06:[B

    .line 42
    .line 43
    iget v7, v3, LX/QVV;->A00:I

    .line 44
    .line 45
    sub-int/2addr v7, p2

    .line 46
    rsub-int v0, v7, 0x2000

    .line 47
    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v5, p2, 0x1

    .line 53
    .line 54
    add-int/2addr p2, v7

    .line 55
    int-to-byte v0, v6

    .line 56
    aput-byte v0, v8, p2

    .line 57
    .line 58
    :goto_1
    if-ge v5, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v0, v4, :cond_1

    .line 65
    .line 66
    add-int/lit8 v1, v5, 0x1

    .line 67
    .line 68
    add-int/2addr v5, v7

    .line 69
    int-to-byte v0, v0

    .line 70
    aput-byte v0, v8, v5

    .line 71
    .line 72
    move v5, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/2addr v7, v5

    .line 75
    iget v0, v3, LX/QVV;->A00:I

    .line 76
    .line 77
    sub-int/2addr v7, v0

    .line 78
    add-int/2addr v0, v7

    .line 79
    iput v0, v3, LX/QVV;->A00:I

    .line 80
    .line 81
    iget-wide v2, p0, LX/5QU;->A00:J

    .line 82
    .line 83
    int-to-long v0, v7

    .line 84
    add-long/2addr v2, v0

    .line 85
    iput-wide v2, p0, LX/5QU;->A00:J

    .line 86
    .line 87
    move p2, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/16 v1, 0x800

    .line 90
    .line 91
    shr-int/lit8 v0, v6, 0x6

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0xc0

    .line 94
    .line 95
    if-lt v6, v1, :cond_6

    .line 96
    .line 97
    const v0, 0xd800

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x3f

    .line 101
    .line 102
    if-lt v6, v0, :cond_5

    .line 103
    .line 104
    const v2, 0xdfff

    .line 105
    .line 106
    .line 107
    if-gt v6, v2, :cond_5

    .line 108
    .line 109
    add-int/lit8 v1, p2, 0x1

    .line 110
    .line 111
    if-ge v1, p3, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :goto_2
    const v0, 0xdbff

    .line 118
    .line 119
    .line 120
    if-gt v6, v0, :cond_4

    .line 121
    .line 122
    const v0, 0xdc00

    .line 123
    .line 124
    .line 125
    if-lt v5, v0, :cond_4

    .line 126
    .line 127
    if-gt v5, v2, :cond_4

    .line 128
    .line 129
    const/high16 v2, 0x10000

    .line 130
    .line 131
    const v0, -0xd801

    .line 132
    .line 133
    .line 134
    and-int/2addr v6, v0

    .line 135
    shl-int/lit8 v1, v6, 0xa

    .line 136
    .line 137
    const v0, -0xdc01

    .line 138
    .line 139
    .line 140
    and-int/2addr v0, v5

    .line 141
    or-int/2addr v1, v0

    .line 142
    add-int/2addr v1, v2

    .line 143
    shr-int/lit8 v0, v1, 0x12

    .line 144
    .line 145
    or-int/lit16 v0, v0, 0xf0

    .line 146
    .line 147
    invoke-virtual {p0, v0}, LX/5QU;->A09(I)V

    .line 148
    .line 149
    .line 150
    shr-int/lit8 v0, v1, 0xc

    .line 151
    .line 152
    and-int/2addr v0, v3

    .line 153
    or-int/2addr v0, v4

    .line 154
    invoke-virtual {p0, v0}, LX/5QU;->A09(I)V

    .line 155
    .line 156
    .line 157
    shr-int/lit8 v0, v1, 0x6

    .line 158
    .line 159
    and-int/2addr v0, v3

    .line 160
    or-int/2addr v0, v4

    .line 161
    invoke-virtual {p0, v0}, LX/5QU;->A09(I)V

    .line 162
    .line 163
    .line 164
    and-int/2addr v1, v3

    .line 165
    or-int/2addr v1, v4

    .line 166
    invoke-virtual {p0, v1}, LX/5QU;->A09(I)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p2, p2, 0x2

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    const/4 v5, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {p0, v3}, LX/5QU;->A09(I)V

    .line 176
    .line 177
    .line 178
    move p2, v1

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    shr-int/lit8 v0, v6, 0xc

    .line 182
    .line 183
    or-int/lit16 v0, v0, 0xe0

    .line 184
    .line 185
    invoke-virtual {p0, v0}, LX/5QU;->A09(I)V

    .line 186
    .line 187
    .line 188
    shr-int/lit8 v0, v6, 0x6

    .line 189
    .line 190
    and-int/2addr v0, v3

    .line 191
    or-int/2addr v0, v4

    .line 192
    :cond_6
    invoke-virtual {p0, v0}, LX/5QU;->A09(I)V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v0, v6, 0x3f

    .line 196
    .line 197
    or-int/2addr v0, v4

    .line 198
    invoke-virtual {p0, v0}, LX/5QU;->A09(I)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 p2, p2, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    return-void

    .line 206
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v1, "endIndex < beginIndex: "

    .line 209
    .line 210
    const-string v0, " < "

    .line 211
    .line 212
    invoke-static {v1, p3, v0, p2}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v0, "beginIndex < 0: "

    .line 223
    .line 224
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v0, "string == null"

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1
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
.end method

.method public final A0I(LX/5QU;JJ)V
    .locals 11

    .line 0
    move-wide v9, p4

    .line 1
    move-wide v7, p2

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-wide v5, p0, LX/5QU;->A00:J

    .line 5
    .line 6
    invoke-static/range {v5 .. v10}, LX/60H;->A00(JJJ)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v0, p4, v5

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-wide v0, p1, LX/5QU;->A00:J

    .line 16
    .line 17
    add-long/2addr v0, p4

    .line 18
    iput-wide v0, p1, LX/5QU;->A00:J

    .line 19
    .line 20
    iget-object v2, p0, LX/5QU;->A01:LX/QVV;

    .line 21
    .line 22
    :goto_0
    iget v1, v2, LX/QVV;->A00:I

    .line 23
    .line 24
    iget v0, v2, LX/QVV;->A01:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    int-to-long v0, v1

    .line 28
    cmp-long v3, v7, v0

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    sub-long/2addr v7, v0

    .line 33
    iget-object v2, v2, LX/QVV;->A02:LX/QVV;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    cmp-long v0, v9, v5

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, LX/QVV;->A01()LX/QVV;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v0, v3, LX/QVV;->A01:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    add-long/2addr v0, v7

    .line 48
    long-to-int v4, v0

    .line 49
    iput v4, v3, LX/QVV;->A01:I

    .line 50
    .line 51
    long-to-int v0, v9

    .line 52
    add-int v1, v4, v0

    .line 53
    .line 54
    iget v0, v3, LX/QVV;->A00:I

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v3, LX/QVV;->A00:I

    .line 61
    .line 62
    iget-object v0, p1, LX/5QU;->A01:LX/QVV;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iput-object v3, v3, LX/QVV;->A03:LX/QVV;

    .line 67
    .line 68
    iput-object v3, v3, LX/QVV;->A02:LX/QVV;

    .line 69
    .line 70
    iput-object v3, p1, LX/5QU;->A01:LX/QVV;

    .line 71
    .line 72
    :goto_2
    sub-int/2addr v1, v4

    .line 73
    int-to-long v0, v1

    .line 74
    sub-long/2addr v9, v0

    .line 75
    iget-object v2, v2, LX/QVV;->A02:LX/QVV;

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, v0, LX/QVV;->A03:LX/QVV;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/QVV;->A02(LX/QVV;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "out == null"

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
    .line 95
    .line 96
    .line 97
.end method

.method public final A0J(LX/5nT;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p0}, LX/5nT;->A0G(LX/5QU;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "byteString == null"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v1
    .line 14
    .line 15
.end method

.method public final A0K([B)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, p1, v1, v0}, LX/5QU;->A0L([BII)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "source == null"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final A0L([BII)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    int-to-long v2, p2

    .line 5
    int-to-long v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/60H;->A00(JJJ)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p3, p2

    .line 10
    :goto_0
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LX/5QU;->A07(I)LX/QVV;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int v1, p3, p2

    .line 18
    .line 19
    iget v2, v3, LX/QVV;->A00:I

    .line 20
    .line 21
    rsub-int v0, v2, 0x2000

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v3, LX/QVV;->A06:[B

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/2addr p2, v1

    .line 33
    iget v0, v3, LX/QVV;->A00:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, v3, LX/QVV;->A00:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v0, p0, LX/5QU;->A00:J

    .line 40
    .line 41
    add-long/2addr v0, v4

    .line 42
    iput-wide v0, p0, LX/5QU;->A00:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "source == null"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final AXX()LX/5QU;
    .locals 0

    return-object p0
.end method

.method public final Aho()LX/60F;
    .locals 0

    return-object p0
.end method

.method public final Ahq()LX/60F;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final Ajg()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/5QU;->A00:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final Bk3(B)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, v1}, LX/5QU;->A03(BJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Bl6()Ljava/io/InputStream;
    .locals 1

    .line 0
    new-instance v0, LX/OR4;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OR4;-><init>(LX/5QU;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final CsW()Ljava/io/OutputStream;
    .locals 1

    .line 0
    new-instance v0, LX/NsC;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/NsC;-><init>(LX/5QU;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Cwy(JLX/5nT;)Z
    .locals 8

    .line 0
    invoke-virtual {p3}, LX/5nT;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    if-ltz v5, :cond_1

    .line 12
    .line 13
    iget-wide v2, p0, LX/5QU;->A00:J

    .line 14
    .line 15
    sub-long/2addr v2, p1

    .line 16
    int-to-long v0, v5

    .line 17
    cmp-long v6, v2, v0

    .line 18
    .line 19
    if-ltz v6, :cond_1

    .line 20
    .line 21
    sub-int v0, v5, v7

    .line 22
    .line 23
    if-lt v0, v5, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v5, :cond_0

    .line 27
    .line 28
    int-to-long v0, v2

    .line 29
    add-long/2addr v0, p1

    .line 30
    invoke-virtual {p0, v0, v1}, LX/5QU;->A01(J)B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int v0, v7, v2

    .line 35
    .line 36
    invoke-virtual {p3, v0}, LX/5nT;->A06(I)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
    .line 50
.end method

.method public final Cx3(LX/5QU;J)J
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v3

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-wide v1, p0, LX/5QU;->A00:J

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    cmp-long v0, p2, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    move-wide p2, v1

    .line 22
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LX/5QU;->DXU(LX/5QU;J)V

    .line 23
    .line 24
    .line 25
    return-wide p2

    .line 26
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p2, p3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const/16 v0, 0x92

    .line 44
    .line 45
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Cx7(LX/3UY;)J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5QU;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0, v3, v4}, LX/3UY;->DXU(LX/5QU;J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-wide v3
.end method

.method public final Cx8()[B
    .locals 2

    .line 0
    :try_start_0
    iget-wide v0, p0, LX/5QU;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/5QU;->Cx9(J)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
.end method

.method public final Cx9(J)[B
    .locals 6

    .line 0
    iget-wide v0, p0, LX/5QU;->A00:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    move-wide v4, p1

    .line 5
    invoke-static/range {v0 .. v5}, LX/60H;->A00(JJJ)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    long-to-int v0, p1

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/5QU;->readFully([B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "byteCount > Integer.MAX_VALUE: "

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final CxA(J)LX/5nT;
    .locals 2

    .line 0
    new-instance v1, LX/5nT;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/5QU;->Cx9(J)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/5nT;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final CxE()J
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-wide v1, v6, LX/5QU;->A00:J

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v4

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const-wide/16 v17, -0x7

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    :cond_0
    iget-object v8, v6, LX/5QU;->A01:LX/QVV;

    .line 17
    .line 18
    iget-object v9, v8, LX/QVV;->A06:[B

    .line 19
    .line 20
    iget v3, v8, LX/QVV;->A01:I

    .line 21
    .line 22
    iget v2, v8, LX/QVV;->A00:I

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_6

    .line 25
    .line 26
    aget-byte v11, v9, v3

    .line 27
    .line 28
    const/16 v12, 0x30

    .line 29
    .line 30
    if-lt v11, v12, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x39

    .line 33
    .line 34
    if-gt v11, v0, :cond_4

    .line 35
    .line 36
    sub-int/2addr v12, v11

    .line 37
    const-wide v13, -0xcccccccccccccccL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v0, v4, v13

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    cmp-long v0, v4, v13

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    int-to-long v0, v12

    .line 51
    cmp-long v10, v0, v17

    .line 52
    .line 53
    if-gez v10, :cond_3

    .line 54
    .line 55
    :cond_1
    new-instance v0, LX/5QU;

    .line 56
    .line 57
    invoke-direct {v0}, LX/5QU;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, LX/5QU;->A0D(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v11}, LX/5QU;->A09(I)V

    .line 64
    .line 65
    .line 66
    if-nez v16, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, LX/5QU;->readByte()B

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 72
    .line 73
    const-string v1, "Number too large: "

    .line 74
    .line 75
    invoke-virtual {v0}, LX/5QU;->CxT()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_3
    const-wide/16 v0, 0xa

    .line 88
    .line 89
    mul-long/2addr v4, v0

    .line 90
    int-to-long v0, v12

    .line 91
    add-long/2addr v4, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/16 v0, 0x2d

    .line 94
    .line 95
    if-ne v11, v0, :cond_5

    .line 96
    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    const-wide/16 v0, 0x1

    .line 100
    .line 101
    sub-long v17, v17, v0

    .line 102
    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    if-eqz v7, :cond_a

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    :cond_6
    if-ne v3, v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {v8}, LX/QVV;->A00()LX/QVV;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v6, LX/5QU;->A01:LX/QVV;

    .line 120
    .line 121
    invoke-static {v8}, LX/QVh;->A01(LX/QVV;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    if-nez v15, :cond_7

    .line 125
    .line 126
    iget-object v0, v6, LX/5QU;->A01:LX/QVV;

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    :cond_7
    iget-wide v2, v6, LX/5QU;->A00:J

    .line 131
    .line 132
    int-to-long v0, v7

    .line 133
    sub-long/2addr v2, v0

    .line 134
    iput-wide v2, v6, LX/5QU;->A00:J

    .line 135
    .line 136
    if-nez v16, :cond_8

    .line 137
    .line 138
    neg-long v4, v4

    .line 139
    :cond_8
    return-wide v4

    .line 140
    :cond_9
    iput v3, v8, LX/QVV;->A01:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 144
    .line 145
    const-string v1, "Expected leading [0-9] or \'-\' character but was 0x"

    .line 146
    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "size == 0"

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
    .line 167
    .line 168
    .line 169
.end method

.method public final CxG(LX/5QU;J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/5QU;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p2

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0, p2, p3}, LX/5QU;->DXU(LX/5QU;J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p0, v1, v2}, LX/5QU;->DXU(LX/5QU;J)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/EOFException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method

.method public final CxI()J
    .locals 15

    .line 0
    iget-wide v1, p0, LX/5QU;->A00:J

    .line 1
    .line 2
    const-wide/16 v13, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v13

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :cond_0
    iget-object v9, p0, LX/5QU;->A01:LX/QVV;

    .line 13
    .line 14
    iget-object v10, v9, LX/QVV;->A06:[B

    .line 15
    .line 16
    iget v8, v9, LX/QVV;->A01:I

    .line 17
    .line 18
    iget v7, v9, LX/QVV;->A00:I

    .line 19
    .line 20
    :goto_0
    if-ge v8, v7, :cond_6

    .line 21
    .line 22
    aget-byte v3, v10, v8

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    if-lt v3, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x39

    .line 29
    .line 30
    add-int/lit8 v11, v3, -0x30

    .line 31
    .line 32
    if-le v3, v0, :cond_4

    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x61

    .line 35
    .line 36
    if-lt v3, v0, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x66

    .line 39
    .line 40
    add-int/lit8 v0, v3, -0x61

    .line 41
    .line 42
    if-le v3, v1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/16 v0, 0x41

    .line 45
    .line 46
    if-lt v3, v0, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x46

    .line 49
    .line 50
    if-gt v3, v0, :cond_5

    .line 51
    .line 52
    add-int/lit8 v0, v3, -0x41

    .line 53
    .line 54
    :cond_3
    add-int/lit8 v11, v0, 0xa

    .line 55
    .line 56
    :cond_4
    const-wide/high16 v1, -0x1000000000000000L    # -3.105036184601418E231

    .line 57
    .line 58
    and-long/2addr v1, v4

    .line 59
    cmp-long v0, v1, v13

    .line 60
    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    shl-long/2addr v4, v0

    .line 65
    int-to-long v0, v11

    .line 66
    or-long/2addr v4, v0

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    if-eqz v6, :cond_a

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    :cond_6
    if-ne v8, v7, :cond_8

    .line 76
    .line 77
    invoke-virtual {v9}, LX/QVV;->A00()LX/QVV;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/5QU;->A01:LX/QVV;

    .line 82
    .line 83
    invoke-static {v9}, LX/QVh;->A01(LX/QVV;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-nez v12, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, LX/5QU;->A01:LX/QVV;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    :cond_7
    iget-wide v2, p0, LX/5QU;->A00:J

    .line 93
    .line 94
    int-to-long v0, v6

    .line 95
    sub-long/2addr v2, v0

    .line 96
    iput-wide v2, p0, LX/5QU;->A00:J

    .line 97
    .line 98
    return-wide v4

    .line 99
    :cond_8
    iput v8, v9, LX/QVV;->A01:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    new-instance v0, LX/5QU;

    .line 103
    .line 104
    invoke-direct {v0}, LX/5QU;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v5}, LX/5QU;->A0E(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, LX/5QU;->A09(I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 114
    .line 115
    const-string v1, "Number too large: "

    .line 116
    .line 117
    invoke-virtual {v0}, LX/5QU;->CxT()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_a
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 130
    .line 131
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "size == 0"

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
    .line 153
.end method

.method public final CxJ()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5QU;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    and-int/2addr v0, v2

    .line 7
    ushr-int/lit8 v1, v0, 0x18

    .line 8
    .line 9
    const/high16 v0, 0xff0000

    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    ushr-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    or-int/2addr v1, v0

    .line 15
    const v0, 0xff00

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    and-int/lit16 v0, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x18

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final CxR()S
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5QU;->readShort()S

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v0, 0xffff

    .line 5
    .line 6
    .line 7
    and-int/2addr v2, v0

    .line 8
    const v0, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    ushr-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    and-int/lit16 v0, v2, 0xff

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    int-to-short v0, v0

    .line 20
    return v0
    .line 21
.end method

.method public final CxS(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    iget-wide v0, p0, LX/5QU;->A00:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p1}, LX/5QU;->A00(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public final CxT()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-wide v1, p0, LX/5QU;->A00:J

    .line 1
    .line 2
    sget-object v0, LX/60H;->A00:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-direct {p0, v1, v2, v0}, LX/5QU;->A00(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
.end method

.method public final CxU()Ljava/lang/String;
    .locals 11

    .line 0
    const-wide v0, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v4, v2, v3}, LX/5QU;->A03(BJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v2, v5, v3

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v5, v6}, LX/5QU;->A05(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-wide v3, p0, LX/5QU;->A00:J

    .line 25
    .line 26
    cmp-long v2, v0, v3

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    const-wide v2, 0x7ffffffffffffffeL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, LX/5QU;->A01(J)B

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    if-ne v3, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/5QU;->A01(J)B

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    if-ne v3, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/5QU;->A05(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v6, LX/5QU;

    .line 57
    .line 58
    invoke-direct {v6}, LX/5QU;-><init>()V

    .line 59
    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    const-wide/16 v2, 0x20

    .line 64
    .line 65
    iget-wide v4, p0, LX/5QU;->A00:J

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    move-object v5, p0

    .line 72
    invoke-virtual/range {v5 .. v10}, LX/5QU;->A0I(LX/5QU;JJ)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/io/EOFException;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "\\n not found: limit="

    .line 80
    .line 81
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-wide v2, p0, LX/5QU;->A00:J

    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " content="

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, LX/5QU;->A06()LX/5nT;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/5nT;->A09()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x2026

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v5, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final D3A(J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/5QU;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final DO7(J)V
    .locals 8

    .line 0
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-object v6, p0, LX/5QU;->A01:LX/QVV;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget v7, v6, LX/QVV;->A00:I

    .line 11
    .line 12
    iget v5, v6, LX/QVV;->A01:I

    .line 13
    .line 14
    sub-int v0, v7, v5

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v4, v0

    .line 22
    iget-wide v2, p0, LX/5QU;->A00:J

    .line 23
    .line 24
    int-to-long v0, v4

    .line 25
    sub-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, LX/5QU;->A00:J

    .line 27
    .line 28
    sub-long/2addr p1, v0

    .line 29
    add-int/2addr v5, v4

    .line 30
    iput v5, v6, LX/QVV;->A01:I

    .line 31
    .line 32
    if-ne v5, v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, LX/QVV;->A00()LX/QVV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5QU;->A01:LX/QVV;

    .line 39
    .line 40
    invoke-static {v6}, LX/QVh;->A01(LX/QVV;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    return-void
    .line 51
.end method

.method public final DRj()LX/QVC;
    .locals 1

    .line 0
    sget-object v0, LX/QVC;->A03:LX/QVC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic DXN(LX/5nT;)LX/60F;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/5QU;->A0J(LX/5nT;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic DXO([B)LX/60F;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/5QU;->A0K([B)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic DXP([BII)LX/60F;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/5QU;->A0L([BII)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final DXU(LX/5QU;J)V
    .locals 10

    .line 0
    move-wide v8, p2

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    if-eq p1, p0, :cond_b

    .line 4
    .line 5
    iget-wide v4, p1, LX/5QU;->A00:J

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    invoke-static/range {v4 .. v9}, LX/60H;->A00(JJJ)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v8, v1

    .line 15
    .line 16
    if-lez v0, :cond_a

    .line 17
    .line 18
    iget-object v6, p1, LX/5QU;->A01:LX/QVV;

    .line 19
    .line 20
    iget v7, v6, LX/QVV;->A00:I

    .line 21
    .line 22
    iget v0, v6, LX/QVV;->A01:I

    .line 23
    .line 24
    sub-int/2addr v7, v0

    .line 25
    int-to-long v0, v7

    .line 26
    cmp-long v2, v8, v0

    .line 27
    .line 28
    if-gez v2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/5QU;->A01:LX/QVV;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, LX/QVV;->A03:LX/QVV;

    .line 35
    .line 36
    :goto_1
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v5, LX/QVV;->A04:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, v5, LX/QVV;->A00:I

    .line 43
    .line 44
    int-to-long v1, v0

    .line 45
    add-long/2addr v1, v8

    .line 46
    iget-boolean v0, v5, LX/QVV;->A05:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_2
    int-to-long v3, v0

    .line 52
    sub-long/2addr v1, v3

    .line 53
    const-wide/16 v3, 0x2000

    .line 54
    .line 55
    cmp-long v0, v1, v3

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    long-to-int v0, v8

    .line 60
    invoke-virtual {v6, v5, v0}, LX/QVV;->A03(LX/QVV;I)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p1, LX/5QU;->A00:J

    .line 64
    .line 65
    sub-long/2addr v0, v8

    .line 66
    iput-wide v0, p1, LX/5QU;->A00:J

    .line 67
    .line 68
    iget-wide v0, p0, LX/5QU;->A00:J

    .line 69
    .line 70
    add-long/2addr v0, v8

    .line 71
    iput-wide v0, p0, LX/5QU;->A00:J

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget v0, v5, LX/QVV;->A01:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v5, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    long-to-int v5, v8

    .line 80
    if-lez v5, :cond_9

    .line 81
    .line 82
    if-gt v5, v7, :cond_9

    .line 83
    .line 84
    const/16 v0, 0x400

    .line 85
    .line 86
    if-lt v5, v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6}, LX/QVV;->A01()LX/QVV;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_3
    iget v0, v4, LX/QVV;->A01:I

    .line 93
    .line 94
    add-int/2addr v0, v5

    .line 95
    iput v0, v4, LX/QVV;->A00:I

    .line 96
    .line 97
    iget v0, v6, LX/QVV;->A01:I

    .line 98
    .line 99
    add-int/2addr v0, v5

    .line 100
    iput v0, v6, LX/QVV;->A01:I

    .line 101
    .line 102
    iget-object v0, v6, LX/QVV;->A03:LX/QVV;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, LX/QVV;->A02(LX/QVV;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p1, LX/5QU;->A01:LX/QVV;

    .line 108
    .line 109
    :cond_3
    iget-object v6, p1, LX/5QU;->A01:LX/QVV;

    .line 110
    .line 111
    iget v1, v6, LX/QVV;->A00:I

    .line 112
    .line 113
    iget v0, v6, LX/QVV;->A01:I

    .line 114
    .line 115
    sub-int/2addr v1, v0

    .line 116
    int-to-long v1, v1

    .line 117
    invoke-virtual {v6}, LX/QVV;->A00()LX/QVV;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, LX/5QU;->A01:LX/QVV;

    .line 122
    .line 123
    iget-object v0, p0, LX/5QU;->A01:LX/QVV;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iput-object v6, p0, LX/5QU;->A01:LX/QVV;

    .line 128
    .line 129
    iput-object v6, v6, LX/QVV;->A03:LX/QVV;

    .line 130
    .line 131
    iput-object v6, v6, LX/QVV;->A02:LX/QVV;

    .line 132
    .line 133
    :cond_4
    :goto_4
    iget-wide v3, p1, LX/5QU;->A00:J

    .line 134
    .line 135
    sub-long/2addr v3, v1

    .line 136
    iput-wide v3, p1, LX/5QU;->A00:J

    .line 137
    .line 138
    iget-wide v3, p0, LX/5QU;->A00:J

    .line 139
    .line 140
    add-long/2addr v3, v1

    .line 141
    iput-wide v3, p0, LX/5QU;->A00:J

    .line 142
    .line 143
    sub-long/2addr v8, v1

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    iget-object v0, v0, LX/QVV;->A03:LX/QVV;

    .line 147
    .line 148
    invoke-virtual {v0, v6}, LX/QVV;->A02(LX/QVV;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v6, LX/QVV;->A03:LX/QVV;

    .line 152
    .line 153
    if-eq v5, v6, :cond_8

    .line 154
    .line 155
    iget-boolean v0, v5, LX/QVV;->A04:Z

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget v4, v6, LX/QVV;->A00:I

    .line 160
    .line 161
    iget v0, v6, LX/QVV;->A01:I

    .line 162
    .line 163
    sub-int/2addr v4, v0

    .line 164
    iget v0, v5, LX/QVV;->A00:I

    .line 165
    .line 166
    rsub-int v3, v0, 0x2000

    .line 167
    .line 168
    iget-boolean v0, v5, LX/QVV;->A05:Z

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_5
    add-int/2addr v3, v0

    .line 174
    if-gt v4, v3, :cond_4

    .line 175
    .line 176
    invoke-virtual {v6, v5, v4}, LX/QVV;->A03(LX/QVV;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, LX/QVV;->A00()LX/QVV;

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, LX/QVh;->A01(LX/QVV;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    iget v0, v5, LX/QVV;->A01:I

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-static {}, LX/QVh;->A00()LX/QVV;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v3, v6, LX/QVV;->A06:[B

    .line 194
    .line 195
    iget v2, v6, LX/QVV;->A01:I

    .line 196
    .line 197
    iget-object v1, v4, LX/QVV;->A06:[B

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v3, v2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_a
    return-void

    .line 217
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v0, "source == this"

    .line 220
    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v0, "source == null"

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
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
.end method

.method public final DXV(LX/60G;)J
    .locals 7

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    :goto_0
    const-wide/16 v0, 0x2000

    .line 5
    .line 6
    invoke-interface {p1, p0, v0, v1}, LX/60G;->Cx3(LX/5QU;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-long/2addr v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v5

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "source == null"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
.end method

.method public final bridge synthetic DXa(I)LX/60F;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/5QU;->A09(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic DXb(J)LX/60F;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5QU;->A0D(J)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic DXg(J)LX/60F;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5QU;->A0E(J)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic DXi(I)LX/60F;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/5QU;->A0A(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic DXl(J)LX/60F;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5QU;->A0F(J)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic DXr(I)LX/60F;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/5QU;->A0B(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic DXv(Ljava/lang/String;)LX/60F;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/5QU;->A0G(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final clone()Ljava/lang/Object;
    .locals 8

    .line 0
    new-instance v7, LX/5QU;

    .line 1
    .line 2
    invoke-direct {v7}, LX/5QU;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v4, p0, LX/5QU;->A00:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v4, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v7

    .line 14
    :cond_0
    iget-object v0, p0, LX/5QU;->A01:LX/QVV;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/QVV;->A01()LX/QVV;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iput-object v6, v7, LX/5QU;->A01:LX/QVV;

    .line 21
    .line 22
    iput-object v6, v6, LX/QVV;->A03:LX/QVV;

    .line 23
    .line 24
    iput-object v6, v6, LX/QVV;->A02:LX/QVV;

    .line 25
    .line 26
    iget-object v3, p0, LX/5QU;->A01:LX/QVV;

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :goto_0
    iget-object v3, v3, LX/QVV;->A02:LX/QVV;

    .line 30
    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v6, LX/QVV;->A03:LX/QVV;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/QVV;->A01()LX/QVV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/QVV;->A02(LX/QVV;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-wide v4, v7, LX/5QU;->A00:J

    .line 44
    .line 45
    return-object v7
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v15, 0x1

    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    if-eq v6, v3, :cond_4

    .line 6
    .line 7
    instance-of v0, v3, LX/5QU;

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v3, LX/5QU;

    .line 13
    .line 14
    iget-wide v4, v6, LX/5QU;->A00:J

    .line 15
    .line 16
    iget-wide v1, v3, LX/5QU;->A00:J

    .line 17
    .line 18
    cmp-long v0, v4, v1

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    cmp-long v0, v4, v12

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v9, v6, LX/5QU;->A01:LX/QVV;

    .line 29
    .line 30
    iget-object v8, v3, LX/5QU;->A01:LX/QVV;

    .line 31
    .line 32
    iget v6, v9, LX/QVV;->A01:I

    .line 33
    .line 34
    iget v10, v8, LX/QVV;->A01:I

    .line 35
    .line 36
    :goto_0
    cmp-long v0, v12, v4

    .line 37
    .line 38
    if-gez v0, :cond_4

    .line 39
    .line 40
    iget v1, v9, LX/QVV;->A00:I

    .line 41
    .line 42
    sub-int/2addr v1, v6

    .line 43
    iget v0, v8, LX/QVV;->A00:I

    .line 44
    .line 45
    sub-int/2addr v0, v10

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v2, v0

    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_1
    int-to-long v0, v11

    .line 53
    cmp-long v7, v0, v2

    .line 54
    .line 55
    if-gez v7, :cond_0

    .line 56
    .line 57
    iget-object v0, v9, LX/QVV;->A06:[B

    .line 58
    .line 59
    add-int/lit8 v7, v6, 0x1

    .line 60
    .line 61
    aget-byte v6, v0, v6

    .line 62
    .line 63
    iget-object v0, v8, LX/QVV;->A06:[B

    .line 64
    .line 65
    add-int/lit8 v1, v10, 0x1

    .line 66
    .line 67
    aget-byte v0, v0, v10

    .line 68
    .line 69
    if-ne v6, v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v11, v11, 0x1

    .line 72
    .line 73
    move v6, v7

    .line 74
    move v10, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget v0, v9, LX/QVV;->A00:I

    .line 77
    .line 78
    if-ne v6, v0, :cond_1

    .line 79
    .line 80
    iget-object v9, v9, LX/QVV;->A02:LX/QVV;

    .line 81
    .line 82
    iget v6, v9, LX/QVV;->A01:I

    .line 83
    .line 84
    :cond_1
    iget v0, v8, LX/QVV;->A00:I

    .line 85
    .line 86
    if-ne v10, v0, :cond_2

    .line 87
    .line 88
    iget-object v8, v8, LX/QVV;->A02:LX/QVV;

    .line 89
    .line 90
    iget v10, v8, LX/QVV;->A01:I

    .line 91
    .line 92
    :cond_2
    add-long/2addr v12, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return v14

    .line 95
    :cond_4
    return v15
    .line 96
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/5QU;->A01:LX/QVV;

    .line 1
    .line 2
    move-object v4, v5

    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v3, v5, LX/QVV;->A01:I

    .line 9
    .line 10
    iget v2, v5, LX/QVV;->A00:I

    .line 11
    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, v5, LX/QVV;->A06:[B

    .line 17
    .line 18
    aget-byte v0, v0, v3

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v5, v5, LX/QVV;->A02:LX/QVV;

    .line 25
    .line 26
    if-ne v5, v4, :cond_1

    .line 27
    .line 28
    return v1
    .line 29
    .line 30
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 694494
    iget-object v6, p0, LX/5QU;->A01:LX/QVV;

    if-nez v6, :cond_0

    const/4 v0, -0x1

    return v0

    .line 694495
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget v0, v6, LX/QVV;->A00:I

    iget v1, v6, LX/QVV;->A01:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 694496
    iget-object v0, v6, LX/QVV;->A06:[B

    invoke-virtual {p1, v0, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 694497
    iget v4, v6, LX/QVV;->A01:I

    add-int/2addr v4, v5

    iput v4, v6, LX/QVV;->A01:I

    .line 694498
    iget-wide v2, p0, LX/5QU;->A00:J

    int-to-long v0, v5

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/5QU;->A00:J

    .line 694499
    iget v0, v6, LX/QVV;->A00:I

    if-ne v4, v0, :cond_1

    .line 694500
    invoke-virtual {v6}, LX/QVV;->A00()LX/QVV;

    move-result-object v0

    iput-object v0, p0, LX/5QU;->A01:LX/QVV;

    .line 694501
    invoke-static {v6}, LX/QVh;->A01(LX/QVV;)V

    :cond_1
    return v5
.end method

.method public final read([BII)I
    .locals 7

    .line 694502
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, LX/60H;->A00(JJJ)V

    .line 694503
    iget-object v6, p0, LX/5QU;->A01:LX/QVV;

    if-nez v6, :cond_0

    const/4 v0, -0x1

    return v0

    .line 694504
    :cond_0
    iget v0, v6, LX/QVV;->A00:I

    iget v1, v6, LX/QVV;->A01:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 694505
    iget-object v0, v6, LX/QVV;->A06:[B

    invoke-static {v0, v1, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 694506
    iget v4, v6, LX/QVV;->A01:I

    add-int/2addr v4, v5

    iput v4, v6, LX/QVV;->A01:I

    .line 694507
    iget-wide v2, p0, LX/5QU;->A00:J

    int-to-long v0, v5

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/5QU;->A00:J

    .line 694508
    iget v0, v6, LX/QVV;->A00:I

    if-ne v4, v0, :cond_1

    .line 694509
    invoke-virtual {v6}, LX/QVV;->A00()LX/QVV;

    move-result-object v0

    iput-object v0, p0, LX/5QU;->A01:LX/QVV;

    .line 694510
    invoke-static {v6}, LX/QVh;->A01(LX/QVV;)V

    :cond_1
    return v5
.end method

.method public final readByte()B
    .locals 8

    .line 0
    iget-wide v4, p0, LX/5QU;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v7, p0, LX/5QU;->A01:LX/QVV;

    .line 9
    .line 10
    iget v1, v7, LX/QVV;->A01:I

    .line 11
    .line 12
    iget v6, v7, LX/QVV;->A00:I

    .line 13
    .line 14
    iget-object v0, v7, LX/QVV;->A06:[B

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-byte v2, v0, v1

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    sub-long/2addr v4, v0

    .line 23
    iput-wide v4, p0, LX/5QU;->A00:J

    .line 24
    .line 25
    if-ne v3, v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7}, LX/QVV;->A00()LX/QVV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5QU;->A01:LX/QVV;

    .line 32
    .line 33
    invoke-static {v7}, LX/QVh;->A01(LX/QVV;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    iput v3, v7, LX/QVV;->A01:I

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "size == 0"

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
.end method

.method public final readFully([B)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v2, v0, :cond_1

    .line 3
    .line 4
    sub-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, p1, v2, v0}, LX/5QU;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final readInt()I
    .locals 11

    .line 0
    iget-wide v2, p0, LX/5QU;->A00:J

    .line 1
    .line 2
    const-wide/16 v9, 0x4

    .line 3
    .line 4
    cmp-long v0, v2, v9

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-object v5, p0, LX/5QU;->A01:LX/QVV;

    .line 9
    .line 10
    iget v7, v5, LX/QVV;->A01:I

    .line 11
    .line 12
    iget v6, v5, LX/QVV;->A00:I

    .line 13
    .line 14
    sub-int v1, v6, v7

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/5QU;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v0, 0x18

    .line 26
    .line 27
    invoke-virtual {p0}, LX/5QU;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    or-int/2addr v1, v0

    .line 36
    invoke-virtual {p0}, LX/5QU;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    or-int/2addr v1, v0

    .line 45
    invoke-virtual {p0}, LX/5QU;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    or-int/2addr v1, v0

    .line 52
    return v1

    .line 53
    :cond_0
    iget-object v8, v5, LX/QVV;->A06:[B

    .line 54
    .line 55
    add-int/lit8 v4, v7, 0x1

    .line 56
    .line 57
    aget-byte v0, v8, v7

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    shl-int/lit8 v7, v0, 0x18

    .line 62
    .line 63
    add-int/lit8 v1, v4, 0x1

    .line 64
    .line 65
    aget-byte v0, v8, v4

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0xff

    .line 68
    .line 69
    shl-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    or-int/2addr v7, v0

    .line 72
    add-int/lit8 v4, v1, 0x1

    .line 73
    .line 74
    aget-byte v0, v8, v1

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    or-int/2addr v7, v0

    .line 81
    add-int/lit8 v1, v4, 0x1

    .line 82
    .line 83
    aget-byte v0, v8, v4

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0xff

    .line 86
    .line 87
    or-int/2addr v7, v0

    .line 88
    sub-long/2addr v2, v9

    .line 89
    iput-wide v2, p0, LX/5QU;->A00:J

    .line 90
    .line 91
    if-ne v1, v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5}, LX/QVV;->A00()LX/QVV;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/5QU;->A01:LX/QVV;

    .line 98
    .line 99
    invoke-static {v5}, LX/QVh;->A01(LX/QVV;)V

    .line 100
    .line 101
    .line 102
    return v7

    .line 103
    :cond_1
    iput v1, v5, LX/QVV;->A01:I

    .line 104
    .line 105
    return v7

    .line 106
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "size < 4: "

    .line 109
    .line 110
    invoke-static {v0, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final readLong()J
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-wide v2, v8, LX/5QU;->A00:J

    .line 3
    .line 4
    const-wide/16 v17, 0x8

    .line 5
    .line 6
    cmp-long v0, v2, v17

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    iget-object v7, v8, LX/5QU;->A01:LX/QVV;

    .line 11
    .line 12
    iget v4, v7, LX/QVV;->A01:I

    .line 13
    .line 14
    iget v10, v7, LX/QVV;->A00:I

    .line 15
    .line 16
    sub-int v0, v10, v4

    .line 17
    .line 18
    const/16 v16, 0x20

    .line 19
    .line 20
    const/16 v9, 0x8

    .line 21
    .line 22
    if-ge v0, v9, :cond_0

    .line 23
    .line 24
    invoke-virtual {v8}, LX/5QU;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v4, v0

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v2

    .line 35
    shl-long v4, v4, v16

    .line 36
    .line 37
    invoke-virtual {v8}, LX/5QU;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    and-long/2addr v2, v0

    .line 43
    or-long/2addr v4, v2

    .line 44
    return-wide v4

    .line 45
    :cond_0
    iget-object v6, v7, LX/QVV;->A06:[B

    .line 46
    .line 47
    add-int/lit8 v1, v4, 0x1

    .line 48
    .line 49
    aget-byte v0, v6, v4

    .line 50
    .line 51
    int-to-long v4, v0

    .line 52
    const-wide/16 v14, 0xff

    .line 53
    .line 54
    and-long/2addr v4, v14

    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    shl-long/2addr v4, v0

    .line 58
    add-int/lit8 v13, v1, 0x1

    .line 59
    .line 60
    aget-byte v0, v6, v1

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    and-long/2addr v0, v14

    .line 64
    const/16 v11, 0x30

    .line 65
    .line 66
    shl-long/2addr v0, v11

    .line 67
    or-long/2addr v4, v0

    .line 68
    add-int/lit8 v12, v13, 0x1

    .line 69
    .line 70
    aget-byte v0, v6, v13

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    and-long/2addr v0, v14

    .line 74
    const/16 v11, 0x28

    .line 75
    .line 76
    shl-long/2addr v0, v11

    .line 77
    or-long/2addr v4, v0

    .line 78
    add-int/lit8 v11, v12, 0x1

    .line 79
    .line 80
    aget-byte v0, v6, v12

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    and-long/2addr v0, v14

    .line 84
    shl-long v0, v0, v16

    .line 85
    .line 86
    or-long/2addr v4, v0

    .line 87
    add-int/lit8 v13, v11, 0x1

    .line 88
    .line 89
    aget-byte v0, v6, v11

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    and-long/2addr v0, v14

    .line 93
    const/16 v11, 0x18

    .line 94
    .line 95
    shl-long/2addr v0, v11

    .line 96
    or-long/2addr v4, v0

    .line 97
    add-int/lit8 v12, v13, 0x1

    .line 98
    .line 99
    aget-byte v0, v6, v13

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    and-long/2addr v0, v14

    .line 103
    const/16 v11, 0x10

    .line 104
    .line 105
    shl-long/2addr v0, v11

    .line 106
    or-long/2addr v4, v0

    .line 107
    add-int/lit8 v11, v12, 0x1

    .line 108
    .line 109
    aget-byte v0, v6, v12

    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    and-long/2addr v0, v14

    .line 113
    shl-long/2addr v0, v9

    .line 114
    or-long/2addr v0, v4

    .line 115
    add-int/lit8 v9, v11, 0x1

    .line 116
    .line 117
    aget-byte v4, v6, v11

    .line 118
    .line 119
    int-to-long v4, v4

    .line 120
    and-long/2addr v4, v14

    .line 121
    or-long/2addr v4, v0

    .line 122
    sub-long v2, v2, v17

    .line 123
    .line 124
    iput-wide v2, v8, LX/5QU;->A00:J

    .line 125
    .line 126
    if-ne v9, v10, :cond_1

    .line 127
    .line 128
    invoke-virtual {v7}, LX/QVV;->A00()LX/QVV;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v8, LX/5QU;->A01:LX/QVV;

    .line 133
    .line 134
    invoke-static {v7}, LX/QVh;->A01(LX/QVV;)V

    .line 135
    .line 136
    .line 137
    return-wide v4

    .line 138
    :cond_1
    iput v9, v7, LX/QVV;->A01:I

    .line 139
    .line 140
    return-wide v4

    .line 141
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "size < 8: "

    .line 144
    .line 145
    invoke-static {v0, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
    .line 153
.end method

.method public final readShort()S
    .locals 11

    .line 0
    iget-wide v2, p0, LX/5QU;->A00:J

    .line 1
    .line 2
    const-wide/16 v9, 0x2

    .line 3
    .line 4
    cmp-long v0, v2, v9

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-object v8, p0, LX/5QU;->A01:LX/QVV;

    .line 9
    .line 10
    iget v4, v8, LX/QVV;->A01:I

    .line 11
    .line 12
    iget v7, v8, LX/QVV;->A00:I

    .line 13
    .line 14
    sub-int v1, v7, v4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/5QU;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0}, LX/5QU;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    or-int/2addr v1, v0

    .line 34
    int-to-short v0, v1

    .line 35
    return v0

    .line 36
    :cond_0
    iget-object v6, v8, LX/QVV;->A06:[B

    .line 37
    .line 38
    add-int/lit8 v5, v4, 0x1

    .line 39
    .line 40
    aget-byte v0, v6, v4

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    shl-int/lit8 v4, v0, 0x8

    .line 45
    .line 46
    add-int/lit8 v1, v5, 0x1

    .line 47
    .line 48
    aget-byte v0, v6, v5

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    or-int/2addr v4, v0

    .line 53
    sub-long/2addr v2, v9

    .line 54
    iput-wide v2, p0, LX/5QU;->A00:J

    .line 55
    .line 56
    if-ne v1, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v8}, LX/QVV;->A00()LX/QVV;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/5QU;->A01:LX/QVV;

    .line 63
    .line 64
    invoke-static {v8}, LX/QVh;->A01(LX/QVV;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    int-to-short v0, v4

    .line 68
    return v0

    .line 69
    :cond_1
    iput v1, v8, LX/QVV;->A01:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "size < 2: "

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
    .line 85
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-wide v2, p0, LX/5QU;->A00:J

    .line 1
    .line 2
    const-wide/32 v4, 0x7fffffff

    .line 3
    .line 4
    .line 5
    cmp-long v0, v2, v4

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    long-to-int v1, v2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/5nT;->A03:LX/5nT;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LX/QUd;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/QUd;-><init>(LX/5QU;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "size > Integer.MAX_VALUE: "

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move v4, v5

    .line 7
    :goto_0
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, LX/5QU;->A07(I)LX/QVV;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v2, v3, LX/QVV;->A00:I

    .line 15
    .line 16
    rsub-int v0, v2, 0x2000

    .line 17
    .line 18
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v3, LX/QVV;->A06:[B

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    sub-int/2addr v4, v1

    .line 28
    iget v0, v3, LX/QVV;->A00:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, v3, LX/QVV;->A00:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v2, p0, LX/5QU;->A00:J

    .line 35
    .line 36
    int-to-long v0, v5

    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, LX/5QU;->A00:J

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "source == null"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
.end method
