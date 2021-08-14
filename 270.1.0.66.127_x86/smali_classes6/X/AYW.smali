.class public final LX/AYW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/A8t;

.field public final A02:LX/0qn;

.field public final A03:LX/0rw;

.field public final A04:LX/3Yk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AYW;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AYW;->A04:LX/3Yk;

    .line 14
    .line 15
    new-instance v0, LX/A8t;

    .line 16
    .line 17
    invoke-direct {v0}, LX/A8t;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/AYW;->A01:LX/A8t;

    .line 21
    .line 22
    invoke-static {p1}, LX/0re;->A00(LX/0kw;)LX/0re;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AYW;->A02:LX/0qn;

    .line 27
    .line 28
    invoke-static {p1}, LX/0rw;->A00(LX/0kw;)LX/0rw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AYW;->A03:LX/0rw;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/0kw;)LX/AYW;
    .locals 4

    .line 0
    const-class v3, LX/AYW;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/AYW;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/AYW;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/AYW;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/AYW;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/AYW;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/AYW;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/AYW;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/AYW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/AYW;->A05:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .line 0
    iget-object v2, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x2f1

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "BackgroundLocationUpdateSettingsParams"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/backgroundlocation/common/model/BackgroundLocationUpdateSettingsParams;

    .line 23
    .line 24
    iget-object v2, p0, LX/AYW;->A04:LX/3Yk;

    .line 25
    .line 26
    iget-object v1, p0, LX/AYW;->A01:LX/A8t;

    .line 27
    .line 28
    iget-object v0, p1, LX/3YI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v3, Lcom/facebook/backgroundlocation/common/model/BackgroundLocationUpdateSettingsParams;->A01:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/backgroundlocation/common/model/BackgroundLocationUpdateSettingsParams;->A00:Lcom/google/common/base/Optional;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :goto_0
    iget-object v1, v3, Lcom/facebook/backgroundlocation/common/model/BackgroundLocationUpdateSettingsParams;->A00:Lcom/google/common/base/Optional;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-instance v1, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v0, "com.facebook.backgroundlocation.reporting.OLD_SETTINGS_CHANGED_ACTION"

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "expected_location_history_setting"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/AYW;->A02:LX/0qn;

    .line 89
    .line 90
    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/content/Intent;

    .line 94
    .line 95
    iget-object v1, p0, LX/AYW;->A03:LX/0rw;

    .line 96
    .line 97
    const-string v0, "BACKGROUND_LOCATION_REPORTING_SETTINGS_REQUEST_REFRESH_ACTION"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/0Rp;->A04()LX/0Ma;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/AYW;->A00:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, LX/0Ma;->A09(Landroid/content/Intent;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 126
    .line 127
    iget-object v1, p0, LX/AYW;->A03:LX/0rw;

    .line 128
    .line 129
    const-string v0, "NEARBY_FRIENDS_SETTINGS_CHANGED_ACTION"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/0Rp;->A04()LX/0Ma;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/AYW;->A00:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, LX/0Ma;->A09(Landroid/content/Intent;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "Unexpected operation type "

    .line 162
    .line 163
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
    .line 171
.end method
