.class public abstract LX/QDD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QDG;


# instance fields
.field public A00:LX/QDF;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:LX/QDF;

.field public A03:LX/QDF;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z

.field public A06:LX/QDF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/QDG;->A00:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p0, LX/QDD;->A04:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, LX/QDD;->A01:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    sget-object v0, LX/QDF;->A04:LX/QDF;

    .line 10
    .line 11
    iput-object v0, p0, LX/QDD;->A02:LX/QDF;

    .line 12
    .line 13
    iput-object v0, p0, LX/QDD;->A03:LX/QDF;

    .line 14
    .line 15
    iput-object v0, p0, LX/QDD;->A00:LX/QDF;

    .line 16
    .line 17
    iput-object v0, p0, LX/QDD;->A06:LX/QDF;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private final A03(LX/QDF;)LX/QDF;
    .locals 8

    .line 0
    instance-of v0, p0, LX/QD3;

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    instance-of v0, p0, LX/QD4;

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    instance-of v0, p0, LX/QD7;

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    instance-of v0, p0, LX/QD5;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    instance-of v0, p0, LX/QD6;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/QDF;->A04:LX/QDF;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    check-cast v0, LX/QD6;

    .line 25
    .line 26
    iget-object v7, v0, LX/QD6;->A01:[I

    .line 27
    .line 28
    if-eqz v7, :cond_4

    .line 29
    .line 30
    iget v0, p1, LX/QDF;->A02:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v0, v6, :cond_d

    .line 34
    .line 35
    iget v5, p1, LX/QDF;->A01:I

    .line 36
    .line 37
    array-length v4, v7

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq v5, v4, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v4, :cond_3

    .line 44
    .line 45
    aget v1, v7, v2

    .line 46
    .line 47
    if-ge v1, v5, :cond_d

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_2
    or-int/2addr v3, v0

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz v3, :cond_4

    .line 58
    .line 59
    new-instance v1, LX/QDF;

    .line 60
    .line 61
    iget v0, p1, LX/QDF;->A03:I

    .line 62
    .line 63
    invoke-direct {v1, v0, v4, v6}, LX/QDF;-><init>(III)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    sget-object v1, LX/QDF;->A04:LX/QDF;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_5
    iget v0, p1, LX/QDF;->A02:I

    .line 71
    .line 72
    invoke-static {v0}, LX/54Y;->A0E(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    new-instance v3, LX/QDF;

    .line 81
    .line 82
    iget v2, p1, LX/QDF;->A03:I

    .line 83
    .line 84
    iget v1, p1, LX/QDF;->A01:I

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-direct {v3, v2, v1, v0}, LX/QDF;-><init>(III)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_6
    sget-object v3, LX/QDF;->A04:LX/QDF;

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_7
    iget v1, p1, LX/QDF;->A02:I

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq v1, v0, :cond_8

    .line 99
    .line 100
    if-eq v1, v3, :cond_8

    .line 101
    .line 102
    const/high16 v0, -0x80000000

    .line 103
    .line 104
    if-eq v1, v0, :cond_8

    .line 105
    .line 106
    const/high16 v0, 0x40000000    # 2.0f

    .line 107
    .line 108
    if-ne v1, v0, :cond_d

    .line 109
    .line 110
    :cond_8
    if-eq v1, v3, :cond_9

    .line 111
    .line 112
    new-instance v2, LX/QDF;

    .line 113
    .line 114
    iget v1, p1, LX/QDF;->A03:I

    .line 115
    .line 116
    iget v0, p1, LX/QDF;->A01:I

    .line 117
    .line 118
    invoke-direct {v2, v1, v0, v3}, LX/QDF;-><init>(III)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_9
    sget-object v2, LX/QDF;->A04:LX/QDF;

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_a
    move-object v2, p0

    .line 126
    check-cast v2, LX/QD3;

    .line 127
    .line 128
    iget v1, p1, LX/QDF;->A02:I

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    if-ne v1, v0, :cond_d

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v2, LX/QD3;->A05:Z

    .line 135
    .line 136
    iget v0, v2, LX/QD3;->A03:I

    .line 137
    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    iget v0, v2, LX/QD3;->A02:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_b
    move-object v2, p0

    .line 144
    check-cast v2, LX/QD4;

    .line 145
    .line 146
    iget v1, p1, LX/QDF;->A02:I

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    if-ne v1, v0, :cond_d

    .line 150
    .line 151
    iget-boolean v0, v2, LX/QD4;->A05:Z

    .line 152
    .line 153
    :goto_1
    if-nez v0, :cond_c

    .line 154
    .line 155
    sget-object p1, LX/QDF;->A04:LX/QDF;

    .line 156
    .line 157
    :cond_c
    return-object p1

    .line 158
    :cond_d
    new-instance v0, LX/QDH;

    .line 159
    .line 160
    invoke-direct {v0, p1}, LX/QDH;-><init>(LX/QDF;)V

    .line 161
    .line 162
    .line 163
    throw v0
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
.end method

.method private final A05()V
    .locals 10

    instance-of v0, p0, LX/QD3;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/QD4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/QD6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/QD6;

    iget-object v0, v1, LX/QD6;->A01:[I

    iput-object v0, v1, LX/QD6;->A00:[I

    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, LX/QD4;

    iget-boolean v0, v6, LX/QD4;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/QDD;->A00:LX/QDF;

    iget v9, v0, LX/QDF;->A00:I

    iput v9, v6, LX/QD4;->A00:I

    const-wide/32 v2, 0x249f0

    iget v0, v0, LX/QDF;->A03:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    const-wide/32 v7, 0xf4240

    div-long/2addr v2, v7

    long-to-int v1, v2

    mul-int/2addr v1, v9

    iget-object v0, v6, LX/QD4;->A07:[B

    array-length v0, v0

    if-eq v0, v1, :cond_2

    new-array v0, v1, [B

    iput-object v0, v6, LX/QD4;->A07:[B

    :cond_2
    const-wide/16 v2, 0x4e20

    mul-long/2addr v2, v4

    div-long/2addr v2, v7

    long-to-int v1, v2

    mul-int/2addr v1, v9

    iput v1, v6, LX/QD4;->A02:I

    iget-object v0, v6, LX/QD4;->A08:[B

    array-length v0, v0

    if-eq v0, v1, :cond_3

    new-array v0, v1, [B

    iput-object v0, v6, LX/QD4;->A08:[B

    :cond_3
    const/4 v2, 0x0

    iput v2, v6, LX/QD4;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/QD4;->A04:J

    iput v2, v6, LX/QD4;->A01:I

    iput-boolean v2, v6, LX/QD4;->A06:Z

    return-void

    :cond_4
    move-object v4, p0

    check-cast v4, LX/QD3;

    iget-boolean v0, v4, LX/QD3;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-boolean v3, v4, LX/QD3;->A05:Z

    iget v2, v4, LX/QD3;->A02:I

    iget-object v0, v4, LX/QDD;->A00:LX/QDF;

    iget v1, v0, LX/QDF;->A00:I

    mul-int/2addr v2, v1

    new-array v0, v2, [B

    iput-object v0, v4, LX/QD3;->A06:[B

    iget v0, v4, LX/QD3;->A03:I

    mul-int/2addr v0, v1

    iput v0, v4, LX/QD3;->A01:I

    :goto_0
    iput v3, v4, LX/QD3;->A00:I

    return-void

    :cond_5
    iput v3, v4, LX/QD3;->A01:I

    goto :goto_0
.end method

.method private final A06()V
    .locals 5

    instance-of v0, p0, LX/QD3;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/QD4;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/QD4;

    iget v1, v4, LX/QD4;->A01:I

    if-lez v1, :cond_0

    iget-object v0, v4, LX/QD4;->A07:[B

    invoke-static {v4, v0, v1}, LX/QD4;->A01(LX/QD4;[BI)V

    :cond_0
    iget-boolean v0, v4, LX/QD4;->A06:Z

    if-nez v0, :cond_1

    iget-wide v2, v4, LX/QD4;->A04:J

    iget v1, v4, LX/QD4;->A02:I

    iget v0, v4, LX/QD4;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/QD4;->A04:J

    :cond_1
    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/QD3;

    iget-boolean v0, v4, LX/QD3;->A05:Z

    if-eqz v0, :cond_1

    iget v1, v4, LX/QD3;->A00:I

    if-lez v1, :cond_3

    iget-wide v2, v4, LX/QD3;->A04:J

    iget-object v0, v4, LX/QDD;->A00:LX/QDF;

    iget v0, v0, LX/QDF;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/QD3;->A04:J

    :cond_3
    const/4 v0, 0x0

    iput v0, v4, LX/QD3;->A00:I

    return-void
.end method


# virtual methods
.method public final A04(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/QDD;->A04:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/QDD;->A04:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/QDD;->A04:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v0, p0, LX/QDD;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/QDD;->A04:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final AbZ(LX/QDF;)LX/QDF;
    .locals 2

    .line 0
    iput-object p1, p0, LX/QDD;->A02:LX/QDF;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/QDD;->A03(LX/QDF;)LX/QDF;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, LX/QDD;->A03:LX/QDF;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/QDD;->Blz()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/QDF;->A04:LX/QDF;

    .line 15
    .line 16
    :cond_0
    return-object v1
    .line 17
    .line 18
.end method

.method public BJa()Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/QDD;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    sget-object v0, LX/QDG;->A00:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, LX/QDD;->A01:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-object v1
    .line 7
.end method

.method public final Blz()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/QD4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/QDD;->A03:LX/QDF;

    .line 5
    .line 6
    sget-object v1, LX/QDF;->A04:LX/QDF;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    check-cast v0, LX/QD4;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/QD4;->A05:Z

    .line 17
    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public Bnp()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/QDD;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/QDD;->A01:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    sget-object v1, LX/QDG;->A00:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Cwq()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/QDD;->A05:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/QDD;->A06()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final flush()V
    .locals 1

    .line 0
    sget-object v0, LX/QDG;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iput-object v0, p0, LX/QDD;->A01:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/QDD;->A05:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/QDD;->A02:LX/QDF;

    .line 8
    .line 9
    iput-object v0, p0, LX/QDD;->A00:LX/QDF;

    .line 10
    .line 11
    iget-object v0, p0, LX/QDD;->A03:LX/QDF;

    .line 12
    .line 13
    iput-object v0, p0, LX/QDD;->A06:LX/QDF;

    .line 14
    .line 15
    invoke-direct {p0}, LX/QDD;->A05()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
