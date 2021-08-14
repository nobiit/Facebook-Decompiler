.class public final LX/8Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Q8;


# direct methods
.method public constructor <init>(LX/8Q8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Lm;->A00:LX/8Q8;

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
    const v0, -0x557a13e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8Lm;->A00:LX/8Q8;

    .line 8
    .line 9
    iget-object v0, v0, LX/8Lk;->A00:LX/8Lr;

    .line 10
    .line 11
    iget-object v1, v0, LX/8Lr;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "CLICK_BROWSER_SETTING_FROM_PROMPT_DIALOG"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/8HZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Hf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/8Hf;->A00()LX/8HZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/8Lm;->A00:LX/8Q8;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "com.facebook.onsitesignals.autofill.AutofillFullScreenActivity"

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "activity_resource"

    .line 47
    .line 48
    const-string v0, "browser_settings"

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/8Lm;->A00:LX/8Q8;

    .line 59
    .line 60
    iget-object v1, v0, LX/8Lk;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 61
    .line 62
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_REQUEST_AUTOFILL_JS_BRIDGE_CALL"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 68
    .line 69
    const-string v0, "autofill_request_fragment"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/8Lm;->A00:LX/8Q8;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0xed17

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/8Lm;->A00:LX/8Q8;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 92
    .line 93
    .line 94
    const v0, -0x65f0d810

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
