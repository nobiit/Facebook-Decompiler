.class public final LX/PDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final average:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/PDn;->average:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/PDu;

    .line 1
    .line 2
    check-cast p2, LX/PDu;

    .line 3
    .line 4
    iget v1, p2, LX/PDu;->A01:I

    .line 5
    .line 6
    iget v0, p1, LX/PDu;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p1, LX/PDu;->A00:F

    .line 15
    .line 16
    iget v2, p0, LX/PDn;->average:F

    .line 17
    .line 18
    sub-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p2, LX/PDu;->A00:F

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    return v0
    .line 36
    .line 37
.end method
