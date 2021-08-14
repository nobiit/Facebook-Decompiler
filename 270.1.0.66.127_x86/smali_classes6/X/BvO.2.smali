.class public final LX/BvO;
.super LX/186;
.source ""

# interfaces
.implements LX/Bv8;
.implements LX/C3o;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.nux.SetPinNuxFragment"


# instance fields
.field public A00:LX/C3n;

.field public A01:LX/7Rq;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BvO;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x49c969b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f1a0346

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0a1cbd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/C3n;

    .line 23
    .line 24
    iput-object v0, p0, LX/BvO;->A00:LX/C3n;

    .line 25
    .line 26
    iput-object p0, v0, LX/C3n;->A06:LX/C3o;

    .line 27
    .line 28
    const v0, 0x7f0a2883

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f120ec6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a18ee

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x5c6e53f3

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 59
    .line 60
    .line 61
    return-object v2
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final CWD(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BvO;->A01:LX/7Rq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BvO;->A01:LX/7Rq;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/7Rq;->CX6(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final DPu()V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BvO;->A00:LX/C3n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/C3n;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x6a0b7c8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/BvP;

    .line 11
    .line 12
    invoke-direct {v4, p0}, LX/BvP;-><init>(LX/BvO;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/BvO;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    const v0, 0x27722519

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 23
    .line 24
    .line 25
    const v0, -0x59036a4e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
