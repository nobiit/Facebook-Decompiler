.class public final LX/IOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic A00:LX/JeS;


# direct methods
.method public constructor <init>(LX/JeS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IOz;->A00:LX/JeS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p2, Landroid/graphics/Rect;

    .line 1
    .line 2
    check-cast p3, Landroid/graphics/Rect;

    .line 3
    .line 4
    new-instance v6, Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v1, v2

    .line 11
    sub-int/2addr v0, v2

    .line 12
    int-to-float v0, v0

    .line 13
    mul-float/2addr v0, p1

    .line 14
    add-float/2addr v1, v0

    .line 15
    float-to-int v5, v1

    .line 16
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v1, v2

    .line 21
    sub-int/2addr v0, v2

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, p1

    .line 24
    add-float/2addr v1, v0

    .line 25
    float-to-int v4, v1

    .line 26
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    int-to-float v1, v2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, p1

    .line 34
    add-float/2addr v1, v0

    .line 35
    float-to-int v3, v1

    .line 36
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    int-to-float v1, v2

    .line 41
    sub-int/2addr v0, v2

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr p1, v0

    .line 44
    add-float/2addr v1, p1

    .line 45
    float-to-int v0, v1

    .line 46
    invoke-direct {v6, v5, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    return-object v6
    .line 50
    .line 51
.end method
