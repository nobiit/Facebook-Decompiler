.class public Lcom/facebook/voltron/fbdownloader/FbDownloaderExecutorServiceFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gm;
.implements LX/0AB;


# instance fields
.field public A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/voltron/fbdownloader/FbDownloaderExecutorServiceFactory;->A00:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final AdZ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/voltron/fbdownloader/FbDownloaderExecutorServiceFactory;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
.end method
