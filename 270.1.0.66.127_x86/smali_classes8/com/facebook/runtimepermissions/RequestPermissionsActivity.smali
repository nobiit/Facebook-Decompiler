.class public final Lcom/facebook/runtimepermissions/RequestPermissionsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A01:LX/14T;

.field public A02:LX/1ee;

.field public A03:[Ljava/lang/String;


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

.method public static A00(Lcom/facebook/runtimepermissions/RequestPermissionsActivity;Ljava/util/HashMap;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "extra_permission_results"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->A02:LX/1ee;

    .line 12
    .line 13
    invoke-static {v1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->A01:LX/14T;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "key_permissions"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    iput-object v5, p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->A03:[Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    array-length v4, v5

    .line 38
    if-lez v4, :cond_5

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v4, :cond_2

    .line 47
    .line 48
    aget-object v1, v5, v2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->A02:LX/1ee;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "extra_permissions"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-array v0, v0, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v0, "extra_permissions_request_config"

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    const-string v0, "extra_should_show_rationale"

    .line 103
    .line 104
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const-string v0, "extra_custom_title"

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "extra_custom_subtitle"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LX/Bhy;

    .line 121
    .line 122
    invoke-direct {v1}, LX/Bhy;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, LX/Bhy;->A02:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/Bhy;->A01(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    :cond_3
    invoke-virtual {v1, v0}, LX/Bhy;->A00(I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(LX/Bhy;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v2, p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->A01:LX/14T;

    .line 143
    .line 144
    new-instance v0, LX/KqR;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/KqR;-><init>(Lcom/facebook/runtimepermissions/RequestPermissionsActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4, v3, v0}, LX/14T;->Abn([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v0}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->A00(Lcom/facebook/runtimepermissions/RequestPermissionsActivity;Ljava/util/HashMap;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->A03:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "key_permissions"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
