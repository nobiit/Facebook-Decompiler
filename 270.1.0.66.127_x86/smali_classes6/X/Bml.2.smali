.class public final LX/Bml;
.super LX/146;
.source ""

# interfaces
.implements LX/00Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.oxygen.preloads.integration.tosacceptance.TosAcceptanceDialogFragment"


# instance fields
.field public A00:LX/Bmn;

.field public A01:LX/0tf;

.field public A02:LX/0AO;

.field public A03:LX/Bcx;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/146;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x1623e4c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/147;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bml;->A01:LX/0tf;

    .line 23
    .line 24
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Bml;->A02:LX/0AO;

    .line 29
    .line 30
    new-instance v0, LX/Bcx;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Bcx;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Bml;->A03:LX/Bcx;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "target_app"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    const-string v0, "https://www.facebook.com/help/messenger-app/1573402819647115/"

    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, LX/Bml;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v0, 0x49f

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Bml;->A04:Ljava/lang/String;

    .line 69
    .line 70
    const v0, 0x3fced166

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string v0, "https://www.facebook.com/help/1710719789144492"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "target_app argument must be one of the TARGET_APP_ constants"

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x3805c32c

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 91
    .line 92
    .line 93
    throw v1
    .line 94
    .line 95
    .line 96
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x3fd1227f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Bml;->A00:LX/Bmn;

    .line 12
    .line 13
    const v0, -0x2662f6dd

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const v7, 0x7f12414f

    .line 5
    .line 6
    .line 7
    const-string v2, "https://m.facebook.com/terms.php"

    .line 8
    .line 9
    const v0, 0x7f124152

    .line 10
    .line 11
    .line 12
    const-string v10, "<a href=\""

    .line 13
    .line 14
    const-string v9, "\">"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v6, "</a>"

    .line 21
    .line 22
    invoke-static {v10, v2, v9, v0, v6}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v2, "https://m.facebook.com/about/privacy/"

    .line 28
    .line 29
    const v0, 0x7f124151

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v10, v2, v9, v0, v6}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/Bml;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const v0, 0x7f124150

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v10, v2, v9, v0, v6}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v5, v3, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LX/OWE;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f124153

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f12414e

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/Bmm;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/Bmm;-><init>(LX/Bml;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/Bml;->A01:LX/0tf;

    .line 102
    .line 103
    const-string v0, "tos_dialog_shown"

    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const-string v1, "tos_acceptance"

    .line 121
    .line 122
    const/16 v0, 0x1b5

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/Bml;->A04:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v0, 0x224

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-object v3
    .line 138
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bml;->A01:LX/0tf;

    .line 1
    .line 2
    const-string v0, "tos_dialog_back_clicked"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "tos_acceptance"

    .line 20
    .line 21
    const/16 v0, 0x1b5

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Bml;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x224

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/Bml;->A00:LX/Bmn;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/Bmn;->A00:Lcom/facebook/account/login/activity/SimpleLoginActivity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x6ffed255

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 11
    .line 12
    const v0, 0x7f0a16fc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const v0, -0x645c0db7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, p0, LX/Bml;->A02:LX/0AO;

    .line 38
    .line 39
    const-string v1, "OXYGEN_TOS_DIALOG"

    .line 40
    .line 41
    const-string v0, "Unable to find view in order to enable support for clicking links"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
