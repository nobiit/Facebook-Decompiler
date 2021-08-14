.class public final Lcom/facebook/videolite/fb4a/FbUploadManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:Lcom/facebook/videolite/fb4a/FbUploadManager;


# instance fields
.field public A00:LX/0li;


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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/videolite/fb4a/FbUploadManager;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/16 v2, 0x4296

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/videolite/fb4a/FbUploadManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/3qN;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "FbUploadManager"

    .line 15
    .line 16
    const-string/jumbo v0, "onLogout"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v0, v2}, LX/3qN;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2LF;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/2LG;->A02:LX/2LG;

    .line 31
    .line 32
    new-instance v0, LX/3X1;

    .line 33
    .line 34
    invoke-direct {v0}, LX/3X1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2LG;->A01(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
