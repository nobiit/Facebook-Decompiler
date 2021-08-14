.class public final LX/J9i;
.super LX/3Ag;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3Ag;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/J9i;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/J9i;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bns(LX/1Zp;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/J9i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v1, p0, LX/J9i;->A01:I

    .line 10
    .line 11
    check-cast p1, LX/J9i;

    .line 12
    .line 13
    iget v0, p1, LX/J9i;->A01:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/J9i;->A00:F

    .line 18
    .line 19
    iget v0, p1, LX/J9i;->A00:F

    .line 20
    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :cond_2
    return v2
    .line 28
.end method
