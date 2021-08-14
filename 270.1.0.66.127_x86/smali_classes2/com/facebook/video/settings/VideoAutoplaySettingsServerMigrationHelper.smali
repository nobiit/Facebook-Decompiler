.class public final Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;


# instance fields
.field public A00:LX/0li;

.field public volatile A01:LX/2tA;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2tA;->A02:LX/2tA;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/2tA;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A02:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A02:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A02:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A02:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/graphql/enums/GraphQLAutoplaySettingEffective;)LX/2tA;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object p0, LX/2tA;->A02:LX/2tA;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, LX/2tA;->A03:LX/2tA;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, LX/2tA;->A04:LX/2tA;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/2tA;Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/2tA;
    .locals 5

    .line 0
    const/16 v2, 0x2841

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2tC;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, LX/2tD;->A01(LX/2tA;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2tC;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/2tA;->A01:LX/2tA;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/2tE;->A06:LX/0lu;

    .line 33
    .line 34
    invoke-interface {v1, v0, v4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/2tE;->A05:LX/0lu;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object p1, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/2tA;

    .line 58
    .line 59
    new-instance v3, LX/2tF;

    .line 60
    .line 61
    invoke-direct {v3, p0, p2}, LX/2tF;-><init>(Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x210b

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/0q4;

    .line 74
    .line 75
    const v0, 0x70c20fde

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/2tA;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    invoke-static {v1}, LX/2tA;->valueOf(Ljava/lang/String;)LX/2tA;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v0, LX/2tE;->A06:LX/0lu;

    .line 89
    .line 90
    invoke-interface {p2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-interface {p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v1, LX/2tE;->A06:LX/0lu;

    .line 105
    .line 106
    if-ne v3, p1, :cond_2

    .line 107
    .line 108
    invoke-interface {v2, v1, v4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object v0, LX/2tE;->A06:LX/0lu;

    .line 116
    .line 117
    invoke-interface {p2, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    if-eq v3, p1, :cond_3

    .line 124
    .line 125
    invoke-static {p2, v3}, LX/2tD;->A02(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2tA;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x1

    .line 130
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object p1, v3

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A03(LX/2tA;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/16 v1, 0x200e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f124428

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    const/16 v1, 0x200e

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f124424

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const/16 v1, 0x200e

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f12442c

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A04(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2tA;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/2tD;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v2, "DEFAULT_AUTOPLAY"

    .line 12
    .line 13
    :goto_0
    const/16 v1, 0x62d6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/59K;

    .line 22
    .line 23
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x9e

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/59K;->A00:LX/2IN;

    .line 31
    .line 32
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "device_identifier"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x156

    .line 42
    .line 43
    invoke-virtual {v4, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "autoplay_setting"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/83X;

    .line 52
    .line 53
    invoke-direct {v2}, LX/83X;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "input"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/59K;->A01:LX/1ih;

    .line 62
    .line 63
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/33N;

    .line 72
    .line 73
    invoke-direct {v0, v3}, LX/33N;-><init>(LX/59K;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/0x6;->A01:LX/0x6;

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/BcV;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2, p1}, LX/BcV;-><init>(Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;LX/2tA;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :pswitch_0
    const-string v2, "OFF"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v2, "ON"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v2, "WIFI_ONLY"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
