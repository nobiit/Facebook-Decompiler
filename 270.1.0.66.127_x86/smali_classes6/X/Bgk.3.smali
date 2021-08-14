.class public final LX/Bgk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Ljava/util/Set;

.field public static final A0N:Ljava/util/Map;

.field public static final A0O:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/content/Intent;

.field public A04:LX/2Gw;

.field public A05:LX/0li;

.field public A06:LX/Bgo;

.field public A07:Lcom/facebook/platform/common/action/PlatformAppCall;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Ljava/lang/Class;

.field public final A0D:LX/Bgs;

.field public final A0E:LX/910;

.field public final A0F:LX/Bgq;

.field public final A0G:LX/Bgt;

.field public final A0H:LX/0qn;

.field public final A0I:LX/0mM;

.field public final A0J:LX/Bgn;

.field public final A0K:LX/8Dr;

.field public final A0L:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/Bgk;->A0O:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Bgk;->A0N:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Bgk;->A0M:Ljava/util/Set;

    .line 17
    .line 18
    const v0, 0x1332b3a

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/Bgk;->A0O:Ljava/util/Map;

    .line 31
    .line 32
    const v0, 0x133c6b1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "com.facebook.platform.action.request.SHARE_STORY"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 50
    .line 51
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v3, LX/Bgk;->A0N:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v2, LX/Al2;

    .line 57
    .line 58
    const-string v1, "ServiceDisabled"

    .line 59
    .line 60
    const-string v0, "Please fall back to the previous version of the SSO Login Dialog"

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, LX/Al2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LX/Al2;->A00:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "com.facebook.platform.action.request.LOGIN_DIALOG"

    .line 68
    .line 69
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/Bgk;->A0M:Ljava/util/Set;

    .line 73
    .line 74
    const-string v0, "com.facebook.katana"

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string v0, "com.facebook.orca"

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x15

    .line 85
    .line 86
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xb1

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public constructor <init>(LX/0kw;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Bgk;->A0A:Z

    .line 5
    .line 6
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Bgk;->A0L:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Bgk;->A05:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/Bgq;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/Bgq;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Bgk;->A0F:LX/Bgq;

    .line 26
    .line 27
    invoke-static {p1}, LX/0re;->A00(LX/0kw;)LX/0re;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bgk;->A0H:LX/0qn;

    .line 32
    .line 33
    invoke-static {p1}, LX/8Dr;->A00(LX/0kw;)LX/8Dr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Bgk;->A0K:LX/8Dr;

    .line 38
    .line 39
    new-instance v0, LX/910;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/910;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Bgk;->A0E:LX/910;

    .line 45
    .line 46
    sget-object v0, LX/Bgt;->A01:LX/Bgt;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-class v3, LX/Bgt;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    sget-object v0, LX/Bgt;->A01:LX/Bgt;

    .line 54
    .line 55
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/Bgt;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/Bgt;-><init>(LX/0kw;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/Bgt;->A01:LX/Bgt;

    .line 71
    .line 72
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    :try_start_2
    move-exception v0

    .line 74
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 79
    .line 80
    .line 81
    :cond_0
    monitor-exit v3

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit v3

    .line 85
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :cond_1
    :goto_1
    sget-object v0, LX/Bgt;->A01:LX/Bgt;

    .line 87
    .line 88
    iput-object v0, p0, LX/Bgk;->A0G:LX/Bgt;

    .line 89
    .line 90
    sget-object v0, LX/Bgs;->A02:LX/Bgs;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-class v3, LX/Bgs;

    .line 95
    .line 96
    monitor-enter v3

    .line 97
    :try_start_3
    sget-object v0, LX/Bgs;->A02:LX/Bgs;

    .line 98
    .line 99
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    .line 105
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/Bgs;

    .line 110
    .line 111
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, LX/Bgs;-><init>(LX/0AO;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, LX/Bgs;->A02:LX/Bgs;

    .line 119
    .line 120
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :catchall_2
    :try_start_5
    move-exception v0

    .line 122
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 127
    .line 128
    .line 129
    :cond_2
    monitor-exit v3

    .line 130
    goto :goto_4

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    :goto_3
    throw v0

    .line 134
    :cond_3
    :goto_4
    sget-object v0, LX/Bgs;->A02:LX/Bgs;

    .line 135
    .line 136
    iput-object v0, p0, LX/Bgk;->A0D:LX/Bgs;

    .line 137
    .line 138
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/Bgk;->A0I:LX/0mM;

    .line 143
    .line 144
    new-instance v0, LX/Bgn;

    .line 145
    .line 146
    invoke-direct {v0, p1}, LX/Bgn;-><init>(LX/0kw;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/Bgk;->A0J:LX/Bgn;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/Bgr;

    .line 166
    .line 167
    iget-object v1, v2, LX/Bgr;->A01:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p0, LX/Bgk;->A0L:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    return-void
    .line 176
.end method

.method public static final A00(LX/Bgk;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, LX/Bgk;->A01(LX/Bgk;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A01(LX/Bgk;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    :cond_2
    iget-boolean v0, p0, LX/Bgk;->A0B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LX/Bgk;->A02:Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v11, :cond_3

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    :cond_3
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/Bgk;->A02:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    iget-object v1, p0, LX/Bgk;->A03:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v4, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, p0, LX/Bgk;->A07:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 41
    .line 42
    const-string v6, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 43
    .line 44
    const-string v7, "error"

    .line 45
    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    iget-object v9, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A09:Z

    .line 51
    .line 52
    const-string v8, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 53
    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    new-instance v2, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Bgk;->A03:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    new-instance v10, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v10, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v10, v7, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, LX/Bgk;->A07:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A05:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "action_id"

    .line 84
    .line 85
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Bgk;->A07:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "com.facebook.platform.extra.APPLICATION_ID"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz p1, :cond_7

    .line 106
    .line 107
    const-string v0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 108
    .line 109
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    if-eqz v11, :cond_8

    .line 124
    .line 125
    const/4 v5, -0x1

    .line 126
    :cond_8
    iget-object v0, p0, LX/Bgk;->A02:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const/4 v10, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_a
    if-nez p1, :cond_b

    .line 135
    .line 136
    move-object p1, p2

    .line 137
    :cond_b
    if-nez p1, :cond_c

    .line 138
    .line 139
    new-instance p1, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_c
    move-object v2, p1

    .line 145
    if-eqz v9, :cond_d

    .line 146
    .line 147
    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    const v0, 0x1332ac6

    .line 151
    .line 152
    .line 153
    if-lt v3, v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, LX/Bgk;->A07:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A05:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "com.facebook.platform.protocol.CALL_ID"

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_e
    if-nez p2, :cond_f

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    const-string v1, "UnknownError"

    .line 169
    .line 170
    const-string v0, "Unknown error in processing the incoming intent"

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/Aky;->A02(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :cond_f
    move-object v2, p2

    .line 177
    iget-object v0, p0, LX/Bgk;->A03:Landroid/content/Intent;

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    new-instance v1, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    if-eqz v1, :cond_7

    .line 191
    .line 192
    new-instance v0, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v6, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_10
    const/4 v1, 0x0

    .line 205
    goto :goto_3
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public static A02(LX/Bgk;Z)V
    .locals 3

    .line 0
    const v2, 0xa3c2

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Bgk;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/BoS;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Bgk;->A02:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/BoS;->A01(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Bgk;->A0J:LX/Bgn;

    .line 20
    .line 21
    const/16 v0, 0x455

    .line 22
    .line 23
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/Bgn;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v2, LX/Al2;

    .line 32
    .line 33
    const-string v1, "PermissionDenied"

    .line 34
    .line 35
    const-string v0, "No user is logged in and app is unable to display login screen"

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, LX/Al2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/Al2;->A00:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/Bgk;->A00(LX/Bgk;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method private A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "Expected non-null \'%s\' extra."

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    iget-object v1, p0, LX/Bgk;->A07:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 11
    .line 12
    const-string v0, "ProtocolError"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/Aky;->A02(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/Bgk;->A00(LX/Bgk;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Unrecognized \'%s\' extra: \'%s\'."

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;Landroid/app/Activity;Landroid/content/Intent;ZJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Bgk;->A0J:LX/Bgn;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bgn;->A00:LX/1pT;

    .line 3
    .line 4
    sget-object v0, LX/1pQ;->A7r:LX/1pR;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Bgk;->A0J:LX/Bgn;

    .line 10
    .line 11
    const-string v0, "sdk_shares"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Bgn;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/Bgk;->A02:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p3, p0, LX/Bgk;->A03:Landroid/content/Intent;

    .line 19
    .line 20
    iput-wide p5, p0, LX/Bgk;->A01:J

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bgk;->A0C:Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v1, p0, LX/Bgk;->A0I:LX/0mM;

    .line 29
    .line 30
    const/16 v0, 0x34d

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v2, LX/Bgk;->A0O:Ljava/util/Map;

    .line 40
    .line 41
    const v0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "com.facebook.platform.action.request.SHARE_STORY"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/Bgk;->A0K:LX/8Dr;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/8Dr;->A01()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/Bgk;->A0C:Ljava/lang/Class;

    .line 62
    .line 63
    const/16 v0, 0x26b

    .line 64
    .line 65
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v0}, LX/Bgk;->A00(LX/Bgk;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, LX/Bgk;->A0H:LX/0qn;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v1, LX/Bgp;

    .line 84
    .line 85
    invoke-direct {v1, p0}, LX/Bgp;-><init>(LX/Bgk;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x2c

    .line 89
    .line 90
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Bgk;->A04:LX/2Gw;

    .line 102
    .line 103
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x15

    .line 109
    .line 110
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Bgk;->A08:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "platform_app_call"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 127
    .line 128
    iput-object v0, p0, LX/Bgk;->A07:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 129
    .line 130
    :cond_2
    :goto_0
    iget-object v5, p0, LX/Bgk;->A0D:LX/Bgs;

    .line 131
    .line 132
    iget-object v1, p0, LX/Bgk;->A02:Landroid/app/Activity;

    .line 133
    .line 134
    const-class v4, Lcom/facebook/platform/common/annotations/TaskRunningInPlatformContext;

    .line 135
    .line 136
    monitor-enter v5

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, LX/Bgk;->A0F:LX/Bgq;

    .line 140
    .line 141
    iget-object v1, v0, LX/Bgq;->A00:LX/1pT;

    .line 142
    .line 143
    sget-object v0, LX/1pQ;->A7q:LX/1pR;

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/Bgk;->A0F:LX/Bgq;

    .line 149
    .line 150
    const-string v0, "enter_demuxer"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/Bgq;->A00(LX/Bgq;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/Bgk;->A02:Landroid/app/Activity;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_1
    if-eqz p4, :cond_5

    .line 168
    .line 169
    sget-object v0, LX/Bgk;->A0M:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    iput-object v1, p0, LX/Bgk;->A08:Ljava/lang/String;

    .line 178
    .line 179
    :cond_4
    :goto_2
    iget-object v5, p0, LX/Bgk;->A08:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v5, :cond_8

    .line 182
    .line 183
    iget-object v1, p0, LX/Bgk;->A0F:LX/Bgq;

    .line 184
    .line 185
    const-string v0, "package_error"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/Bgq;->A00(LX/Bgq;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x2029

    .line 191
    .line 192
    iget-object v0, p0, LX/Bgk;->A05:LX/0li;

    .line 193
    .line 194
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/0AO;

    .line 199
    .line 200
    const-string v1, "sso"

    .line 201
    .line 202
    const/16 v0, 0x57c

    .line 203
    .line 204
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v4, "The calling package was null"

    .line 212
    .line 213
    iget-object v1, p0, LX/Bgk;->A07:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 214
    .line 215
    const-string v0, "ProtocolError"

    .line 216
    .line 217
    invoke-static {v1, v0, v4}, LX/Aky;->A02(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p0, v0}, LX/Bgk;->A00(LX/Bgk;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_5
    iget-object v0, p0, LX/Bgk;->A03:Landroid/content/Intent;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    const/16 v0, 0x75

    .line 234
    .line 235
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/Bgk;->A08:Ljava/lang/String;

    .line 244
    .line 245
    const/16 v0, 0x64f

    .line 246
    .line 247
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    iput-wide v0, p0, LX/Bgk;->A01:J

    .line 262
    .line 263
    :cond_6
    const-string v0, "should_set_simple_result"

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput-boolean v0, p0, LX/Bgk;->A0B:Z

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    const/4 v1, 0x0

    .line 273
    goto :goto_1

    .line 274
    :cond_8
    iget-object v6, p0, LX/Bgk;->A03:Landroid/content/Intent;

    .line 275
    .line 276
    iget-object v1, p0, LX/Bgk;->A0E:LX/910;

    .line 277
    .line 278
    const/16 v0, 0x9

    .line 279
    .line 280
    invoke-virtual {v1, v5, v0}, LX/910;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v5, 0x0

    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    const-string v4, "Application key hash could not be computed"

    .line 288
    .line 289
    iget-object v1, p0, LX/Bgk;->A07:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 290
    .line 291
    const-string v0, "ProtocolError"

    .line 292
    .line 293
    invoke-static {v1, v0, v4}, LX/Aky;->A02(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {p0, v0}, LX/Bgk;->A00(LX/Bgk;Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    iput-object v5, p0, LX/Bgk;->A07:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 301
    .line 302
    if-eqz v5, :cond_2

    .line 303
    .line 304
    iget-object v6, p0, LX/Bgk;->A0G:LX/Bgt;

    .line 305
    .line 306
    iget-wide v1, p0, LX/Bgk;->A01:J

    .line 307
    .line 308
    const-wide/16 v4, 0x0

    .line 309
    .line 310
    cmp-long v0, v1, v4

    .line 311
    .line 312
    if-lez v0, :cond_2

    .line 313
    .line 314
    iget-object v5, v6, LX/Bgt;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 315
    .line 316
    const v4, 0x7b0005

    .line 317
    .line 318
    .line 319
    invoke-interface {v5, v4, v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_9
    :try_start_0
    new-instance v2, LX/Bge;

    .line 325
    .line 326
    invoke-direct {v2, v6}, LX/Bge;-><init>(Landroid/content/Intent;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v2, LX/Bge;->A02:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v1, p0, LX/Bgk;->A08:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v1, v2, LX/Bge;->A06:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v0, Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 336
    .line 337
    invoke-direct {v0, v2}, Lcom/facebook/platform/common/action/PlatformAppCall;-><init>(LX/Bge;)V

    .line 338
    .line 339
    .line 340
    move-object v5, v0

    .line 341
    goto :goto_3
    :try_end_0
    .catch LX/Bgj; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    iget-object v0, v0, LX/Bgj;->mErrorBundle:Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-static {p0, v0}, LX/Bgk;->A00(LX/Bgk;Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :goto_4
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v0, -0x1

    .line 354
    if-ne v2, v0, :cond_a

    .line 355
    .line 356
    iget-object v4, v5, LX/Bgs;->A01:LX/0AO;

    .line 357
    .line 358
    const-string v2, "RunningTaskInfoManager"

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "Calling Activity (%s) does not belong to a Task"

    .line 365
    .line 366
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v2, v0}, LX/0AY;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0AY;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v4, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_a
    iget-object v0, v5, LX/Bgs;->A00:Landroid/util/SparseArray;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/util/List;

    .line 385
    .line 386
    if-nez v1, :cond_b

    .line 387
    .line 388
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :cond_b
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_c

    .line 397
    .line 398
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_c
    iget-object v0, v5, LX/Bgs;->A00:Landroid/util/SparseArray;

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    .line 405
    .line 406
    :goto_5
    monitor-exit v5

    .line 407
    iget-object v0, p0, LX/Bgk;->A02:Landroid/app/Activity;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, p0, LX/Bgk;->A00:I

    .line 414
    .line 415
    iget-object v0, p0, LX/Bgk;->A03:Landroid/content/Intent;

    .line 416
    .line 417
    invoke-virtual {p0, v0}, LX/Bgk;->getExecutorForIntent(Landroid/content/Intent;)LX/Bgo;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, LX/Bgk;->A06:LX/Bgo;

    .line 422
    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    const/16 v2, 0x2047

    .line 426
    .line 427
    iget-object v1, p0, LX/Bgk;->A05:LX/0li;

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/0nM;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_e

    .line 441
    .line 442
    iget-object v1, p0, LX/Bgk;->A0J:LX/Bgn;

    .line 443
    .line 444
    const/16 v0, 0x29

    .line 445
    .line 446
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v0}, LX/Bgn;->A01(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {p0, v3}, LX/Bgk;->A02(LX/Bgk;Z)V

    .line 454
    .line 455
    .line 456
    :cond_d
    return-void

    .line 457
    :cond_e
    iget-object v1, p0, LX/Bgk;->A0J:LX/Bgn;

    .line 458
    .line 459
    const-string v0, "logged_in_user"

    .line 460
    .line 461
    invoke-virtual {v1, v0}, LX/Bgn;->A01(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p0, LX/Bgk;->A06:LX/Bgo;

    .line 465
    .line 466
    if-eqz v1, :cond_d

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    iput-boolean v0, p0, LX/Bgk;->A09:Z

    .line 470
    .line 471
    invoke-virtual {v1, p1}, LX/Bgo;->A08(Landroid/os/Bundle;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    monitor-exit v5

    .line 477
    throw v0
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
.end method

.method public getExecutorForIntent(Landroid/content/Intent;)LX/Bgo;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Bgk;->A07:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v7

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A07:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/Bgk;->A0N:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/Bgk;->A0N:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/Bundle;

    .line 23
    .line 24
    :goto_0
    invoke-static {p0, v0}, LX/Bgk;->A00(LX/Bgk;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :cond_1
    iget-object v1, p0, LX/Bgk;->A03:Landroid/content/Intent;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v6, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 32
    .line 33
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v0, LX/Bgk;->A0O:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/Bgk;->A0O:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v1, v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, LX/Bgk;->A0F:LX/Bgq;

    .line 60
    .line 61
    const-string v0, "version_error"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/Bgq;->A00(LX/Bgq;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0, v2}, LX/Bgk;->A03(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_3
    iget-object v0, p0, LX/Bgk;->A0L:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/Bgr;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v5}, LX/Bgr;->A01()LX/Bgm;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_2
    :try_end_0
    .catch LX/Bgj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    iget-object v0, p0, LX/Bgk;->A07:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 87
    .line 88
    iput-object v0, v4, LX/Bgm;->A01:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v0, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A09:Z

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const-string v0, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, LX/Bgm;->A02(Landroid/os/Bundle;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_1
    if-nez v0, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_2
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v1, p0, LX/Bgk;->A0F:LX/Bgq;

    .line 114
    .line 115
    const-string v0, "parse_intent_success"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/Bgq;->A00(LX/Bgq;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/Bgk;->A02:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, LX/Bgr;->A00:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1, v4}, LX/Bgr;->A00(Landroid/app/Activity;LX/Bgm;)LX/Bgo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iput-object p0, v0, LX/Bgo;->A00:LX/Bgk;

    .line 144
    .line 145
    :cond_4
    return-object v0

    .line 146
    :cond_5
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VALIDATE"

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v2, 0x1

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    const-class v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v3, v0, v1}, LX/Al2;->A00(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)LX/Al2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/Al2;->A00:Landroid/os/Bundle;

    .line 170
    .line 171
    iput-object v0, v4, LX/Bgm;->A00:Landroid/os/Bundle;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    new-instance v1, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    const v0, 0x133060d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VALIDATED"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v4, LX/Bgm;->A00:Landroid/os/Bundle;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const/4 v0, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    invoke-virtual {v4, p1}, LX/Bgm;->A00(Landroid/content/Intent;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_1

    .line 210
    :cond_9
    iget-object v1, p0, LX/Bgk;->A0F:LX/Bgq;

    .line 211
    .line 212
    const-string v0, "parse_intent_error"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/Bgq;->A00(LX/Bgq;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, LX/Bgm;->A00:Landroid/os/Bundle;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :catch_0
    invoke-direct {p0, v2}, LX/Bgk;->A03(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v7

    .line 225
    :catch_1
    move-exception v0

    .line 226
    iget-object v0, v0, LX/Bgj;->mErrorBundle:Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-static {p0, v0}, LX/Bgk;->A00(LX/Bgk;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    return-object v7
    .line 232
    .line 233
.end method
