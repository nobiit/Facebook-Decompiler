.class public final LX/Mnl;
.super LX/186;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.reauth.ReauthFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2of;

.field public A02:LX/5p7;

.field public A03:LX/0AH;

.field public A04:LX/0AH;

.field public A05:LX/Mnn;

.field public A06:LX/1j4;


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
    const v0, -0x2feafb68    # -1.0000425E10f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0c8f

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
    const v0, -0x62500a28

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    move-object v0, p1

    .line 4
    check-cast v0, LX/Mnn;

    .line 5
    .line 6
    iput-object v0, p0, LX/Mnl;->A05:LX/Mnn;

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-instance v2, Ljava/lang/ClassCastException;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, " must implement OnContinueClickedListener"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2
    .line 25
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "message"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0a16fc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1N1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a07a1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2of;

    .line 31
    .line 32
    iput-object v0, p0, LX/Mnl;->A01:LX/2of;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a1c18

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/5p7;

    .line 45
    .line 46
    iput-object v1, p0, LX/Mnl;->A02:LX/5p7;

    .line 47
    .line 48
    new-instance v0, LX/Mnk;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Mnk;-><init>(LX/Mnl;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Mnl;->A02:LX/5p7;

    .line 60
    .line 61
    invoke-static {v0}, LX/5OV;->A04(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a0e96

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/1j4;

    .line 72
    .line 73
    iput-object v1, p0, LX/Mnl;->A06:LX/1j4;

    .line 74
    .line 75
    new-instance v0, LX/Mnm;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/Mnm;-><init>(LX/Mnl;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a1e7e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Mnl;->A00:Landroid/view/View;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x6279

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Mnl;->A04:LX/0AH;

    .line 18
    .line 19
    const/16 v0, 0x6275

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Mnl;->A03:LX/0AH;

    .line 26
    .line 27
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x2fa78e41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Mnl;->A05:LX/Mnn;

    .line 8
    .line 9
    iget-object v0, p0, LX/Mnl;->A02:LX/5p7;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/Mnn;->CCG(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x2d4e105c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
