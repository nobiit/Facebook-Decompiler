.class public abstract Lorg/pytorch/Tensor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final shape:[J


# direct methods
.method public constructor <init>([J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/pytorch/Tensor;->shape:[J

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static checkShape([J)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Shape must be not null"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    array-length v0, p0

    .line 14
    if-ge v5, v0, :cond_2

    .line 15
    .line 16
    aget-wide v3, p0, v5

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    new-array v1, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "Shape elements must be non negative"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public static checkShapeAndDataCapacityConsistency(I[J)V
    .locals 7

    .line 0
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 1
    .line 2
    .line 3
    array-length v6, p1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v6, :cond_0

    .line 7
    .line 8
    aget-wide v2, p1, v4

    .line 9
    .line 10
    int-to-long v0, v5

    .line 11
    mul-long/2addr v0, v2

    .line 12
    long-to-int v5, v0

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long v4, v5

    .line 17
    int-to-long v1, p0

    .line 18
    cmp-long v0, v4, v1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Inconsistent data capacity:%d and shape number elements:%d shape:%s"

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static nativeNewTensor(Ljava/nio/ByteBuffer;[JILcom/facebook/jni/HybridData;)Lorg/pytorch/Tensor;
    .locals 3

    .line 0
    sget-object v0, LX/Pzq;->A01:LX/Pzq;

    .line 1
    .line 2
    iget v0, v0, LX/Pzq;->jniCode:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/Pzk;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0, p1}, LX/Pzk;-><init>(Ljava/nio/FloatBuffer;[J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p3, v2, Lorg/pytorch/Tensor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object v0, LX/Pzq;->A03:LX/Pzq;

    .line 20
    .line 21
    iget v0, v0, LX/Pzq;->jniCode:I

    .line 22
    .line 23
    if-ne v0, p2, :cond_1

    .line 24
    .line 25
    new-instance v2, LX/Pzo;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0, p1}, LX/Pzo;-><init>(Ljava/nio/IntBuffer;[J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, LX/Pzq;->A04:LX/Pzq;

    .line 36
    .line 37
    iget v0, v0, LX/Pzq;->jniCode:I

    .line 38
    .line 39
    if-ne v0, p2, :cond_2

    .line 40
    .line 41
    new-instance v2, LX/Pzn;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0, p1}, LX/Pzn;-><init>(Ljava/nio/LongBuffer;[J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, LX/Pzq;->A02:LX/Pzq;

    .line 52
    .line 53
    iget v0, v0, LX/Pzq;->jniCode:I

    .line 54
    .line 55
    if-ne v0, p2, :cond_3

    .line 56
    .line 57
    new-instance v2, LX/Pzp;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0, p1}, LX/Pzp;-><init>(Ljava/nio/DoubleBuffer;[J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, LX/Pzq;->A06:LX/Pzq;

    .line 68
    .line 69
    iget v0, v0, LX/Pzq;->jniCode:I

    .line 70
    .line 71
    if-ne v0, p2, :cond_4

    .line 72
    .line 73
    new-instance v2, LX/Pzl;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1}, LX/Pzl;-><init>(Ljava/nio/ByteBuffer;[J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object v0, LX/Pzq;->A05:LX/Pzq;

    .line 80
    .line 81
    iget v0, v0, LX/Pzq;->jniCode:I

    .line 82
    .line 83
    if-ne v0, p2, :cond_5

    .line 84
    .line 85
    new-instance v2, LX/Pzm;

    .line 86
    .line 87
    invoke-direct {v2, p0, p1}, LX/Pzm;-><init>(Ljava/nio/ByteBuffer;[J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "Unknown Tensor dtype"

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
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


# virtual methods
.method public abstract dtype()LX/Pzq;
.end method

.method public dtypeJniCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lorg/pytorch/Tensor;->dtype()LX/Pzq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/Pzq;->jniCode:I

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public getDataAsFloatArray()[F
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v2, "Tensor of type "

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " cannot return data as float array."

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v3
.end method

.method public getRawDataBuffer()Ljava/nio/Buffer;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v3, "Tensor of type "

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, " cannot "

    .line 13
    .line 14
    const-string v0, "return raw data buffer."

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v4
    .line 24
.end method
