.class public Lcom/facebook/location/qmigration/LocationQDeviceSettingsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/KrT;


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
.method public final A11()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/location/qmigration/LocationQDeviceSettingsActivity;->A01:LX/KrT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/KrR;->A01:LX/KrQ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/KrQ;->A00:LX/KrP;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

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
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/location/qmigration/LocationQDeviceSettingsActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v2, "action"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v1, "LocationQDeviceSettingsActivity"

    .line 30
    .line 31
    const-string v0, "No action param found in URI"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, -0x61357014

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    const v0, 0x6c11af58

    .line 52
    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    const-string v0, "more_info"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 66
    :cond_3
    if-eqz v1, :cond_6

    .line 67
    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    const-string v2, "LocationQDeviceSettingsActivity"

    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Unsupported action %s"

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const-string v0, "device_settings"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/16 v1, 0x2475

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/location/qmigration/LocationQDeviceSettingsActivity;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1ee;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1ee;->A03()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    const v1, 0xe5f0

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/location/qmigration/LocationQDeviceSettingsActivity;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/Kr1;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    new-instance v6, LX/Kqz;

    .line 125
    .line 126
    invoke-direct {v6, p0}, LX/Kqz;-><init>(Lcom/facebook/location/qmigration/LocationQDeviceSettingsActivity;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/KrM;

    .line 130
    .line 131
    invoke-direct {v1}, LX/KrM;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "LocationQDeviceSettingsActivity"

    .line 135
    .line 136
    iput-object v0, v1, LX/KrM;->A02:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v7, LX/KrL;

    .line 139
    .line 140
    invoke-direct {v7, v1}, LX/KrL;-><init>(LX/KrM;)V

    .line 141
    .line 142
    .line 143
    const-string v5, "LOCATION_PROMPT_ANDROID_Q_SETTINGS_MORE_INFO"

    .line 144
    .line 145
    move-object v3, p0

    .line 146
    invoke-virtual/range {v2 .. v7}, LX/Kr1;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/KrP;LX/KrL;)LX/KrT;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/facebook/location/qmigration/LocationQDeviceSettingsActivity;->A01:LX/KrT;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/KrT;->A07()V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
.end method
