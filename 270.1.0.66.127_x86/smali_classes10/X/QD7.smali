.class public final LX/QD7;
.super LX/QDD;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/QDD;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cwr(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-int v1, v2, v3

    .line 9
    .line 10
    iget-object v0, p0, LX/QDD;->A00:LX/QDF;

    .line 11
    .line 12
    iget v0, v0, LX/QDF;->A02:I

    .line 13
    .line 14
    const/high16 v6, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_5

    .line 24
    .line 25
    shr-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, LX/QDD;->A04(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/QDD;->A00:LX/QDF;

    .line 32
    .line 33
    iget v0, v0, LX/QDF;->A02:I

    .line 34
    .line 35
    if-eq v0, v5, :cond_3

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    if-ne v0, v6, :cond_5

    .line 40
    .line 41
    :goto_1
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v3, 0x2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v3, 0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    div-int/2addr v1, v4

    .line 65
    :cond_1
    shl-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    if-ge v3, v2, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x80

    .line 81
    .line 82
    int-to-byte v0, v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_3
    if-ge v3, v2, :cond_4

    .line 90
    .line 91
    add-int/lit8 v0, v3, 0x1

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v3, 0x2

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
.end method
