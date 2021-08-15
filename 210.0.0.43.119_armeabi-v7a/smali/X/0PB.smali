.class public LX/0PB;
.super LX/0PA;
.source ""


# instance fields
.field private final B:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0PA;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, LX/0PB;->B:Ljava/util/zip/CRC32;

    const/4 v0, 0x4

    iput v0, p0, LX/0PA;->C:I

    const-string v0, "CRC32"

    iput-object v0, p0, LX/0PA;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()[B
    .locals 6

    iget-object v0, p0, LX/0PB;->B:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    const/4 v0, 0x4

    new-array v5, v0, [B

    const/4 v1, 0x0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    const/4 v4, 0x1

    const/16 v0, 0x8

    ushr-long v0, v2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    const/4 v4, 0x2

    const/16 v0, 0x10

    ushr-long v0, v2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    const/4 v1, 0x3

    const/16 v0, 0x18

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    iget-object v0, p0, LX/0PB;->B:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    return-object v5
.end method

.method public final B([BII)V
    .locals 1

    iget-object v0, p0, LX/0PB;->B:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method
