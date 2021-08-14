.class public final LX/OGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/2dD;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2dD;IIIILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OGH;->A04:LX/2dD;

    .line 4
    .line 5
    iput p4, p0, LX/OGH;->A02:I

    .line 6
    .line 7
    iput p5, p0, LX/OGH;->A01:I

    .line 8
    .line 9
    iput p2, p0, LX/OGH;->A03:I

    .line 10
    .line 11
    iput p3, p0, LX/OGH;->A00:I

    .line 12
    .line 13
    iput-object p6, p0, LX/OGH;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Aul(I)LX/1XJ;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "A MeasureResult has no children"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final Auu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7m()I
    .locals 1

    .line 0
    iget v0, p0, LX/OGH;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BD8()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGH;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BK1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BK2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BK3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BK4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQW()LX/2dD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGH;->A04:LX/2dD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bfg()I
    .locals 1

    .line 0
    iget v0, p0, LX/OGH;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bg2(I)I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "A MeasureResult has no children"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final Bg8(I)I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "A MeasureResult has no children"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/OGH;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/OGH;->A02:I

    .line 1
    .line 2
    return v0
.end method
