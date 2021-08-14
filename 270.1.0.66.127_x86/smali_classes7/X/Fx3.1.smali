.class public abstract LX/Fx3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/Fx3;->A00:F

    .line 6
    .line 7
    iput-object p1, p0, LX/Fx3;->A01:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1KX;)V
    .locals 3

    instance-of v0, p0, LX/Fx0;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Fx1;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v0, v2, LX/Fx3;->A00:F

    invoke-virtual {p1, v0}, LX/1KZ;->A07(F)V

    iget-object v0, v2, LX/Fx3;->A01:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, v2, LX/Fx1;->A00:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/Fx0;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget v0, v2, LX/Fx3;->A00:F

    invoke-virtual {p1, v0}, LX/1KZ;->A07(F)V

    iget-object v0, v2, LX/Fx3;->A01:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v2, LX/Fx0;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/Fx0;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {p1, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    return-void
.end method
