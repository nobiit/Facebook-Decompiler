.class public final LX/6VN;
.super LX/3Ag;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FFFFI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3Ag;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/6VN;->A02:F

    .line 4
    .line 5
    iput p3, p0, LX/6VN;->A03:F

    .line 6
    .line 7
    iput p4, p0, LX/6VN;->A01:F

    .line 8
    .line 9
    iput p5, p0, LX/6VN;->A00:F

    .line 10
    .line 11
    iput p6, p0, LX/6VN;->A04:I

    .line 12
    .line 13
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final Bns(LX/1Zp;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/6VN;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/6VN;->A02:F

    .line 6
    .line 7
    check-cast p1, LX/6VN;

    .line 8
    .line 9
    iget v0, p1, LX/6VN;->A02:F

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/6VN;->A03:F

    .line 16
    .line 17
    iget v0, p1, LX/6VN;->A03:F

    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v1, p0, LX/6VN;->A01:F

    .line 24
    .line 25
    iget v0, p1, LX/6VN;->A01:F

    .line 26
    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, LX/6VN;->A00:F

    .line 32
    .line 33
    iget v0, p1, LX/6VN;->A00:F

    .line 34
    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v1, p0, LX/6VN;->A04:I

    .line 40
    .line 41
    iget v0, p1, LX/6VN;->A04:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    return v2
    .line 47
.end method
