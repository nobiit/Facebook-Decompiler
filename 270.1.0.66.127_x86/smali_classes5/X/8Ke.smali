.class public final LX/8Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

.field public final synthetic A01:LX/8KP;

.field public final synthetic A02:LX/8Pf;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8KP;LX/8Pf;Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ke;->A01:LX/8KP;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Ke;->A02:LX/8Pf;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Ke;->A00:Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 5
    .line 6
    iput-object p4, p0, LX/8Ke;->A03:Ljava/lang/String;

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
    const v0, 0x46ad4380    # 22177.75f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/8Ke;->A02:LX/8Pf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/8Pf;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "input_method"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, LX/8Ke;->A01:LX/8KP;

    .line 36
    .line 37
    iget-object v0, v2, LX/8KP;->A00:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/8KP;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/8Ke;->A00:Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 60
    .line 61
    const-string v0, "autofill_accepted_value"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/8Ke;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "autofill_callback_id"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, LX/8Ke;->A01:LX/8KP;

    .line 78
    .line 79
    iget-object v0, v0, LX/8KP;->A08:LX/8Pf;

    .line 80
    .line 81
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "AUTOFILL_BAR_ACCEPTED"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v3, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x48bec3ea

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
