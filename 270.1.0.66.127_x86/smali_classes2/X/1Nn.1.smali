.class public final LX/1Nn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:LX/0lu;

.field public static final A04:Ljava/lang/String;

.field public static volatile A05:LX/1Nn;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "NaRF:"

    .line 1
    .line 2
    const-string v0, "StructuredSurveyFetcher"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1Nn;->A04:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 11
    .line 12
    const-string/jumbo v0, "structured_survey/survey_cool_down"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lu;

    .line 20
    .line 21
    sput-object v0, LX/1Nn;->A03:LX/0lu;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/1Nn;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/1Nn;->A01:LX/0li;

    .line 14
    .line 15
    const-wide v1, 0x20169000702e8L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v0, 0xe10

    .line 21
    .line 22
    invoke-interface {p2, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/1Nn;->A00:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/0kw;)LX/1Nn;
    .locals 5

    .line 0
    sget-object v0, LX/1Nn;->A05:LX/1Nn;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1Nn;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1Nn;->A05:LX/1Nn;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/1Nn;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/1Nn;-><init>(LX/0kw;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1Nn;->A05:LX/1Nn;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/1Nn;->A05:LX/1Nn;

    .line 45
    .line 46
    return-object v0
.end method
