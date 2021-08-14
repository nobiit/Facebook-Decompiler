.class public final LX/PGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1d4;


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
    iput-object p1, p0, LX/PGR;->A00:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final openStream()Ljava/io/InputStream;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 1
    .line 2
    iget-object v0, p0, LX/PGR;->A00:[B

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final size()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PGR;->A00:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
    .line 5
.end method
