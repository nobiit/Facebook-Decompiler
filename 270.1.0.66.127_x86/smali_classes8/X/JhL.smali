.class public final LX/JhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/Jh8;


# direct methods
.method public constructor <init>(LX/Jh8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JhL;->A00:LX/Jh8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JhL;->A00:LX/Jh8;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jh8;->A09:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JhL;->A00:LX/Jh8;

    .line 9
    .line 10
    iget-object v1, v0, LX/Jh8;->A0R:LX/2R3;

    .line 11
    .line 12
    iget v0, v0, LX/Jh8;->A01:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JhL;->A00:LX/Jh8;

    .line 19
    .line 20
    iget-object v1, v0, LX/Jh8;->A0L:LX/Jho;

    .line 21
    .line 22
    iget v0, v0, LX/Jh8;->A01:I

    .line 23
    .line 24
    add-int/lit16 v0, v0, 0x168

    .line 25
    .line 26
    rem-int/lit16 v3, v0, 0x168

    .line 27
    .line 28
    iget-object v0, v1, LX/Jho;->A00:LX/Jh7;

    .line 29
    .line 30
    iget-object v2, v0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 33
    .line 34
    new-instance v1, LX/JCe;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/JCe;-><init>(Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;)V

    .line 37
    .line 38
    .line 39
    iput v3, v1, LX/JCe;->A01:I

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(LX/JCe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 47
    .line 48
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JhL;->A00:LX/Jh8;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jh8;->A09:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
