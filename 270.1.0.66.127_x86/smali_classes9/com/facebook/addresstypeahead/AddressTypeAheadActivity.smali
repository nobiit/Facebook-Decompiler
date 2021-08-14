.class public Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/M60;

.field public A02:LX/M5s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "address_typeahead_input"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A11()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->A02:LX/M5s;

    .line 4
    .line 5
    iget-object v1, v2, LX/M5s;->A0J:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/M5s;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, LX/M5s;->A0H:LX/1gV;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    const v0, 0x7f1a00a9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a016e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/M5s;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->A02:LX/M5s;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v0, "address_typeahead_input"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

    .line 51
    .line 52
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->A02:LX/M5s;

    .line 56
    .line 57
    const/16 v0, 0x205

    .line 58
    .line 59
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v3, v0}, LX/M5s;->A0y(Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->A02:LX/M5s;

    .line 74
    .line 75
    new-instance v1, LX/M60;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, LX/M60;-><init>(LX/0kw;LX/M5s;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->A01:LX/M60;

    .line 81
    .line 82
    iget-object v0, v3, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A02:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    .line 83
    .line 84
    iput-object v0, v1, LX/M60;->A01:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    .line 85
    .line 86
    new-instance v0, LX/M6B;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/M6B;-><init>(Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/M60;->A00:LX/M6B;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public final onBackPressed()V
    .locals 9

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->A02:LX/M5s;

    .line 4
    .line 5
    iget-object v2, v3, LX/M5s;->A06:LX/M5x;

    .line 6
    .line 7
    invoke-static {v3}, LX/M5s;->A00(LX/M5s;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v1, v3, LX/M5s;->A0B:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v4, "google"

    .line 18
    .line 19
    :goto_0
    iget-object v5, v1, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A07:Ljava/lang/String;

    .line 20
    .line 21
    const-string v6, "back_button_pressed"

    .line 22
    .line 23
    const/16 v0, 0x6b5

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const v1, 0x1c004

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/M5x;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/2Ge;

    .line 40
    .line 41
    sget-object v0, LX/M64;->A00:LX/M64;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/M64;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/M64;-><init>(LX/2Ge;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/M64;->A00:LX/M64;

    .line 51
    .line 52
    :cond_0
    sget-object v0, LX/M64;->A00:LX/M64;

    .line 53
    .line 54
    invoke-virtual {v0, v8, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "input_string"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 67
    .line 68
    .line 69
    const-string v0, "drop_type"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 72
    .line 73
    .line 74
    const-string v0, "product_tag"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 77
    .line 78
    .line 79
    const-string v0, "ta_provider"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, v3, LX/M5s;->A0J:Ljava/lang/Runnable;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v0, v3, LX/M5s;->A00:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, v3, LX/M5s;->A0H:LX/1gV;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-string v4, "here_thrift"

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
.end method
