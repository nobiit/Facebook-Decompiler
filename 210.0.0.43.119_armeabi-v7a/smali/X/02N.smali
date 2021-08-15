.class public LX/02N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic B:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V
    .locals 0

    .line 14448
    iput-object p1, p0, LX/02N;->B:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 14449
    iget-object v0, p0, LX/02N;->B:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    invoke-virtual {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->getLogData()[B

    move-result-object v0

    return-object v0
.end method
