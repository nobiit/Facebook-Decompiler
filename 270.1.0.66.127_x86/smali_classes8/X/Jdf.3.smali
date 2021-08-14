.class public final LX/Jdf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/video/scrubber/GLFrameRetriever;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jdf;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/Jdf;->A00:J

    .line 9
    .line 10
    iput-object p1, p0, LX/Jdf;->A01:Landroid/net/Uri;

    .line 11
    .line 12
    const v2, 0xe44a

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Jdf;->A02:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    sget-object v1, LX/A41;->A02:LX/A41;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, p1, v0, v0, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0L(Landroid/net/Uri;LX/JhA;Ljava/util/List;LX/A41;)Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Jdf;->A03:Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 32
    .line 33
    return-void
    .line 34
.end method
