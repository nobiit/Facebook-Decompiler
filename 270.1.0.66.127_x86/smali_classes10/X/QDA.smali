.class public final LX/QDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QDG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/QDF;

.field public A05:LX/QDF;

.field public A06:Z

.field public A07:I

.field public A08:LX/QDF;

.field public A09:LX/QDF;

.field public A0A:LX/QDB;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Ljava/nio/ByteBuffer;

.field public A0D:Ljava/nio/ShortBuffer;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/QDA;->A01:F

    .line 6
    .line 7
    iput v0, p0, LX/QDA;->A00:F

    .line 8
    .line 9
    sget-object v0, LX/QDF;->A04:LX/QDF;

    .line 10
    .line 11
    iput-object v0, p0, LX/QDA;->A08:LX/QDF;

    .line 12
    .line 13
    iput-object v0, p0, LX/QDA;->A09:LX/QDF;

    .line 14
    .line 15
    iput-object v0, p0, LX/QDA;->A04:LX/QDF;

    .line 16
    .line 17
    iput-object v0, p0, LX/QDA;->A05:LX/QDF;

    .line 18
    .line 19
    sget-object v0, LX/QDG;->A00:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, LX/QDA;->A0B:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/QDA;->A0D:Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    sget-object v0, LX/QDG;->A00:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object v0, p0, LX/QDA;->A0C:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, LX/QDA;->A07:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final AbZ(LX/QDF;)LX/QDF;
    .locals 4

    .line 0
    iget v0, p1, LX/QDF;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    if-ne v0, v3, :cond_1

    .line 4
    .line 5
    iget v2, p0, LX/QDA;->A07:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    iget v2, p1, LX/QDF;->A03:I

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LX/QDA;->A08:LX/QDF;

    .line 13
    .line 14
    new-instance v1, LX/QDF;

    .line 15
    .line 16
    iget v0, p1, LX/QDF;->A01:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, LX/QDF;-><init>(III)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/QDA;->A09:LX/QDF;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/QDA;->A06:Z

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v0, LX/QDH;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/QDH;-><init>(LX/QDF;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final BJa()Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/QDA;->A0C:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    sget-object v0, LX/QDG;->A00:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, LX/QDA;->A0C:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-object v1
    .line 7
.end method

.method public final Blz()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/QDA;->A09:LX/QDF;

    .line 1
    .line 2
    iget v3, v0, LX/QDF;->A03:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v3, v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LX/QDA;->A01:F

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v0, v2

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/QDA;->A00:F

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/QDA;->A08:LX/QDF;

    .line 35
    .line 36
    iget v0, v0, LX/QDF;->A03:I

    .line 37
    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Bnp()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/QDA;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/QDA;->A0A:LX/QDB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, LX/QDB;->A05:I

    .line 9
    .line 10
    iget v0, v0, LX/QDB;->A0G:I

    .line 11
    .line 12
    mul-int/2addr v1, v0

    .line 13
    shl-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final Cwq()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/QDA;->A0A:LX/QDB;

    .line 1
    .line 2
    if-eqz v7, :cond_2

    .line 3
    .line 4
    iget v8, v7, LX/QDB;->A00:I

    .line 5
    .line 6
    iget v3, v7, LX/QDB;->A0F:F

    .line 7
    .line 8
    iget v0, v7, LX/QDB;->A0D:F

    .line 9
    .line 10
    div-float/2addr v3, v0

    .line 11
    iget v2, v7, LX/QDB;->A0E:F

    .line 12
    .line 13
    mul-float/2addr v2, v0

    .line 14
    iget v6, v7, LX/QDB;->A05:I

    .line 15
    .line 16
    int-to-float v1, v8

    .line 17
    div-float/2addr v1, v3

    .line 18
    iget v0, v7, LX/QDB;->A06:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr v1, v0

    .line 22
    div-float/2addr v1, v2

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    add-int/2addr v6, v0

    .line 28
    iget-object v1, v7, LX/QDB;->A0A:[S

    .line 29
    .line 30
    iget v0, v7, LX/QDB;->A0J:I

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    add-int/2addr v0, v8

    .line 35
    invoke-static {v7, v1, v8, v0}, LX/QDB;->A04(LX/QDB;[SII)[S

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v7, LX/QDB;->A0A:[S

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget v0, v7, LX/QDB;->A0J:I

    .line 44
    .line 45
    shl-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    iget v1, v7, LX/QDB;->A0G:I

    .line 48
    .line 49
    mul-int v0, v2, v1

    .line 50
    .line 51
    if-ge v3, v0, :cond_0

    .line 52
    .line 53
    mul-int/2addr v1, v8

    .line 54
    add-int/2addr v1, v3

    .line 55
    aput-short v4, v5, v1

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v0, v7, LX/QDB;->A00:I

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    iput v0, v7, LX/QDB;->A00:I

    .line 64
    .line 65
    invoke-static {v7}, LX/QDB;->A01(LX/QDB;)V

    .line 66
    .line 67
    .line 68
    iget v0, v7, LX/QDB;->A05:I

    .line 69
    .line 70
    if-le v0, v6, :cond_1

    .line 71
    .line 72
    iput v6, v7, LX/QDB;->A05:I

    .line 73
    .line 74
    :cond_1
    iput v4, v7, LX/QDB;->A00:I

    .line 75
    .line 76
    iput v4, v7, LX/QDB;->A09:I

    .line 77
    .line 78
    iput v4, v7, LX/QDB;->A06:I

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LX/QDA;->A0E:Z

    .line 82
    .line 83
    return-void
.end method

.method public final Cwr(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/QDA;->A0A:LX/QDB;

    .line 1
    .line 2
    invoke-static {v7}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-wide v2, p0, LX/QDA;->A02:J

    .line 20
    .line 21
    int-to-long v0, v4

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, LX/QDA;->A02:J

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v0, v7, LX/QDB;->A0G:I

    .line 30
    .line 31
    div-int/2addr v6, v0

    .line 32
    mul-int/2addr v0, v6

    .line 33
    shl-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    iget-object v1, v7, LX/QDB;->A0A:[S

    .line 36
    .line 37
    iget v0, v7, LX/QDB;->A00:I

    .line 38
    .line 39
    invoke-static {v7, v1, v0, v6}, LX/QDB;->A04(LX/QDB;[SII)[S

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v7, LX/QDB;->A0A:[S

    .line 44
    .line 45
    iget v1, v7, LX/QDB;->A00:I

    .line 46
    .line 47
    iget v0, v7, LX/QDB;->A0G:I

    .line 48
    .line 49
    mul-int/2addr v1, v0

    .line 50
    shr-int/lit8 v0, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 53
    .line 54
    .line 55
    iget v0, v7, LX/QDB;->A00:I

    .line 56
    .line 57
    add-int/2addr v0, v6

    .line 58
    iput v0, v7, LX/QDB;->A00:I

    .line 59
    .line 60
    invoke-static {v7}, LX/QDB;->A01(LX/QDB;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v4

    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget v1, v7, LX/QDB;->A05:I

    .line 72
    .line 73
    iget v0, v7, LX/QDB;->A0G:I

    .line 74
    .line 75
    mul-int/2addr v1, v0

    .line 76
    shl-int/lit8 v5, v1, 0x1

    .line 77
    .line 78
    if-lez v5, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/QDA;->A0B:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v0, v5, :cond_2

    .line 87
    .line 88
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/QDA;->A0B:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/QDA;->A0D:Ljava/nio/ShortBuffer;

    .line 107
    .line 108
    :goto_0
    iget-object v6, p0, LX/QDA;->A0D:Ljava/nio/ShortBuffer;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget v1, v7, LX/QDB;->A0G:I

    .line 115
    .line 116
    div-int/2addr v2, v1

    .line 117
    iget v0, v7, LX/QDB;->A05:I

    .line 118
    .line 119
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v0, v7, LX/QDB;->A0B:[S

    .line 124
    .line 125
    mul-int/2addr v1, v4

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v6, v0, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 128
    .line 129
    .line 130
    iget v2, v7, LX/QDB;->A05:I

    .line 131
    .line 132
    sub-int/2addr v2, v4

    .line 133
    iput v2, v7, LX/QDB;->A05:I

    .line 134
    .line 135
    iget-object v1, v7, LX/QDB;->A0B:[S

    .line 136
    .line 137
    iget v0, v7, LX/QDB;->A0G:I

    .line 138
    .line 139
    mul-int/2addr v4, v0

    .line 140
    mul-int/2addr v2, v0

    .line 141
    invoke-static {v1, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget-wide v2, p0, LX/QDA;->A03:J

    .line 145
    .line 146
    int-to-long v0, v5

    .line 147
    add-long/2addr v2, v0

    .line 148
    iput-wide v2, p0, LX/QDA;->A03:J

    .line 149
    .line 150
    iget-object v0, p0, LX/QDA;->A0B:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/QDA;->A0B:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    iput-object v0, p0, LX/QDA;->A0C:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :cond_2
    iget-object v0, p0, LX/QDA;->A0B:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/QDA;->A0D:Ljava/nio/ShortBuffer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final flush()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/QDA;->Blz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/QDA;->A08:LX/QDF;

    .line 7
    .line 8
    iput-object v2, p0, LX/QDA;->A04:LX/QDF;

    .line 9
    .line 10
    iget-object v1, p0, LX/QDA;->A09:LX/QDF;

    .line 11
    .line 12
    iput-object v1, p0, LX/QDA;->A05:LX/QDF;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/QDA;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v3, LX/QDB;

    .line 19
    .line 20
    iget v4, v2, LX/QDF;->A03:I

    .line 21
    .line 22
    iget v5, v2, LX/QDF;->A01:I

    .line 23
    .line 24
    iget v6, p0, LX/QDA;->A01:F

    .line 25
    .line 26
    iget v7, p0, LX/QDA;->A00:F

    .line 27
    .line 28
    iget v8, v1, LX/QDF;->A03:I

    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, LX/QDB;-><init>(IIFFI)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/QDA;->A0A:LX/QDB;

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v0, LX/QDG;->A00:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput-object v0, p0, LX/QDA;->A0C:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, LX/QDA;->A02:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/QDA;->A03:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/QDA;->A0E:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, LX/QDA;->A0A:LX/QDB;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v1, LX/QDB;->A00:I

    .line 55
    .line 56
    iput v0, v1, LX/QDB;->A05:I

    .line 57
    .line 58
    iput v0, v1, LX/QDB;->A06:I

    .line 59
    .line 60
    iput v0, v1, LX/QDB;->A04:I

    .line 61
    .line 62
    iput v0, v1, LX/QDB;->A03:I

    .line 63
    .line 64
    iput v0, v1, LX/QDB;->A09:I

    .line 65
    .line 66
    iput v0, v1, LX/QDB;->A08:I

    .line 67
    .line 68
    iput v0, v1, LX/QDB;->A07:I

    .line 69
    .line 70
    iput v0, v1, LX/QDB;->A02:I

    .line 71
    .line 72
    iput v0, v1, LX/QDB;->A01:I

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
