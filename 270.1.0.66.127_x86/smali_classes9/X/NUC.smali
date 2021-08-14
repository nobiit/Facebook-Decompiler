.class public final LX/NUC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/NTq;

    .line 1
    .line 2
    check-cast p2, LX/NTq;

    .line 3
    .line 4
    iget v3, p1, LX/NTq;->A03:I

    .line 5
    .line 6
    iget v0, p2, LX/NTq;->A03:I

    .line 7
    .line 8
    iget v2, p1, LX/NTq;->A02:F

    .line 9
    .line 10
    iget v1, p2, LX/NTq;->A02:F

    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr v3, v0

    .line 15
    return v3

    .line 16
    :cond_0
    cmpl-float v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-float/2addr v2, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    return v0

    .line 27
    :cond_1
    iget v1, p1, LX/NTq;->A05:I

    .line 28
    .line 29
    iget v0, p2, LX/NTq;->A05:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    return v1
    .line 33
    .line 34
    .line 35
    .line 36
.end method
