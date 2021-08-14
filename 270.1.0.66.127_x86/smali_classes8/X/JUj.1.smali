.class public final LX/JUj;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.ui.underwood.TranscodedGifVideoAttachmentView"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/4l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JUj;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JUj;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1a0faf

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a1d62

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4l0;

    .line 19
    .line 20
    iput-object v1, p0, LX/JUj;->A02:LX/4l0;

    .line 21
    .line 22
    new-instance v0, LX/JUl;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/JUl;-><init>(LX/JUj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/JUj;->A02:LX/4l0;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v3}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/JUj;->A02:LX/4l0;

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 47
    .line 48
    sget-object v0, LX/JUj;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/JUj;->A02:LX/4l0;

    .line 57
    .line 58
    new-instance v0, LX/4Sx;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/4Sx;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput v0, p0, LX/JUj;->A01:F

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public getScale()F
    .locals 1

    .line 0
    iget v0, p0, LX/JUj;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget v2, p0, LX/JUj;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    new-instance v0, LX/JUm;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/JUm;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/JV3;->A00(FLandroid/widget/FrameLayout$LayoutParams;LX/JUm;)LX/JUm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, LX/JUm;->A01:I

    .line 18
    .line 19
    iget v0, v0, LX/JUm;->A00:I

    .line 20
    .line 21
    invoke-super {p0, v1, v0}, LX/1iR;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setScale(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/JUj;->A01:F

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
