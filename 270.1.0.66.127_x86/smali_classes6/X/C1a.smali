.class public final LX/C1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckedTextView;

.field public final synthetic A01:Landroid/widget/CheckedTextView;

.field public final synthetic A02:Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1a;->A02:Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/C1a;->A00:Landroid/widget/CheckedTextView;

    .line 3
    .line 4
    iput-object p3, p0, LX/C1a;->A01:Landroid/widget/CheckedTextView;

    .line 5
    .line 6
    iput-object p4, p0, LX/C1a;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x75d2cd0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C1a;->A00:Landroid/widget/CheckedTextView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/C1a;->A01:Landroid/widget/CheckedTextView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/C1a;->A02:Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;

    .line 20
    .line 21
    const v0, 0x7f123574

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/C1a;->A02:Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;

    .line 29
    .line 30
    iget-object v0, p0, LX/C1a;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/C1p;->A00(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LX/OWE;

    .line 45
    .line 46
    iget-object v0, p0, LX/C1a;->A02:Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/C1a;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0}, LX/C1p;->A00(Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f123571

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/C1b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/C1b;-><init>(LX/C1a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 76
    .line 77
    .line 78
    const v1, 0x7f123573

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/C1Z;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/C1Z;-><init>(LX/C1a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, LX/OWE;->A0G(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    const v0, 0x6535b28c

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
