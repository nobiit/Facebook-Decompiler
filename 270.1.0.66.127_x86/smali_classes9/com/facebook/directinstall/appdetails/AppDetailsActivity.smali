.class public Lcom/facebook/directinstall/appdetails/AppDetailsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;
.implements LX/18v;


# instance fields
.field public A00:LX/M5S;

.field public A01:Lcom/facebook/directinstall/intent/DirectInstallAppData;


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


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/M5S;->A00(LX/0kw;)LX/M5S;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/directinstall/appdetails/AppDetailsActivity;->A00:LX/M5S;

    .line 12
    .line 13
    const v0, 0x7f1a002f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "app_data"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lcom/facebook/directinstall/appdetails/AppDetailsActivity;->A01:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 38
    .line 39
    new-instance v3, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x89

    .line 56
    .line 57
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/M5C;

    .line 69
    .line 70
    invoke-direct {v2}, LX/M5C;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "fb.debuglog"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "true"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-string v1, "DebugLog"

    .line 91
    .line 92
    const-string v0, "AppDetailsActivity.onActivityCreate_.beginTransaction"

    .line 93
    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0a0933

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/directinstall/appdetails/AppDetailsActivity;->A01:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, p0, Lcom/facebook/directinstall/appdetails/AppDetailsActivity;->A00:LX/M5S;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A04:Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    .line 124
    .line 125
    iget-object v7, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A00:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A04:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/8ps;->A00(Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableMap;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v4, "neko_di_app_details_loaded"

    .line 142
    .line 143
    const v2, 0x1c004

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, LX/M5S;->A00:LX/0li;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/2Ge;

    .line 154
    .line 155
    sget-object v0, LX/M5T;->A00:LX/M5T;

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    new-instance v0, LX/M5T;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/M5T;-><init>(LX/2Ge;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, LX/M5T;->A00:LX/M5T;

    .line 165
    .line 166
    :cond_3
    sget-object v3, LX/M5T;->A00:LX/M5T;

    .line 167
    .line 168
    new-instance v2, LX/1rc;

    .line 169
    .line 170
    invoke-direct {v2, v4}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 174
    .line 175
    .line 176
    const-string v0, "package_name"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "app_details"

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, LX/2PM;->A08(LX/1rc;)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "neko_di_app_details"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/directinstall/appdetails/AppDetailsActivity;->A01:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/facebook/directinstall/appdetails/AppDetailsActivity;->A00:LX/M5S;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A04:Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/8ps;->A00(Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x40b

    .line 29
    .line 30
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0, v3, v2, v1}, LX/M5S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
