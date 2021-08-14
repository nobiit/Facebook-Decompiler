.class public final LX/AQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/media/MediaItem;

.field public final synthetic A01:LX/Ade;


# direct methods
.method public constructor <init>(LX/Ade;Lcom/facebook/ipc/media/MediaItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AQs;->A01:LX/Ade;

    .line 1
    .line 2
    iput-object p2, p0, LX/AQs;->A00:Lcom/facebook/ipc/media/MediaItem;

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
    .locals 4

    .line 0
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/AQs;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/16 v1, 0x60a5

    .line 13
    .line 14
    iget-object v0, p0, LX/AQs;->A01:LX/Ade;

    .line 15
    .line 16
    iget-object v0, v0, LX/Ade;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/48V;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/48V;->A0F(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method
