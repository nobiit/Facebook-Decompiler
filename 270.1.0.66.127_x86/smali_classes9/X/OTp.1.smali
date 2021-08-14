.class public final LX/OTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7g0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/OTp;->A06:I

    .line 4
    .line 5
    iput p2, p0, LX/OTp;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/OTp;->A04:I

    .line 8
    .line 9
    iput p4, p0, LX/OTp;->A05:I

    .line 10
    .line 11
    new-array v0, p4, [I

    .line 12
    .line 13
    iput-object v0, p0, LX/OTp;->A02:[I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final AQk(LX/1IK;II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OTp;->A02:[I

    .line 1
    .line 2
    iget v3, p0, LX/OTp;->A00:I

    .line 3
    .line 4
    aget v2, v4, v3

    .line 5
    .line 6
    iget v0, p0, LX/OTp;->A04:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    :cond_0
    add-int/2addr v2, p2

    .line 13
    aput v2, v4, v3

    .line 14
    .line 15
    iget v0, p0, LX/OTp;->A01:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/OTp;->A01:I

    .line 22
    .line 23
    add-int/2addr v3, v1

    .line 24
    iput v3, p0, LX/OTp;->A00:I

    .line 25
    .line 26
    iget v0, p0, LX/OTp;->A05:I

    .line 27
    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LX/OTp;->A00:I

    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final B4M()I
    .locals 1

    .line 0
    iget v0, p0, LX/OTp;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final DWY()Z
    .locals 3

    .line 0
    iget v0, p0, LX/OTp;->A04:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_1

    .line 4
    .line 5
    iget v1, p0, LX/OTp;->A03:I

    .line 6
    .line 7
    :goto_0
    iget v0, p0, LX/OTp;->A01:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    iget v1, p0, LX/OTp;->A06:I

    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method
