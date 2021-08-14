.class public final LX/OcS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OcS;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/OcS;->A01:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/OcS;->A02:Landroid/graphics/Rect;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Landroid/graphics/Rect;ILcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/Point;

    .line 1
    .line 2
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    invoke-direct {v5, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Landroid/graphics/Point;

    .line 10
    .line 11
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/graphics/Point;

    .line 19
    .line 20
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Point;

    .line 28
    .line 29
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v5, v4, v3, v2}, [Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 41
    .line 42
    invoke-direct {v0, v1, p2, p1, p3}, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;-><init>([Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;ILcom/facebook/smartcapture/diagnostic/Color;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
