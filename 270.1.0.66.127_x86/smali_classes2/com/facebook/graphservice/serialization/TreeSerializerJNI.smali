.class public Lcom/facebook/graphservice/serialization/TreeSerializerJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/TreeSerializer;


# static fields
.field public static final A00:I


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphservice-jni-serialization"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/graphservice/serialization/TreeSerializerJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native deserializeTreeFromByteBufferNative(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native deserializeTreeNative(Ljava/lang/String;Ljava/lang/Class;III)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native serializeTreeNative(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/String;Z)I
.end method

.method private native serializeTreeToByteBufferNative(Lcom/facebook/graphservice/tree/TreeJNI;)Ljava/nio/ByteBuffer;
.end method


# virtual methods
.method public deserializeTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 413145
    move-object v2, p2

    move v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/graphservice/serialization/TreeSerializerJNI;->deserializeTreeNative(Ljava/lang/String;Ljava/lang/Class;III)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public deserializeTree(Ljava/lang/String;Ljava/lang/Class;III)Lcom/facebook/graphservice/interfaces/Tree;
    .locals 1

    .line 180080
    invoke-direct/range {p0 .. p5}, Lcom/facebook/graphservice/serialization/TreeSerializerJNI;->deserializeTreeNative(Ljava/lang/String;Ljava/lang/Class;III)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public deserializeTreeFromByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->isDirect()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/serialization/TreeSerializerJNI;->deserializeTreeFromByteBufferNative(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "Direct ByteBuffer is not supported on this platform"

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public serializeTree(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)I
    .locals 1

    .line 413153
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413154
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 413155
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/graphservice/serialization/TreeSerializerJNI;->serializeTreeNative(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public serializeTree(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;Z)I
    .locals 1

    .line 413156
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413157
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 413158
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/serialization/TreeSerializerJNI;->serializeTreeNative(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/serialization/TreeSerializerJNI;->serializeTreeToByteBufferNative(Lcom/facebook/graphservice/tree/TreeJNI;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
