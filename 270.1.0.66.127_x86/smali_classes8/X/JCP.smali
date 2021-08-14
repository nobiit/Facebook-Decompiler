.class public final LX/JCP;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JCP;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    const/16 v2, 0x60a5

    .line 1
    .line 2
    iget-object v1, p0, LX/JCP;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/48V;

    .line 10
    .line 11
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v1, "FB_PHOTO_FOR_SAVE_"

    .line 14
    .line 15
    const-string v0, ".jpg"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0, v2}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v1, 0x2029

    .line 25
    .line 26
    iget-object v0, p0, LX/JCP;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0AO;

    .line 33
    .line 34
    const-string v1, "SimpleImageHelper"

    .line 35
    .line 36
    const-string v0, "Error taking snapshot: creating temp file"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x5

    .line 52
    const/16 v1, 0x2055

    .line 53
    .line 54
    iget-object v0, p0, LX/JCP;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    new-instance v1, LX/JT7;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v4, v3}, LX/JT7;-><init>(LX/JCP;Landroid/view/View;Ljava/io/File;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x217402bb

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 71
    .line 72
    .line 73
    return-object v3
    .line 74
    .line 75
.end method
