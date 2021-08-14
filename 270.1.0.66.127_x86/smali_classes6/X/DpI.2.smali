.class public final LX/DpI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/7lZ;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/7lZ;LX/1ih;Ljava/util/concurrent/ExecutorService;)V
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
    const-string v0, "uIExecutorService"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/DpI;->A01:LX/7lZ;

    .line 19
    .line 20
    iput-object p2, p0, LX/DpI;->A00:LX/1ih;

    .line 21
    .line 22
    iput-object p3, p0, LX/DpI;->A02:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method
