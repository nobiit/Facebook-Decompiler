.class public final LX/6HN;
.super LX/18q;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/18q;-><init>()V

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
    iput-object v1, p0, LX/6HN;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/18u;
    .locals 3

    .line 0
    const/16 v2, 0x6674

    .line 1
    .line 2
    iget-object v1, p0, LX/6HN;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6HP;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.feed.storypermalink.StoryPermalinkFragment"

    return-object v0
.end method

.method public final A02(LX/183;)V
    .locals 3

    .line 0
    const/16 v1, 0x6674

    .line 1
    .line 2
    iget-object v0, p0, LX/6HN;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6HP;

    .line 10
    .line 11
    iget-object v1, v0, LX/18u;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
