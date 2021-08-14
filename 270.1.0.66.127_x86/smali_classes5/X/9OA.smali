.class public abstract LX/9OA;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/CompoundButton;

.field public final A01:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/9OA;->A0x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f060198

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0c5f

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1N1;

    .line 28
    .line 29
    iput-object v0, p0, LX/9OA;->A01:LX/1N1;

    .line 30
    .line 31
    const v0, 0x7f0a0c5c

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/CompoundButton;

    .line 39
    .line 40
    iput-object v0, p0, LX/9OA;->A00:Landroid/widget/CompoundButton;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A0x()I
    .locals 1

    const v0, 0x7f1a0476

    return v0
.end method

.method public final A0y(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9OA;->A00:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9OA;->A01:LX/1N1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1Fx;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9OA;->A00:Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
