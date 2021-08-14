.class public final LX/LSz;
.super LX/La9;
.source ""


# direct methods
.method public constructor <init>(LX/LST;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/La9;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 5

    .line 0
    check-cast p1, LX/LO5;

    .line 1
    .line 2
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v1, LX/LST;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/LRR;->BS7()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 14
    .line 15
    check-cast v0, LX/LST;

    .line 16
    .line 17
    iget-object v1, p1, LX/LO5;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/LYa;->BRX()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 29
    .line 30
    check-cast v0, LX/LST;

    .line 31
    .line 32
    iget v4, p1, LX/LO5;->A00:I

    .line 33
    .line 34
    invoke-virtual {v0}, LX/LYa;->BRX()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
