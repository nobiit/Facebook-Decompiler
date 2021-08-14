.class public final LX/JTs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/JXP;


# direct methods
.method public constructor <init>(LX/JXP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTs;->A00:LX/JXP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/JTs;->A00:LX/JXP;

    .line 1
    .line 2
    iget-object v0, v0, LX/JXP;->A06:Lcom/facebook/photos/base/tagging/Tag;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Landroid/content/ClipData$Item;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Landroid/content/ClipData;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v0, "text/plain"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v5, v2, v0, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JTs;->A00:LX/JXP;

    .line 29
    .line 30
    iget-object v0, v0, LX/JXP;->A05:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shr-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    int-to-float v6, v0

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr v6, v0

    .line 44
    iget-object v0, p0, LX/JTs;->A00:LX/JXP;

    .line 45
    .line 46
    iget-object v0, v0, LX/JXP;->A03:LX/Grl;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    neg-int v0, v0

    .line 53
    int-to-float v3, v0

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float/2addr v3, v0

    .line 59
    new-instance v2, LX/JK5;

    .line 60
    .line 61
    iget-object v0, p0, LX/JTs;->A00:LX/JXP;

    .line 62
    .line 63
    iget-object v1, v0, LX/JXP;->A06:Lcom/facebook/photos/base/tagging/Tag;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-direct {v0, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, LX/JK5;-><init>(Lcom/facebook/photos/base/tagging/Tag;Landroid/graphics/PointF;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/JTt;

    .line 74
    .line 75
    iget-object v0, p0, LX/JTs;->A00:LX/JXP;

    .line 76
    .line 77
    invoke-direct {v1, v0, p2}, LX/JTt;-><init>(LX/JXP;Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5, v1, v2, v4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    return v7
    .line 84
    .line 85
.end method
