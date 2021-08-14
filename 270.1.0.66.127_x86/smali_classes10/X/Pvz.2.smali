.class public abstract LX/Pvz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final addFlag(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Pvz;->flags:I

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    iput p1, p0, LX/Pvz;->flags:I

    .line 4
    .line 5
    return-void
.end method

.method public clear()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Pvz;->flags:I

    .line 2
    .line 3
    return-void
.end method

.method public final clearFlag(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/Pvz;->flags:I

    .line 1
    .line 2
    xor-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    and-int/2addr v0, v1

    .line 5
    iput v0, p0, LX/Pvz;->flags:I

    .line 6
    .line 7
    return-void
.end method

.method public final getFlag(I)Z
    .locals 2

    .line 0
    iget v1, p0, LX/Pvz;->flags:I

    .line 1
    .line 2
    and-int/2addr v1, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public final hasSupplementalData()Z
    .locals 1

    .line 0
    const/high16 v0, 0x10000000

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Pvz;->getFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isDecodeOnly()Z
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Pvz;->getFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isEndOfStream()Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LX/Pvz;->getFlag(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isKeyFrame()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/Pvz;->getFlag(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setFlags(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Pvz;->flags:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
