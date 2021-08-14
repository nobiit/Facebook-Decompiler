.class public final LX/ING;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:[F

.field public final A02:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v0, v1, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/ING;->A02:[F

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    iput-object v0, p0, LX/ING;->A01:[F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/ING;->A00:Landroid/graphics/Matrix;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, Landroid/graphics/Matrix;

    .line 1
    .line 2
    check-cast p3, Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v0, p0, LX/ING;->A02:[F

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ING;->A01:[F

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/16 v0, 0x9

    .line 16
    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/ING;->A01:[F

    .line 20
    .line 21
    aget v1, v2, v3

    .line 22
    .line 23
    iget-object v0, p0, LX/ING;->A02:[F

    .line 24
    .line 25
    aget v0, v0, v3

    .line 26
    .line 27
    sub-float/2addr v1, v0

    .line 28
    mul-float/2addr v1, p1

    .line 29
    add-float/2addr v0, v1

    .line 30
    aput v0, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LX/ING;->A00:Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget-object v0, p0, LX/ING;->A01:[F

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/ING;->A00:Landroid/graphics/Matrix;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
