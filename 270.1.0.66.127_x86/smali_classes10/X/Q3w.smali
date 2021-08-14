.class public final LX/Q3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SI;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[I

.field public final A03:[LX/Q3x;


# direct methods
.method public constructor <init>([LX/Q3x;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q3w;->A03:[LX/Q3x;

    .line 4
    .line 5
    iput p2, p0, LX/Q3w;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/Q3w;->A00:I

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    new-array v2, v3, [I

    .line 11
    .line 12
    iput-object v2, p0, LX/Q3w;->A02:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    aget-object v0, p1, v1

    .line 18
    .line 19
    iget v0, v0, LX/Q3x;->A00:I

    .line 20
    .line 21
    aput v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final doesRenderSupportScaling()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getFrame(I)LX/4WU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q3w;->A03:[LX/Q3x;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getFrameCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q3w;->A03:[LX/Q3x;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final getFrameDurations()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q3w;->A02:[I

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getFrameInfo(I)LX/4Wa;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Q3w;->A03:[LX/Q3x;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    new-instance v1, LX/4Wa;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Q3x;->getXOffset()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0}, LX/Q3x;->getYOffset()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, LX/Q3x;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, LX/Q3x;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v7, v0, LX/Q3x;->A01:LX/4Wb;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, LX/4Wa;-><init>(IIIILjava/lang/Integer;LX/4Wb;)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
.end method

.method public final getHeight()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Q3w;->A03:[LX/Q3x;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Q3x;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/Q3w;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSizeInBytes()I
    .locals 1

    .line 0
    iget v0, p0, LX/Q3w;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWidth()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Q3w;->A03:[LX/Q3x;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Q3x;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
