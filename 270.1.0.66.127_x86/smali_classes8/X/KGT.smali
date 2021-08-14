.class public final LX/KGT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QiI;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/util/Pair;

.field public A08:Z

.field public A09:[B

.field public A0A:[F

.field public A0B:[LX/KGY;

.field public A0C:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2279726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2279727
    iput v0, p0, LX/KGT;->A0C:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    .line 2279728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2279729
    iput v0, p0, LX/KGT;->A0C:I

    const/4 v0, 0x0

    .line 2279730
    iput-object v0, p0, LX/KGT;->A09:[B

    .line 2279731
    new-array v0, v1, [LX/KGY;

    iput-object v0, p0, LX/KGT;->A0B:[LX/KGY;

    return-void
.end method


# virtual methods
.method public final Ayi()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/KGT;->A09:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azg()I
    .locals 1

    .line 0
    iget v0, p0, LX/KGT;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public final B4h()F
    .locals 1

    .line 0
    iget v0, p0, LX/KGT;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final B4k()Landroid/util/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KGT;->A07:Landroid/util/Pair;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5W()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KGT;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BAm()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/KGT;->A0A:[F

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLf()I
    .locals 1

    .line 0
    iget v0, p0, LX/KGT;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final BM1()[LX/KGd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KGT;->A0B:[LX/KGY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ba2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KGT;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Bqv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KGT;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getExposureTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KGT;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/KGT;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/KGT;->A03:I

    .line 1
    .line 2
    return v0
.end method
