.class public final LX/3v7;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final toByteArray()[B
    .locals 3

    .line 0
    iget v2, p0, LX/3v7;->count:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3v7;->buf:[B

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
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
