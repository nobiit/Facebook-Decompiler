.class public final LX/0wP;
.super LX/0wQ;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/0wP;


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;

.field public final A01:Lcom/facebook/common/perftest/PerfTestConfig;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0wQ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0wP;->A01:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0wP;->A00:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0wQ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0wQ;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v1, LX/0wu;->A00:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    iput-boolean v0, p0, LX/0wQ;->A03:Z

    .line 14
    .line 15
    return-void
.end method
