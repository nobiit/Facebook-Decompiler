.class public final LX/3aW;
.super LX/1Aa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Aa;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3aW;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/3aW;->A01:I

    .line 6
    .line 7
    iput p5, p0, LX/3aW;->A02:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A01(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A02([II)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    aget v1, p1, v1

    .line 6
    .line 7
    iget v0, p0, LX/3aW;->A00:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    aget v1, p1, v2

    .line 12
    .line 13
    iget v0, p0, LX/3aW;->A01:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget v1, p1, v0

    .line 19
    .line 20
    iget v0, p0, LX/3aW;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    return v2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
