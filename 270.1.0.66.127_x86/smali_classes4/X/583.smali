.class public final LX/583;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/compactdisk/current/BinaryResource;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/583;->A00:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getSize()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/583;->A00:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public final openStream()Ljava/io/InputStream;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 1
    .line 2
    iget-object v0, p0, LX/583;->A00:[B

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final read()[B
    .locals 1

    .line 670342
    iget-object v0, p0, LX/583;->A00:[B

    return-object v0
.end method

.method public final read(I)[B
    .locals 2

    .line 670343
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read(offset) not supported in wrapper"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read(II)[B
    .locals 2

    .line 670344
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read(offset, length) not supported in wrapper"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
