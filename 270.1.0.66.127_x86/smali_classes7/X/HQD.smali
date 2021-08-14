.class public final LX/HQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/HQC;


# direct methods
.method public constructor <init>(LX/HQC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQD;->A00:LX/HQC;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/HQD;->A00:LX/HQC;

    .line 1
    .line 2
    iget-object v3, v0, LX/HQC;->A06:Landroid/graphics/Point;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v2, v0

    .line 9
    iget-object v0, p0, LX/HQD;->A00:LX/HQC;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v1, v0

    .line 21
    iget-object v0, p0, LX/HQD;->A00:LX/HQC;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method
