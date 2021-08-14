.class public final LX/5d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.viewercontextutils.ViewerContextUtil"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0tf;

.field public final A02:LX/3nA;

.field public final A03:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A04:LX/0o5;

.field public final A05:LX/0mM;

.field public final A06:LX/1ih;

.field public final A07:LX/3n9;

.field public final A08:LX/3n8;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5d3;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/3n8;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3n8;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5d3;->A08:LX/3n8;

    .line 17
    .line 18
    invoke-static {p1}, LX/3n9;->A00(LX/0kw;)LX/3n9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5d3;->A07:LX/3n9;

    .line 23
    .line 24
    invoke-static {p1}, LX/3nA;->A00(LX/0kw;)LX/3nA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5d3;->A02:LX/3nA;

    .line 29
    .line 30
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5d3;->A04:LX/0o5;

    .line 35
    .line 36
    invoke-static {p1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5d3;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 41
    .line 42
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5d3;->A06:LX/1ih;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5d3;->A01:LX/0tf;

    .line 53
    .line 54
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5d3;->A05:LX/0mM;

    .line 59
    .line 60
    return-void
.end method

.method private A00(Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5d3;->A08:LX/3n8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/5d3;->A07:LX/3n9;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, LX/5d3;->A02:LX/3nA;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/3nB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9I1;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, LX/9I1;->A01:Lcom/google/common/base/Optional;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 58
    .line 59
    return-object v0
    .line 60
.end method

.method private A01(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5d3;->A06:LX/1ih;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 3
    .line 4
    const/16 v0, 0xd2

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/9Bk;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, LX/9Bk;-><init>(LX/5d3;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5d3;->A01:LX/0tf;

    .line 1
    .line 2
    const-string v0, "viewer_context_util_available_immediately"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static A03(LX/5d3;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/5d3;->A01:LX/0tf;

    .line 1
    .line 2
    const-string v0, "viewer_context_util_fetched"

    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/15r;->BvZ()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5d3;->A00(Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0}, LX/5d3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5d3;->A04:LX/0o5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/0o9;->A09:Z

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/0o9;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/0o9;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/0o9;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v1, LX/0o9;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, v1, LX/0o9;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, v1, LX/0o9;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5d3;->A01:LX/0tf;

    .line 1
    .line 2
    const-string v0, "viewer_context_util_requested"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/5d3;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, LX/5d3;->A02()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/5d3;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-direct {p0, p1}, LX/5d3;->A00(Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, LX/5d3;->A02()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1, v0}, LX/5d3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0, p1}, LX/5d3;->A01(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
.end method

.method public final A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5d3;->A01:LX/0tf;

    .line 1
    .line 2
    const-string v0, "viewer_context_util_requested"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/5d3;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, v1}, LX/6md;->Cqr(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, LX/5d3;->A02()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0, p1}, LX/5d3;->A00(Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1, v0}, LX/5d3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p2, v0}, LX/6md;->Cqr(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p2}, LX/6md;->Cqt()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, LX/5d3;->A01(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/9Bj;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2}, LX/9Bj;-><init>(LX/5d3;LX/6md;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, p3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
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
.end method

.method public final A08(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, LX/1wx;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/1vp;->A0V(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Event"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/5d3;->A04:LX/0o5;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, LX/0o9;->A01(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, v1, LX/0o9;->A09:Z

    .line 87
    .line 88
    iput-object v4, v1, LX/0o9;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v1, LX/0o9;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/5d3;->A04:LX/0o5;

    .line 97
    .line 98
    invoke-interface {v0, v1}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 99
    .line 100
    .line 101
    return v2
.end method
