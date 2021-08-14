.class public final LX/4gu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/lang/Boolean;


# instance fields
.field public A00:Lcom/facebook/caffe2/Caffe2$NativePeer;


# direct methods
.method public constructor <init>([B[B)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4gu;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/caffe2/Caffe2$NativePeer;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/caffe2/Caffe2$NativePeer;-><init>([B[BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4gu;->A00:Lcom/facebook/caffe2/Caffe2$NativePeer;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const/16 v0, 0x689

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static final varargs A00(LX/4gu;Ljava/util/Map;[LX/PzT;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/PzT;

    .line 33
    .line 34
    iget-object v3, p0, LX/4gu;->A00:Lcom/facebook/caffe2/Caffe2$NativePeer;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/PzT;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v1, v0, LX/PzT;->A00:[I

    .line 41
    .line 42
    invoke-virtual {v0}, LX/PzT;->A01()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/facebook/caffe2/Caffe2$NativePeer;->setInputByName(Ljava/lang/String;I[ILjava/nio/Buffer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :goto_1
    array-length v0, p2

    .line 52
    if-ge v4, v0, :cond_1

    .line 53
    .line 54
    aget-object v0, p2, v4

    .line 55
    .line 56
    iget-object v3, p0, LX/4gu;->A00:Lcom/facebook/caffe2/Caffe2$NativePeer;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/PzT;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v1, v0, LX/PzT;->A00:[I

    .line 63
    .line 64
    invoke-virtual {v0}, LX/PzT;->A01()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/facebook/caffe2/Caffe2$NativePeer;->setInput(II[ILjava/nio/Buffer;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, LX/4gu;->A00:Lcom/facebook/caffe2/Caffe2$NativePeer;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/caffe2/Caffe2$NativePeer;->runPredictor()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public static A01()Z
    .locals 2

    .line 0
    sget-object v0, LX/4gu;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/jni/CpuCapabilitiesJni;->nativeDeviceSupportsNeon()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/jni/CpuCapabilitiesJni;->nativeDeviceSupportsX86()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/4gu;->A01:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_2
    sget-object v0, LX/4gu;->A01:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/PzT;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4gu;->A00:Lcom/facebook/caffe2/Caffe2$NativePeer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/caffe2/Caffe2$NativePeer;->getTensorDimsByName(Ljava/lang/String;)[I

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget v0, v4, v1

    .line 12
    .line 13
    mul-int/2addr v2, v0

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    shl-int/lit8 v0, v2, 0x2

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/4gu;->A00:Lcom/facebook/caffe2/Caffe2$NativePeer;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/facebook/caffe2/Caffe2$NativePeer;->getTensorDataByName(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/PzV;

    .line 41
    .line 42
    invoke-direct {v0, v1, v4}, LX/PzV;-><init>(Ljava/nio/FloatBuffer;[I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4gu;->A00:Lcom/facebook/caffe2/Caffe2$NativePeer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/caffe2/Caffe2$NativePeer;->getOutputTensorNum()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v6, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4gu;->A00:Lcom/facebook/caffe2/Caffe2$NativePeer;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lcom/facebook/caffe2/Caffe2$NativePeer;->getOutputTensorDims(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    array-length v3, v4

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-ge v1, v3, :cond_0

    .line 24
    .line 25
    aget v0, v4, v1

    .line 26
    .line 27
    mul-int/2addr v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    shl-int/lit8 v0, v2, 0x2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/4gu;->A00:Lcom/facebook/caffe2/Caffe2$NativePeer;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v1}, Lcom/facebook/caffe2/Caffe2$NativePeer;->copyOutputIndex(ILjava/nio/Buffer;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/PzV;

    .line 55
    .line 56
    invoke-direct {v0, v1, v4}, LX/PzV;-><init>(Ljava/nio/FloatBuffer;[I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v7
    .line 66
    .line 67
    .line 68
    .line 69
.end method
