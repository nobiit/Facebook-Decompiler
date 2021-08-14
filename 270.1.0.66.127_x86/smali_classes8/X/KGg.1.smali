.class public final LX/KGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KGW;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:[B


# direct methods
.method public constructor <init>([BIJII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KGg;->A04:[B

    .line 4
    .line 5
    iput p2, p0, LX/KGg;->A01:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/KGg;->A03:J

    .line 8
    .line 9
    iput p5, p0, LX/KGg;->A02:I

    .line 10
    .line 11
    iput p6, p0, LX/KGg;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Ayi()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/KGg;->A04:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2w()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4i()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4k()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5X()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BAm()[F
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLf()I
    .locals 1

    .line 0
    iget v0, p0, LX/KGg;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BM2()[LX/KGZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ba2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KGg;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Bqv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/KGg;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/KGg;->A02:I

    .line 1
    .line 2
    return v0
.end method
