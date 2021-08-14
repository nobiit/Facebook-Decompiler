.class public Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V
    .locals 7

    .line 0
    array-length v6, p1

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    if-ge v5, v6, :cond_1

    .line 3
    .line 4
    aget-object v4, p1, v5

    .line 5
    .line 6
    new-instance v2, Landroid/content/ComponentName;

    .line 7
    .line 8
    iget-object v1, v4, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v4, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    const-string v2, "AppComponentManagerTestingReceiver"

    .line 28
    .line 29
    iget-object v1, v4, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "%s is marked as currently in state %d, which is not an expected state. Conservatively assuming it\'s disabled."

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const v0, 0x631fd293

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const-string v1, "AppComponentManagerTestingReceiver"

    .line 14
    .line 15
    const-string v0, "Intent Action was null. Please supply an action."

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x1d031004

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p2, v0, v3}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v0, -0x6079edfe

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v2, v0, :cond_6

    .line 37
    .line 38
    const v0, -0x183124a7

    .line 39
    .line 40
    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "com.facebook.appcomponentmanager.ACTION_PRINT_COMPONENTS"

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :cond_1
    :goto_1
    if-eqz v4, :cond_5

    .line 53
    .line 54
    if-eq v4, v1, :cond_2

    .line 55
    .line 56
    const-string v2, "AppComponentManagerTestingReceiver"

    .line 57
    .line 58
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Intent Action %s is not a known action."

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    const v0, -0x635128f7

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const-string v1, "AppComponentManagerTestingReceiver"

    .line 78
    .line 79
    const-string v0, "PackageManager received from context was null. Aborting."

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v2, Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v0, Lcom/facebook/appcomponentmanager/testreceivers/SecondEnableStageTestReceiver;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne v1, v0, :cond_4

    .line 106
    .line 107
    const-string v1, "AppComponentManagerTestingReceiver"

    .line 108
    .line 109
    const-string v0, "Enable Stage: Warm Pre-TOS."

    .line 110
    .line 111
    :goto_3
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string v1, "AppComponentManagerTestingReceiver"

    .line 116
    .line 117
    const-string v0, "Enable Stage: Cold Pre-TOS."

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x828f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 136
    .line 137
    invoke-static {v2, v0}, Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;->A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 141
    .line 142
    invoke-static {v2, v0}, Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;->A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 146
    .line 147
    invoke-static {v2, v0}, Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;->A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 151
    .line 152
    invoke-static {v2, v0}, Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;->A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    move-exception v2

    .line 157
    const-string v1, "AppComponentManagerTestingReceiver"

    .line 158
    .line 159
    const-string v0, "Ran into NameNotFoundException"

    .line 160
    .line 161
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const-string v0, "com.facebook.appcomponentmanager.ACTION_GET_CURRENT_ENABLE_STAGE"

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_1
    .line 175
.end method
