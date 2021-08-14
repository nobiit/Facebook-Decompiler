.class public Lcom/facebook/common/tempfile/TempFileDelayedWorker;
.super Lcom/facebook/delayedworker/AbstractDelayedWorker;
.source ""


# instance fields
.field public A00:LX/48V;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/delayedworker/AbstractDelayedWorker;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/delayedworker/AbstractDelayedWorker;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/common/tempfile/TempFileDelayedWorker;->A00:LX/48V;

    .line 11
    .line 12
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/tempfile/TempFileDelayedWorker;->A00:LX/48V;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/48V;->A0E()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
