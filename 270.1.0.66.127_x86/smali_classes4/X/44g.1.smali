.class public final LX/44g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[F

.field public final A04:[J


# direct methods
.method public constructor <init>(III[J[F)V
    .locals 0

    .line 547530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547531
    iput p1, p0, LX/44g;->A01:I

    .line 547532
    iput p2, p0, LX/44g;->A00:I

    .line 547533
    iput p3, p0, LX/44g;->A02:I

    .line 547534
    iput-object p4, p0, LX/44g;->A04:[J

    .line 547535
    iput-object p5, p0, LX/44g;->A03:[F

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 6

    .line 547536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547537
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, LX/44g;->A01:I

    .line 547538
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, LX/44g;->A00:I

    .line 547539
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, LX/44g;->A02:I

    .line 547540
    iget v1, p0, LX/44g;->A00:I

    new-array v0, v1, [J

    iput-object v0, p0, LX/44g;->A04:[J

    .line 547541
    iget v5, p0, LX/44g;->A01:I

    mul-int/2addr v5, v1

    .line 547542
    new-array v0, v5, [F

    iput-object v0, p0, LX/44g;->A03:[F

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 547543
    :goto_0
    iget v0, p0, LX/44g;->A00:I

    if-ge v3, v0, :cond_0

    .line 547544
    iget-object v2, p0, LX/44g;->A04:[J

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v5, :cond_1

    .line 547545
    iget-object v1, p0, LX/44g;->A03:[F

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
