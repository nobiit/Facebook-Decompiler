.class public final LX/Oxn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/Oxn;


# instance fields
.field public A00:Landroid/database/ContentObserver;

.field public A01:Lcom/facebook/common/util/TriState;

.field public A02:LX/0li;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/01F;

.field public final A06:LX/Oxu;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/0AH;

.field public final A0A:Lcom/facebook/common/perftest/PerfTestConfig;

.field public final A0B:LX/Oxy;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Oxn;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    iput-object v0, p0, LX/Oxn;->A01:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Oxn;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Oxn;->A03:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Oxn;->A05:LX/01F;

    .line 33
    .line 34
    invoke-static {p1}, LX/0nc;->A00(LX/0kw;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Oxn;->A04:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, LX/Oxy;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/Oxy;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Oxn;->A0B:LX/Oxy;

    .line 46
    .line 47
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Oxn;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Oxn;->A09:LX/0AH;

    .line 58
    .line 59
    sget-object v0, LX/Oxu;->A01:LX/Oxu;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-class v3, LX/Oxu;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_0
    sget-object v0, LX/Oxu;->A01:LX/Oxu;

    .line 67
    .line 68
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/Oxu;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/Oxu;-><init>(LX/0kw;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/Oxu;->A01:LX/Oxu;

    .line 84
    .line 85
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    :try_start_2
    move-exception v0

    .line 87
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 92
    .line 93
    .line 94
    :cond_0
    monitor-exit v3

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw v0

    .line 99
    :cond_1
    :goto_1
    sget-object v0, LX/Oxu;->A01:LX/Oxu;

    .line 100
    .line 101
    iput-object v0, p0, LX/Oxn;->A06:LX/Oxu;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Oxn;->A0A:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method

.method private A00()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Oxn;->A0B:LX/Oxy;

    .line 2
    .line 3
    const/16 v1, 0x202e

    .line 4
    .line 5
    iget-object v0, v0, LX/Oxy;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0mM;

    .line 12
    .line 13
    const/16 v0, 0x122

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/Oxn;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    sget-object v0, LX/7OG;->A0I:LX/0lu;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    .line 0
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 1
    .line 2
    iget-object v0, p0, LX/Oxn;->A05:LX/01F;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Oxn;->A00:Landroid/database/ContentObserver;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/Oxn;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v0, p0, LX/Oxn;->A00:Landroid/database/ContentObserver;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    monitor-exit v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, LX/Oxo;

    .line 24
    .line 25
    iget-object v0, p0, LX/Oxn;->A04:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, LX/Oxo;-><init>(LX/Oxn;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/Oxn;->A00:Landroid/database/ContentObserver;

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v3

    .line 36
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    iget-object v2, p0, LX/Oxn;->A04:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, LX/Oxr;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/Oxr;-><init>(LX/Oxn;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x46542f5d

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, LX/Oxn;->A01:Lcom/facebook/common/util/TriState;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->asBooleanObject()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_2
    iget-object v3, p0, LX/Oxn;->A08:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_2
    iget-object v1, p0, LX/Oxn;->A01:Lcom/facebook/common/util/TriState;

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 69
    .line 70
    if-ne v1, v0, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    :try_start_3
    iget-object v0, p0, LX/Oxn;->A03:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/Oxn;->A03:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    :try_start_4
    move-exception v2

    .line 95
    const-string v1, "SmsIntegrationState"

    .line 96
    .line 97
    const-string v0, "Exception in detecting sms default app"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_3

    .line 104
    :goto_2
    const/4 v2, 0x1

    .line 105
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_4
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 112
    .line 113
    :goto_5
    iput-object v0, p0, LX/Oxn;->A01:Lcom/facebook/common/util/TriState;

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, LX/Oxn;->A01:Lcom/facebook/common/util/TriState;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    monitor-exit v3

    .line 122
    return v0

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :goto_6
    throw v0
    .line 126
    .line 127
.end method

.method public final A02()Z
    .locals 6

    .line 0
    sget-boolean v0, LX/0wu;->A01:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, LX/Oxn;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, LX/Oxn;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    sget-object v0, LX/7OG;->A0W:LX/0lu;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    const v1, 0x89ae

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Oxn;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Oxw;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Oxw;->BIg()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v4, :cond_4

    .line 39
    .line 40
    invoke-direct {p0}, LX/Oxn;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, LX/Oxn;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Oxn;->A02:LX/0li;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Oxw;

    .line 66
    .line 67
    invoke-interface {v0}, LX/Oxw;->AnP()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " "

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_3
    iget-object v0, p0, LX/Oxn;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/7OG;->A0W:LX/0lu;

    .line 112
    .line 113
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 117
    .line 118
    .line 119
    :cond_4
    const v2, 0x89ae

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/Oxn;->A02:LX/0li;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Oxw;

    .line 130
    .line 131
    invoke-interface {v0}, LX/Oxw;->BIg()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gt v0, v4, :cond_5

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :cond_5
    const/4 v5, 0x0

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v1, p0, LX/Oxn;->A06:LX/Oxu;

    .line 142
    .line 143
    iget-object v0, p0, LX/Oxn;->A09:LX/0AH;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    iget-object v2, v1, LX/Oxu;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 158
    .line 159
    sget-object v1, LX/7OG;->A0W:LX/0lu;

    .line 160
    .line 161
    const-string v0, ""

    .line 162
    .line 163
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, " "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v1, 0x1

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    :cond_6
    const/4 v1, 0x0

    .line 185
    :cond_7
    if-nez v1, :cond_8

    .line 186
    .line 187
    return v5

    .line 188
    :cond_8
    invoke-direct {p0}, LX/Oxn;->A00()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p0}, LX/Oxn;->A01()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    :cond_9
    return v4
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
