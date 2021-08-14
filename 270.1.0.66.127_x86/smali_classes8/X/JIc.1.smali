.class public final LX/JIc;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic A01:LX/JGc;


# direct methods
.method public constructor <init>(LX/JGc;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JIc;->A01:LX/JGc;

    .line 1
    .line 2
    iput-object p2, p0, LX/JIc;->A00:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JIc;->A00:Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    .line 2
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 3
    .line 4
    iget-object v0, p0, LX/JIc;->A01:LX/JGc;

    .line 5
    .line 6
    iget v0, v0, LX/JGc;->A00:I

    .line 7
    .line 8
    sub-int v0, v1, v0

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    float-to-int v0, v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JIc;->A01:LX/JGc;

    .line 19
    .line 20
    iget-object v1, v0, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    iget-object v0, p0, LX/JIc;->A00:Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
