.class public abstract LX/0u0;
.super LX/0u1;
.source ""


# instance fields
.field public final A00:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0u1;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0u0;->A00:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A09(B)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/0tz;

    iget-boolean v0, v2, LX/0tz;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, v2, LX/0tz;->A02:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final A0A([BII)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/0tz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    move v1, p2

    .line 5
    :goto_0
    add-int v0, p2, p3

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-byte v0, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0u0;->A09(B)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    move-object v2, p0

    .line 19
    check-cast v2, LX/0tz;

    .line 20
    .line 21
    iget-boolean v0, v2, LX/0tz;->A00:Z

    .line 22
    .line 23
    xor-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/0tz;->A02:Ljava/security/MessageDigest;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
