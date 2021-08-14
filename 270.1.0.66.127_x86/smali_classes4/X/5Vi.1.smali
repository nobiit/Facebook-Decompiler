.class public final LX/5Vi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:LX/5Vi;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public A03:LX/0li;

.field public A04:Lcom/google/common/collect/ImmutableMap;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0A:LX/5Vj;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Vi;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Vi;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    invoke-static {p1}, LX/5Vj;->A00(LX/0kw;)LX/5Vj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Vi;->A0A:LX/5Vj;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/5Vi;->A08:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/5Vi;->A06:Z

    .line 27
    .line 28
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/5Vk;->A01:LX/5Vk;

    .line 34
    .line 35
    new-instance v0, LX/5Vl;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/5Vl;-><init>(LX/5Vi;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/5Vk;->A02:LX/5Vk;

    .line 44
    .line 45
    new-instance v0, LX/5Vn;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/5Vn;-><init>(LX/5Vi;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/5Vk;->A04:LX/5Vk;

    .line 54
    .line 55
    new-instance v0, LX/5Vo;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/5Vo;-><init>(LX/5Vi;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/5Vi;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5Vi;
    .locals 4

    .line 0
    sget-object v0, LX/5Vi;->A0B:LX/5Vi;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5Vi;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5Vi;->A0B:LX/5Vi;

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
    new-instance v0, LX/5Vi;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5Vi;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5Vi;->A0B:LX/5Vi;

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
    sget-object v0, LX/5Vi;->A0B:LX/5Vi;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5Vi;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Vi;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/5ZU;->A04:LX/0lv;

    .line 12
    .line 13
    const v0, 0x21fa72af

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/5ZU;->A03:LX/0lv;

    .line 25
    .line 26
    const v0, 0x2116877b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/5Vi;->A0A:LX/5Vj;

    .line 41
    .line 42
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const v1, 0x56872c2b

    .line 45
    .line 46
    .line 47
    const v0, 0x6ca0a08a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, LX/5Vj;->A04()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    new-instance v3, LX/AJE;

    .line 63
    .line 64
    invoke-direct {v3}, LX/AJE;-><init>()V

    .line 65
    .line 66
    .line 67
    const v0, 0x71ca32f8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, v3, LX/AJE;->A03:Z

    .line 75
    .line 76
    const-class v4, LX/At6;

    .line 77
    .line 78
    const v1, 0x3c57ca73

    .line 79
    .line 80
    .line 81
    const v0, -0x7768aa23

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/At6;

    .line 89
    .line 90
    invoke-static {v0}, LX/At6;->A01(Ljava/lang/Object;)LX/At6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/AJE;->A02:LX/At6;

    .line 95
    .line 96
    const v1, -0x175a095f

    .line 97
    .line 98
    .line 99
    const v0, -0x7768aa23

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/At6;

    .line 107
    .line 108
    invoke-static {v0}, LX/At6;->A01(Ljava/lang/Object;)LX/At6;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/AJE;->A00:LX/At6;

    .line 113
    .line 114
    const v1, -0x59e6272f

    .line 115
    .line 116
    .line 117
    const v0, -0x7768aa23

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/At6;

    .line 125
    .line 126
    invoke-static {v0}, LX/At6;->A01(Ljava/lang/Object;)LX/At6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, LX/AJE;->A01:LX/At6;

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;-><init>(LX/AJE;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, LX/5Vj;->A02(LX/5Vj;Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/5Vi;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/5ZU;->A09:LX/0lv;

    .line 10
    .line 11
    const v0, 0x7f7c0ea7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/5Vi;->A07:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v3, p0, LX/5Vi;->A07:Z

    .line 11
    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    const v0, 0x810e

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/5Vi;->A03:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/7Bu;

    .line 23
    .line 24
    const v0, 0xa0f0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/01A;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01A;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    div-long/2addr v2, v0

    .line 40
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2, v3, p2}, Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;-><init>(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "params"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v5, LX/7Bu;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 59
    .line 60
    sget-object v2, LX/7Bu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    const/16 v0, 0x5a

    .line 63
    .line 64
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v0}, LX/7Bu;->A02(LX/7Bu;LX/3ak;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/5Vi;->A07:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v3, p0, LX/5Vi;->A07:Z

    .line 11
    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    const v0, 0x810e

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/5Vi;->A03:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/7Bu;

    .line 23
    .line 24
    const v0, 0xa0f0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/01A;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01A;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    div-long/2addr v2, v0

    .line 40
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/facebook/privacy/protocol/ReportAAATuxActionParams;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2, v3, p2}, Lcom/facebook/privacy/protocol/ReportAAATuxActionParams;-><init>(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "params"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v5, LX/7Bu;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 59
    .line 60
    sget-object v2, LX/7Bu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    const/16 v0, 0x5b

    .line 63
    .line 64
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v0}, LX/7Bu;->A02(LX/7Bu;LX/3ak;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/5Vi;->A07:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v3, p0, LX/5Vi;->A07:Z

    .line 11
    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    const v0, 0x810e

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/5Vi;->A03:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/7Bu;

    .line 23
    .line 24
    const v0, 0xa0f0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/01A;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01A;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    div-long/2addr v2, v0

    .line 40
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/facebook/privacy/protocol/ReportNASActionParams;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2, v3, p2}, Lcom/facebook/privacy/protocol/ReportNASActionParams;-><init>(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "params"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v5, LX/7Bu;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 59
    .line 60
    sget-object v2, LX/7Bu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    const/16 v0, 0x5d

    .line 63
    .line 64
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v0}, LX/7Bu;->A02(LX/7Bu;LX/3ak;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final A06(LX/5Vk;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Vi;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Vm;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {v0}, LX/5Vm;->DLa()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
