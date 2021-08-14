.class public final LX/QeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QDW;
.implements LX/QaF;


# instance fields
.field public A00:F

.field public A01:F


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
.method public final A00(LX/QeP;LX/QeP;F)V
    .locals 2

    .line 0
    iget v1, p1, LX/QeP;->A00:F

    .line 1
    .line 2
    iget v0, p0, LX/QeP;->A00:F

    .line 3
    .line 4
    sub-float/2addr v1, v0

    .line 5
    mul-float/2addr v1, p3

    .line 6
    add-float/2addr v1, v0

    .line 7
    iput v1, p2, LX/QeP;->A00:F

    .line 8
    .line 9
    iget v1, p1, LX/QeP;->A01:F

    .line 10
    .line 11
    iget v0, p0, LX/QeP;->A01:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    mul-float/2addr v1, p3

    .line 15
    add-float/2addr v1, v0

    .line 16
    iput v1, p2, LX/QeP;->A01:F

    .line 17
    .line 18
    return-void
.end method

.method public final Ag6(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    iput v1, p0, LX/QeP;->A00:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    iput v1, p0, LX/QeP;->A01:F

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic BlY(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, LX/QeP;

    .line 1
    .line 2
    check-cast p2, LX/QeP;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/QeP;->A00(LX/QeP;LX/QeP;F)V

    .line 5
    .line 6
    .line 7
    return-object p2
    .line 8
    .line 9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, LX/QeP;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/QeP;

    .line 12
    .line 13
    iget v1, p0, LX/QeP;->A00:F

    .line 14
    .line 15
    iget v0, p1, LX/QeP;->A00:F

    .line 16
    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/QeP;->A01:F

    .line 22
    .line 23
    iget v0, p1, LX/QeP;->A01:F

    .line 24
    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
    .line 31
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/QeP;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/QeP;->A01:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
