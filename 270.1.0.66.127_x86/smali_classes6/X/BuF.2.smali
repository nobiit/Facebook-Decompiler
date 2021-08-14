.class public final LX/BuF;
.super LX/186;
.source ""

# interfaces
.implements LX/Bv8;
.implements LX/C3o;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.ui.DBLVerifyCurrentPinFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Bv7;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:LX/C3n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, -0x1e40ac7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x4146e82f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x63948fa9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0316

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0a26ce

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, LX/BuF;->A02:Landroid/widget/TextView;

    .line 25
    .line 26
    iget v0, p0, LX/BuF;->A01:I

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0a2886

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iget v0, p0, LX/BuF;->A01:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v1, p0, LX/BuF;->A00:I

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/BuF;->A02:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const v0, 0x7f0a1cbd

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/C3n;

    .line 61
    .line 62
    iput-object v1, p0, LX/BuF;->A05:LX/C3n;

    .line 63
    .line 64
    iput-object p0, v1, LX/C3n;->A06:LX/C3o;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/C3n;->A08:Z

    .line 68
    .line 69
    invoke-virtual {v1}, LX/C3n;->A02()V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a1e7e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ProgressBar;

    .line 80
    .line 81
    iput-object v0, p0, LX/BuF;->A04:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    const v0, -0x462d3b95

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 87
    .line 88
    .line 89
    return-object v3
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final CWD(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuF;->A03:LX/Bv7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Bv7;->DVj(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DPu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BuF;->A04:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BuF;->A04:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BuF;->A05:LX/C3n;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/C3n;->A02()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x76767d56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BuF;->A05:LX/C3n;

    .line 11
    .line 12
    iget-object v0, v0, LX/C3n;->A05:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/BuF;->A05:LX/C3n;

    .line 21
    .line 22
    iget-object v0, v0, LX/C3n;->A05:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {v0}, LX/5OV;->A04(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x24370438

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BuF;->A04:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
