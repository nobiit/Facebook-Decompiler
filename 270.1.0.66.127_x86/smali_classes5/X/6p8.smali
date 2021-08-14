.class public final LX/6p8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/facebook/flatbuffers/MutableFlattenable;->BH2()LX/6pK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/flatbuffers/MutableFlattenable;->BH2()LX/6pK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/6pK;->A06()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/facebook/flatbuffers/MutableFlattenable;->BH2()LX/6pK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/6pK;->A07()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/facebook/flatbuffers/MutableFlattenable;->BH2()LX/6pK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/6pK;->A06()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LX/2En;->A00(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {p1}, Lcom/facebook/flatbuffers/MutableFlattenable;->BMy()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, LX/6p7;->A08:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v2, v0}, LX/6p7;->A04(LX/6p7;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iget v0, p0, LX/6p7;->A06:I

    .line 60
    .line 61
    sub-int/2addr v0, v2

    .line 62
    iput v0, p0, LX/6p7;->A06:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v0, p0, LX/6p7;->A06:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    sub-int/2addr v1, v3

    .line 92
    return v1

    .line 93
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Expected to be position 0"

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 102
    .line 103
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    if-nez p1, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    return v0

    .line 113
    :cond_4
    invoke-interface {p1, p0}, Lcom/facebook/flatbuffers/Flattenable;->AlW(LX/6p7;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A01(LX/6p7;Ljava/util/List;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/flatbuffers/Flattenable;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    aput v0, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/flatbuffers/Flattenable;->AlW(LX/6p7;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v1, v0}, LX/6p7;->A0I([IZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
    .line 47
.end method
