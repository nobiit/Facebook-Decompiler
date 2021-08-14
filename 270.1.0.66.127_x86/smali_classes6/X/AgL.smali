.class public final LX/AgL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/AgL;


# instance fields
.field public A00:LX/2Gw;

.field public A01:Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

.field public final A02:LX/0qn;

.field public final A03:LX/0AO;

.field public final A04:LX/01A;

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A06:LX/0Ao;

.field public final A07:LX/19q;

.field public final A08:LX/0mI;

.field public final A09:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/19q;LX/0AO;LX/0qn;LX/0mI;Ljava/util/concurrent/ExecutorService;LX/01A;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/AgS;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/AgS;-><init>(LX/AgL;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/AgL;->A06:LX/0Ao;

    .line 9
    .line 10
    iput-object p1, p0, LX/AgL;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    iput-object p2, p0, LX/AgL;->A07:LX/19q;

    .line 13
    .line 14
    iput-object p3, p0, LX/AgL;->A03:LX/0AO;

    .line 15
    .line 16
    iput-object p4, p0, LX/AgL;->A02:LX/0qn;

    .line 17
    .line 18
    iput-object p5, p0, LX/AgL;->A08:LX/0mI;

    .line 19
    .line 20
    iput-object p6, p0, LX/AgL;->A09:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p7, p0, LX/AgL;->A04:LX/01A;

    .line 23
    .line 24
    invoke-interface {p4}, LX/0qn;->C2I()LX/0rW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AgL;->A00:LX/2Gw;

    .line 38
    .line 39
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
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
    .line 70
.end method

.method public static final A00(LX/0kw;)LX/AgL;
    .locals 11

    .line 0
    sget-object v0, LX/AgL;->A0A:LX/AgL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/AgL;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/AgL;->A0A:LX/AgL;

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
    new-instance v4, LX/AgL;

    .line 20
    .line 21
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const v0, 0x810e

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    sget-object p0, LX/019;->A00:LX/019;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v11}, LX/AgL;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/19q;LX/0AO;LX/0qn;LX/0mI;Ljava/util/concurrent/ExecutorService;LX/01A;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, LX/AgL;->A0A:LX/AgL;

    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    :try_start_2
    move-exception v0

    .line 57
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_0
    monitor-exit v3

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_1
    sget-object v0, LX/AgL;->A0A:LX/AgL;

    .line 70
    .line 71
    return-object v0
.end method

.method private final A01(Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/AgL;->A01:Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/AgL;->A07:LX/19q;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    iget-object v1, p0, LX/AgL;->A03:LX/0AO;

    .line 11
    .line 12
    const-string v0, "sticky_guardrail_manager_serialize_error"

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/AgL;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/5ZU;->A0H:LX/0lv;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;
    .locals 6

    .line 0
    iget-object v1, p0, LX/AgL;->A01:Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/AgL;->A04:LX/01A;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01A;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-wide v2, v1, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mUpdatedTime:J

    .line 11
    .line 12
    const-wide/32 v0, 0x48190800

    .line 13
    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, LX/AgL;->A04()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, LX/AgL;->A01:Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    iget-object v2, p0, LX/AgL;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    sget-object v1, LX/5ZU;->A0H:LX/0lv;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :try_start_0
    iget-object v1, p0, LX/AgL;->A07:LX/19q;

    .line 42
    .line 43
    const-class v0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 50
    .line 51
    iput-object v0, p0, LX/AgL;->A01:Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    iget-object v1, p0, LX/AgL;->A03:LX/0AO;

    .line 56
    .line 57
    const-string v0, "sticky_guardrail_manager_deserialize_error"

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/AgL;->A04()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AgL;->A08:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/7Bu;

    .line 7
    .line 8
    new-instance v4, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v5, LX/7Bu;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 14
    .line 15
    sget-object v2, LX/7Bu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    const/16 v0, 0xed

    .line 18
    .line 19
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v5, v0}, LX/7Bu;->A02(LX/7Bu;LX/3ak;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/AgK;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/AgK;-><init>(LX/AgL;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/AgL;->A09:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final A04()V
    .locals 2

    .line 0
    new-instance v1, LX/AJ3;

    .line 1
    .line 2
    invoke-direct {v1}, LX/AJ3;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/AJ3;->A04:Z

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;-><init>(LX/AJ3;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/AgL;->A01(Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A05(Lcom/facebook/graphql/model/GraphQLViewer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLViewer;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4X()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/AJ3;

    .line 23
    .line 24
    invoke-direct {v2}, LX/AJ3;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4k(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v2, LX/AJ3;->A04:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4W()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/AJ3;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4X()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/AJ3;->A03:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 46
    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4E(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, v2, LX/AJ3;->A00:J

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, LX/AgL;->A04:LX/01A;

    .line 56
    .line 57
    invoke-interface {v0}, LX/01A;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, v2, LX/AJ3;->A01:J

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;-><init>(LX/AJ3;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, LX/AgL;->A01(Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v2, LX/AJ3;

    .line 73
    .line 74
    invoke-direct {v2}, LX/AJ3;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v2, LX/AJ3;->A04:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
