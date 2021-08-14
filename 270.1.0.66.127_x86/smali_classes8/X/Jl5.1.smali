.class public final LX/Jl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jku;


# direct methods
.method public constructor <init>(LX/Jku;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jl5;->A00:LX/Jku;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x2f0f3d1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Jl5;->A00:LX/Jku;

    .line 8
    .line 9
    iget-object v1, v0, LX/Jku;->A01:LX/9Np;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/2addr v0, v3

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Jl5;->A00:LX/Jku;

    .line 21
    .line 22
    iget-object v0, v1, LX/Jku;->A01:LX/9Np;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, v1, LX/Jku;->A03:LX/1N1;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Jl5;->A00:LX/Jku;

    .line 42
    .line 43
    iget-object v0, v1, LX/Jku;->A01:LX/9Np;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0, v3}, LX/Jku;->A0K(ZZ)V

    .line 50
    .line 51
    .line 52
    const v0, -0x127c214f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
