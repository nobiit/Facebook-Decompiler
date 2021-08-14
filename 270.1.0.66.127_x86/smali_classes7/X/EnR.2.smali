.class public final LX/EnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/EnR; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.researchpoll.ResearchPollLoggerUtil"


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EnR;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EnR;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 16
    .line 17
    const-class v0, LX/EnR;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EnR;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/0kw;)LX/EnR;
    .locals 4

    .line 0
    sget-object v0, LX/EnR;->A03:LX/EnR;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/EnR;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/EnR;->A03:LX/EnR;

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
    new-instance v0, LX/EnR;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/EnR;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/EnR;->A03:LX/EnR;

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
    sget-object v0, LX/EnR;->A03:LX/EnR;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/api/feed/MarkResearchPollCompletedParams;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/facebook/api/feed/MarkResearchPollCompletedParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x743

    .line 11
    .line 12
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/EnR;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 20
    .line 21
    iget-object v2, p0, LX/EnR;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v0, v4, v1, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, LX/3ak;->DAV(Z)LX/3ak;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    const/16 v0, 0x494

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-string v0, "survey_id"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const v2, 0x1c004

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/EnR;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/2Ge;

    .line 40
    .line 41
    sget-object v0, LX/EZK;->A00:LX/EZK;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/EZK;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/EZK;-><init>(LX/2Ge;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/EZK;->A00:LX/EZK;

    .line 51
    .line 52
    :cond_0
    sget-object v0, LX/EZK;->A00:LX/EZK;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 11

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    move-object v9, p2

    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p4

    .line 15
    move-object v10, p3

    .line 16
    invoke-direct/range {v5 .. v10}, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "submitResearchPollResponseParamsKey"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/EnR;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 25
    .line 26
    iget-object v2, p0, LX/EnR;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/16 v0, 0x45

    .line 30
    .line 31
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v0, v4, v1, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, LX/3ak;->DAV(Z)LX/3ak;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A04(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v1, "select_response"

    .line 3
    .line 4
    :goto_0
    new-instance v3, LX/1rc;

    .line 5
    .line 6
    const/16 v0, 0x494

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x27

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-string v0, "response_id"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string v0, "answer_index"

    .line 34
    .line 35
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v0, "question_id"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-string v0, "survey_id"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const v1, 0x1c004

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/EnR;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/2Ge;

    .line 67
    .line 68
    sget-object v0, LX/EZK;->A00:LX/EZK;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    new-instance v0, LX/EZK;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/EZK;-><init>(LX/2Ge;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/EZK;->A00:LX/EZK;

    .line 78
    .line 79
    :cond_0
    sget-object v0, LX/EZK;->A00:LX/EZK;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v1, "deselect_response"

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
