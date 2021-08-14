.class public LX/BMR;
.super LX/1iR;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1298685
    invoke-direct {p0, p1, v0}, LX/BMR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1298686
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1298687
    const v0, 0x7f1a05d5

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 1298688
    const v0, 0x7f0a0fd3

    .line 1298689
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1298690
    const/4 v0, 0x0

    .line 1298691
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1298692
    const v0, 0x7f0a0fd2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/BMR;->A00:Landroid/widget/ImageView;

    .line 1298693
    const v0, 0x7f0a0c99

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/BMR;->A01:Landroid/widget/TextView;

    return-void
.end method

.method public static A00(LX/BMR;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMR;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-le p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BMR;->A00:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LX/BMR;->A00:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, LX/BMR;->A00:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
