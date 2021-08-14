.class public final LX/MP4;
.super LX/7Ym;
.source ""


# instance fields
.field public final synthetic A00:LX/MNy;


# direct methods
.method public constructor <init>(LX/MNy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MP4;->A00:LX/MNy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Ym;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MP4;->A00:LX/MNy;

    .line 1
    .line 2
    iget-object v1, v2, LX/MNy;->A04:LX/5p7;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/MNy;->A02()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f170b0b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    iget-object v0, v2, LX/MNy;->A00:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
