.class public final LX/8LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8LG;


# direct methods
.method public constructor <init>(LX/8LG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8LI;->A00:LX/8LG;

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
    const v0, -0x1ab2ff7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v4, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8LI;->A00:LX/8LG;

    .line 13
    .line 14
    iget-object v0, v0, LX/8LG;->A01:LX/8MC;

    .line 15
    .line 16
    iget-object v1, v0, LX/8MA;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "com.facebook.onsitesignals.autofill.AutofillFullScreenActivity"

    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "activity_resource"

    .line 24
    .line 25
    const-string v0, "browser_settings"

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8LI;->A00:LX/8LG;

    .line 31
    .line 32
    iget-object v0, v0, LX/8LG;->A01:LX/8MC;

    .line 33
    .line 34
    iget-object v0, v0, LX/8MA;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, LX/8hP;->A04(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_DARK_MODE"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/8LI;->A00:LX/8LG;

    .line 51
    .line 52
    iget-object v1, v0, LX/8LG;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 53
    .line 54
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_REQUEST_AUTOFILL_JS_BRIDGE_CALL"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 60
    .line 61
    const-string v0, "autofill_request_fragment"

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/8LI;->A00:LX/8LG;

    .line 70
    .line 71
    iget-object v0, v0, LX/8LG;->A01:LX/8MC;

    .line 72
    .line 73
    iget-object v0, v0, LX/8MA;->A04:LX/8Pf;

    .line 74
    .line 75
    invoke-interface {v0}, LX/8Pf;->getActivity()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0xed17

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/8LI;->A00:LX/8LG;

    .line 86
    .line 87
    iget-object v0, v0, LX/8LG;->A01:LX/8MC;

    .line 88
    .line 89
    iget-object v1, v0, LX/8MC;->A00:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-boolean v0, v0, LX/8MC;->A03:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const v0, 0x724da53b

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method
