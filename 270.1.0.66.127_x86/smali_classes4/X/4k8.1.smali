.class public LX/4k8;
.super LX/1j4;
.source ""


# instance fields
.field public final A00:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 619151
    invoke-direct {p0, p1, v1, v0}, LX/4k8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 619152
    invoke-direct {p0, p1, p2, v0}, LX/4k8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 619153
    invoke-direct {p0, p1, p2, p3}, LX/1j4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 619154
    const v0, 0x7f1c0308

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 619155
    invoke-static {p0}, LX/4k9;->A00(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/4k8;->A00:Landroid/animation/ObjectAnimator;

    return-void
.end method
