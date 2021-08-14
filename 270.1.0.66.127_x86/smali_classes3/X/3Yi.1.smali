.class public final LX/3Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ak;


# static fields
.field public static final A0P:Ljava/util/Map;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/2Yx;

.field public A02:Lcom/facebook/common/util/TriState;

.field public A03:LX/Akt;

.field public A04:LX/3bO;

.field public A05:LX/NOq;

.field public A06:Lcom/facebook/fbservice/service/IBlueService;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/0li;

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Bundle;

.field public final A0E:LX/0qn;

.field public final A0F:LX/2vi;

.field public final A0G:Lcom/facebook/common/callercontext/CallerContext;

.field public final A0H:LX/0AO;

.field public final A0I:LX/3bP;

.field public final A0J:LX/3bQ;

.field public final A0K:LX/0mI;

.field public final A0L:LX/0mI;

.field public final A0M:Ljava/lang/String;

.field public final A0N:LX/0o5;

.field public final A0O:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Yi;->A0P:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/0mI;Ljava/util/concurrent/ExecutorService;LX/2vi;LX/0AO;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;LX/0o5;LX/0mI;LX/0qn;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3bO;->A02:LX/3bO;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Yi;->A04:LX/3bO;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    iput-object v0, p0, LX/3Yi;->A02:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/3Yi;->A0A:LX/0li;

    .line 18
    .line 19
    iput-object p2, p0, LX/3Yi;->A0C:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/3bP;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/3bP;-><init>(LX/3Yi;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3Yi;->A0I:LX/3bP;

    .line 27
    .line 28
    iput-object p3, p0, LX/3Yi;->A0K:LX/0mI;

    .line 29
    .line 30
    iput-object p4, p0, LX/3Yi;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v0, LX/3bQ;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/3bQ;-><init>(LX/3Yi;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/3Yi;->A0J:LX/3bQ;

    .line 38
    .line 39
    iput-object p5, p0, LX/3Yi;->A0F:LX/2vi;

    .line 40
    .line 41
    iput-object p6, p0, LX/3Yi;->A0H:LX/0AO;

    .line 42
    .line 43
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object p7, p0, LX/3Yi;->A0M:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/3Yi;->A0D:Landroid/os/Bundle;

    .line 57
    .line 58
    iput p9, p0, LX/3Yi;->A0B:I

    .line 59
    .line 60
    iput-object p10, p0, LX/3Yi;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    iput-object p11, p0, LX/3Yi;->A0N:LX/0o5;

    .line 63
    .line 64
    new-instance v0, LX/3aw;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/3aw;-><init>(LX/3Yi;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/3Yi;->A01:LX/2Yx;

    .line 70
    .line 71
    iput-object p12, p0, LX/3Yi;->A0L:LX/0mI;

    .line 72
    .line 73
    move-object/from16 v0, p13

    .line 74
    .line 75
    iput-object v0, p0, LX/3Yi;->A0E:LX/0qn;

    .line 76
    .line 77
    iget-object v0, p0, LX/3Yi;->A0D:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v2, "overridden_viewer_context"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/3Yi;->A0N:LX/0o5;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0o5;->Bey()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX/3Yi;->A0D:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v2, p0, LX/3Yi;->A0D:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, LX/00G;->A01:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "calling_process_name"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-class v0, LX/13P;

    .line 114
    .line 115
    invoke-static {p2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/13P;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/3Yi;->A01:LX/2Yx;

    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/13P;->CyW(LX/2Yx;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private declared-synchronized A00(Z)LX/3aN;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Yi;->A01:LX/2Yx;

    .line 2
    .line 3
    invoke-interface {v0}, LX/18G;->BnK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3Yi;->A0J:LX/3bQ;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, LX/3Yi;->A04:LX/3bO;

    .line 13
    .line 14
    sget-object v0, LX/3bO;->A02:LX/3bO;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne v3, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    const-string v0, "Incorrect operation state %s"

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/3bO;->A04:LX/3bO;

    .line 27
    .line 28
    iput-object v0, p0, LX/3Yi;->A04:LX/3bO;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/3Yi;->A00:Landroid/os/Handler;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/3Yi;->A05:LX/NOq;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, LX/NOq;->AWV()V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_4
    invoke-static {p0, v2}, LX/3Yi;->A03(LX/3Yi;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/3Yi;->A0J:LX/3bQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(LX/3Yi;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/3Yi;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    const-string v2, "%s.maybeStartAndRegister(%s)"

    .line 3
    .line 4
    const-string v1, "DefaultBlueServiceOperation"

    .line 5
    .line 6
    const v0, -0x607dd452

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v3, v0}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LX/3Yi;->A04:LX/3bO;

    .line 13
    .line 14
    sget-object v0, LX/3bO;->A04:LX/3bO;

    .line 15
    .line 16
    if-ne v1, v0, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, LX/3Yi;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    const-string v0, "Null operation type"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3Yi;->A07:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    const-string v0, "Non-null operation id"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget v0, p0, LX/3Yi;->A0B:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :cond_2
    iget-object v2, p0, LX/3Yi;->A06:Lcom/facebook/fbservice/service/IBlueService;

    .line 48
    .line 49
    iget-object v4, p0, LX/3Yi;->A0D:Landroid/os/Bundle;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    new-instance v7, Lcom/facebook/fbservice/ops/DefaultBlueServiceOperation$3;

    .line 53
    .line 54
    invoke-direct {v7, p0}, Lcom/facebook/fbservice/ops/DefaultBlueServiceOperation$3;-><init>(LX/3Yi;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, p0, LX/3Yi;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 58
    .line 59
    invoke-interface/range {v2 .. v8}, Lcom/facebook/fbservice/service/IBlueService;->DPP(Ljava/lang/String;Landroid/os/Bundle;ZZLcom/facebook/fbservice/service/ICompletionHandler;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3Yi;->A07:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/3Yi;->A06:Lcom/facebook/fbservice/service/IBlueService;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/3bO;->A03:LX/3bO;

    .line 70
    .line 71
    iput-object v0, p0, LX/3Yi;->A04:LX/3bO;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v1, Landroid/os/RemoteException;

    .line 75
    .line 76
    const-string v0, "mBlueService is null"

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catch_0
    :try_start_2
    move-exception v0

    .line 83
    sget-object v2, LX/3Yz;->A0B:LX/3Yz;

    .line 84
    .line 85
    const-string v1, "BlueService.startOperationWithCompletionHandler failed due to "

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/3Yz;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, LX/3Yi;->A04(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v2, p0, LX/3Yi;->A0H:LX/0AO;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "maybeStartAndRegister called in wrong state. triedBindingLocally="

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/3Yi;->A02:Lcom/facebook/common/util/TriState;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", state="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/3Yi;->A04:LX/3bO;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", operationType="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/3Yi;->A0M:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "DefaultBlueServiceOperation_START_AND_REGISTER_CALLED_UNEXPECTINGLY"

    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_0
    const v0, -0xe5cfe9e

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    const v0, 0x5199e64c

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 162
    .line 163
    .line 164
    throw v1
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A02(LX/3Yi;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const v0, -0x5b6925e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/3Yi;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Handler"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LX/3Yi;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    const v0, 0x6c3dd0e5

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "ExecutorService"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LX/3Yi;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    const v0, 0x103d59ba

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    const v0, 0x2d281dba

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    const v0, -0x391abd58

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    throw p0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A03(LX/3Yi;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Yi;->A01:LX/2Yx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/18G;->BnK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/3Yi;->A04:LX/3bO;

    .line 9
    .line 10
    sget-object v0, LX/3bO;->A04:LX/3bO;

    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x4149

    .line 16
    .line 17
    iget-object v0, p0, LX/3Yi;->A0A:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3VP;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/3VP;->A06:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :cond_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 33
    .line 34
    iput-object v0, p0, LX/3Yi;->A02:Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    new-instance v3, Landroid/content/Intent;

    .line 37
    .line 38
    iget-object v1, p0, LX/3Yi;->A0C:Landroid/content/Context;

    .line 39
    .line 40
    const-class v0, Lcom/facebook/fbservice/service/BlueService;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v2, p0, LX/3Yi;->A0F:LX/2vi;

    .line 46
    .line 47
    iget-object v0, p0, LX/3Yi;->A0I:LX/3bP;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v2, v3, v0, v1}, LX/2vi;->A00(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    iput-boolean v1, p0, LX/3Yi;->A08:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v1, LX/3Yz;->A0B:LX/3Yz;

    .line 60
    .line 61
    const-string v0, "Bind to BlueService failed"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/3Yz;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, LX/3Yi;->A04(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v4

    .line 72
    new-instance v3, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v2, "Binding BlueService for `"

    .line 75
    .line 76
    iget-object v1, p0, LX/3Yi;->A0M:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "` threw an exception."

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 89
    .line 90
    iput-object v0, p0, LX/3Yi;->A02:Lcom/facebook/common/util/TriState;

    .line 91
    .line 92
    iget-object v0, p0, LX/3Yi;->A0K:LX/0mI;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/fbservice/service/IBlueService;

    .line 99
    .line 100
    iput-object v0, p0, LX/3Yi;->A06:Lcom/facebook/fbservice/service/IBlueService;

    .line 101
    .line 102
    invoke-static {p0}, LX/3Yi;->A01(LX/3Yi;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final A04(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Yi;->A01:LX/2Yx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/18G;->BnK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/3Yi;->A04:LX/3bO;

    .line 9
    .line 10
    sget-object v0, LX/3bO;->A01:LX/3bO;

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    iput-object v0, p0, LX/3Yi;->A04:LX/3bO;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/3Yi;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/3Yi;->A08:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    iget-object v0, p0, LX/3Yi;->A0F:LX/2vi;

    .line 25
    .line 26
    iget-object v2, p0, LX/3Yi;->A0I:LX/3bP;

    .line 27
    .line 28
    iget-object v1, v0, LX/2vi;->A00:Landroid/content/Context;

    .line 29
    .line 30
    const v0, -0x305298e4

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    iput-boolean v3, p0, LX/3Yi;->A08:Z

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, LX/3Yi;->A09:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/3Yi;->A01:LX/2Yx;

    .line 43
    .line 44
    invoke-interface {v0}, LX/2Yx;->dispose()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "ReportCompleted-"

    .line 49
    .line 50
    iget-object v2, p0, LX/3Yi;->A0M:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/3WQ;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, p1}, LX/3WQ;-><init>(LX/3Yi;Ljava/lang/String;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1, v0}, LX/3Yi;->A02(LX/3Yi;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final BJ9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Yi;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BKL()Landroid/os/Bundle;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Yi;->A0D:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
.end method

.method public final DAV(Z)LX/3ak;
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3Yi;->A09:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final DDk(LX/Akt;)LX/3ak;
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Yi;->A03:LX/Akt;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final DDu(LX/NOq;)LX/3ak;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Yi;->A04:LX/3bO;

    .line 1
    .line 2
    sget-object v0, LX/3bO;->A04:LX/3bO;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3bO;->A03:LX/3bO;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/3Yi;->A05:LX/NOq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/NOq;->DQR()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, LX/3Yi;->A05:LX/NOq;

    .line 18
    .line 19
    iget-object v1, p0, LX/3Yi;->A04:LX/3bO;

    .line 20
    .line 21
    sget-object v0, LX/3bO;->A04:LX/3bO;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/3bO;->A03:LX/3bO;

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, LX/NOq;->AWV()V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final DOY()LX/3aN;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/3Yi;->A00(Z)LX/3aN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final declared-synchronized DPM()LX/3aN;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Yi;->A01:LX/2Yx;

    .line 2
    .line 3
    invoke-interface {v0}, LX/18G;->BnK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3Yi;->A0J:LX/3bQ;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, LX/3Yi;->A04:LX/3bO;

    .line 13
    .line 14
    sget-object v0, LX/3bO;->A02:LX/3bO;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    const-string v0, "Incorrect operation state %s"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/3bO;->A04:LX/3bO;

    .line 26
    .line 27
    iput-object v0, p0, LX/3Yi;->A04:LX/3bO;

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/3Yi;->A00:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, p0, LX/3Yi;->A05:LX/NOq;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, LX/NOq;->AWV()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string v1, "BindToService(false)"

    .line 48
    .line 49
    new-instance v0, LX/4V7;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/4V7;-><init>(LX/3Yi;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/3Yi;->A02(LX/3Yi;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/3Yi;->A0J:LX/3bQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
    .line 64
.end method

.method public final DPo()LX/3aN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/3Yi;->A00(Z)LX/3aN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method
