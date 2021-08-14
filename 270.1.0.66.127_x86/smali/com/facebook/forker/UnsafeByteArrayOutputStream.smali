.class public final Lcom/facebook/forker/UnsafeByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64115
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 64116
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getRawBuffer()[B
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/forker/UnsafeByteArrayOutputStream;->count:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/forker/UnsafeByteArrayOutputStream;->buf:[B

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
