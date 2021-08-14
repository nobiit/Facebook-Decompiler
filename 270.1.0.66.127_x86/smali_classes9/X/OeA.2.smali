.class public final LX/OeA;
.super LX/Oe3;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = null

.field public static A01:Ljava/lang/String; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.iorg.common.upsell.ui.SpinnerDialogFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Oe3;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x639a3343

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/Oe3;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1c07fc

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 15
    .line 16
    .line 17
    const v0, 0x13dd5c84

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x1e89113b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/M4n;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/M4n;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/M4o;

    .line 22
    .line 23
    invoke-direct {v2}, LX/M4o;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/OeA;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/M4o;->A00(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/OeA;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/M4o;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    const v0, 0x7f122476

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Of3;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/Of3;-><init>(LX/OeA;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, LX/M4o;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/M4o;->A03:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/M4n;->A00(LX/M4o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x6208d3a

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 61
    .line 62
    .line 63
    return-object v4
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Oe3;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method
