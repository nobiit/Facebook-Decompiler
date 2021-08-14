.class public LX/9Nq;
.super LX/1Fx;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1084289
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1084290
    invoke-direct {p0, v0}, LX/9Nq;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1084291
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1084292
    invoke-direct {p0, p2}, LX/9Nq;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1FZ;->A5S:[I

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1a0b55

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a1cd9

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, LX/9Nq;->A01:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a1cd8

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/CheckBox;

    .line 47
    .line 48
    iput-object v0, p0, LX/9Nq;->A00:Landroid/widget/CheckBox;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/9Nq;->A01:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const v0, 0x800003

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Nq;->A00:Landroid/widget/CheckBox;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Nq;->A00:Landroid/widget/CheckBox;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1Fx;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9Nq;->A00:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9Nq;->A01:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/9Nq;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0600aa

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0
.end method

.method public final toggle()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Nq;->A00:Landroid/widget/CheckBox;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
