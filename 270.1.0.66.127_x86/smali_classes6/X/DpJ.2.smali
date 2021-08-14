.class public final LX/DpJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/DBM;

.field public final A02:LX/7lZ;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/7lZ;LX/1ih;LX/DBM;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    const-string v0, "reportingCoordinator"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "graphQLQueryExecutor"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "groupsChatRoomsAnalyticsLogger"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "uIExecutorService"

    .line 16
    .line 17
    invoke-static {p4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/DpJ;->A02:LX/7lZ;

    .line 24
    .line 25
    iput-object p2, p0, LX/DpJ;->A00:LX/1ih;

    .line 26
    .line 27
    iput-object p3, p0, LX/DpJ;->A01:LX/DBM;

    .line 28
    .line 29
    iput-object p4, p0, LX/DpJ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    return-void
.end method
