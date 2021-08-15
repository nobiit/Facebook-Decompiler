.class public final Lcom/facebook/forker/UnsafeByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40028
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 40029
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getRawBuffer()[B
    .locals 2

    .line 40030
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v0, v0

    if-ne v1, v0, :cond_0

    .line 40031
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 40032
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/forker/UnsafeByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method
