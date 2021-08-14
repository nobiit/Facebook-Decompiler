.class public LX/Iqa;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.slideshow.SlideshowEditFragment"


# instance fields
.field public A00:LX/Grc;

.field public A01:LX/ItS;

.field public A02:LX/1Fb;

.field public A03:LX/HrI;


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
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xc0aaf3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0dee

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0a1d60

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/ItS;

    .line 23
    .line 24
    iput-object v0, p0, LX/Iqa;->A01:LX/ItS;

    .line 25
    .line 26
    const v0, 0x7f0a2842

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/HrI;

    .line 34
    .line 35
    iput-object v0, p0, LX/Iqa;->A03:LX/HrI;

    .line 36
    .line 37
    const v0, 0x7f0a24aa

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Grc;

    .line 45
    .line 46
    iput-object v0, p0, LX/Iqa;->A00:LX/Grc;

    .line 47
    .line 48
    const v0, 0x7f0a24b0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1Fb;

    .line 56
    .line 57
    iput-object v0, p0, LX/Iqa;->A02:LX/1Fb;

    .line 58
    .line 59
    const v0, 0x15110e34

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x411eb9ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Iqa;->A01:LX/ItS;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/ItS;->A0N()V

    .line 13
    .line 14
    .line 15
    const v0, 0x3eb2bcd9

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
