.class public final LX/LJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/LJQ;


# direct methods
.method public constructor <init>(LX/LJQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJW;->A00:LX/LJQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LJW;->A00:LX/LJQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/LJQ;->A05:LX/1KX;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/LJW;->A00:LX/LJQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/LJQ;->A05:LX/1KX;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v2, v0

    .line 17
    const-wide v0, 0x3fe0bf258bf258bfL    # 0.5233333333333333

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int v0, v1

    .line 28
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v0, p0, LX/LJW;->A00:LX/LJQ;

    .line 31
    .line 32
    iget-object v0, v0, LX/LJQ;->A05:LX/1KX;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
