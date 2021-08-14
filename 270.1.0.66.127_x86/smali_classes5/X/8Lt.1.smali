.class public final LX/8Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Q9;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;


# direct methods
.method public constructor <init>(LX/8Q9;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Lt;->A00:LX/8Q9;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Lt;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x4c365de3    # 4.7806348E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8Lt;->A00:LX/8Q9;

    .line 8
    .line 9
    iget-object v1, v2, LX/8Lp;->A08:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "CLICK_EDIT_BUTTON_IN_SAVE_DIALOG"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/8HZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Hf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/8Lp;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/8Hf;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/8Hf;->A00()LX/8HZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/8Lt;->A00:LX/8Q9;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "com.facebook.onsitesignals.autofill.AutofillFullScreenActivity"

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "activity_resource"

    .line 45
    .line 46
    const-string v0, "edit_autofill"

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/8Lt;->A00:LX/8Q9;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/8hP;->A03(Landroid/app/Activity;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_DARK_MODE"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/8Lt;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A03()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 87
    .line 88
    const-string v0, "save_autofill_request_fragment"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/8Lt;->A00:LX/8Q9;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0xed17

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/8Lt;->A00:LX/8Q9;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v1, LX/8Lp;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 114
    .line 115
    .line 116
    const v0, -0x5a5813d

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
.end method
