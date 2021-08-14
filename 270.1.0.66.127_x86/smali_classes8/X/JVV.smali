.class public final LX/JVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IYV;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/JGv;

.field public final A03:LX/78G;

.field public final A04:LX/78C;

.field public final A05:LX/AvT;

.field public final A06:LX/JKU;

.field public final A07:Ljava/util/concurrent/ExecutorService;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JVV;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JVV;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JVV;->A07:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {p1}, LX/AvT;->A00(LX/0kw;)LX/AvT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JVV;->A05:LX/AvT;

    .line 28
    .line 29
    invoke-static {p1}, LX/78C;->A01(LX/0kw;)LX/78C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JVV;->A04:LX/78C;

    .line 34
    .line 35
    invoke-static {p1}, LX/78G;->A00(LX/0kw;)LX/78G;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JVV;->A03:LX/78G;

    .line 40
    .line 41
    new-instance v0, LX/JGv;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/JGv;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/JVV;->A02:LX/JGv;

    .line 47
    .line 48
    new-instance v0, LX/JVj;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/JVj;-><init>(LX/JVV;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/JVV;->A06:LX/JKU;

    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public final CsQ(Lcom/facebook/ipc/media/MediaItem;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 8
    .line 9
    iget-object v0, p0, LX/JVV;->A03:LX/78G;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/78G;->A04(LX/7E4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v1, 0xe1ff

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JVV;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/JYX;

    .line 28
    .line 29
    iget-object v0, p0, LX/JVV;->A06:LX/JKU;

    .line 30
    .line 31
    iput-object v0, v1, LX/JYX;->A01:LX/JKU;

    .line 32
    .line 33
    iget-object v2, p0, LX/JVV;->A07:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v1, LX/JVW;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, LX/JVW;-><init>(LX/JVV;Lcom/facebook/ipc/media/MediaItem;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x6f7656cf

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final start()V
    .locals 3

    .line 0
    const v2, 0xe1ff

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JVV;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JYX;

    .line 11
    .line 12
    iput v1, v0, LX/JYX;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 0
    const v2, 0xe1ff

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JVV;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/JYX;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/JYX;->A01:LX/JKU;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/JYX;->A03()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
