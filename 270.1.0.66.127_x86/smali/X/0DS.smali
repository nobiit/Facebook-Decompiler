.class public final LX/0DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

.field public final synthetic A01:LX/020;


# direct methods
.method public constructor <init>(LX/020;Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0DS;->A01:LX/020;

    .line 1
    .line 2
    iput-object p2, p0, LX/0DS;->A00:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DS;->A00:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->getLogData()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
