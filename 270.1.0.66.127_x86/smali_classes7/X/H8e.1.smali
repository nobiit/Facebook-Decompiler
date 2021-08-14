.class public final LX/H8e;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/H8e;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/H8e;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/H8e;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v2, p0, LX/H8e;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v1, 0x24

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v2, p0, LX/H8e;->A01:LX/1EO;

    .line 19
    .line 20
    const/16 v1, 0x26

    .line 21
    .line 22
    const-string v0, "search"

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v2, 0x65a9

    .line 29
    .line 30
    iget-object v1, p0, LX/H8e;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/634;

    .line 38
    .line 39
    iget-object v2, p1, LX/21q;->A02:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v1, LX/63L;

    .line 42
    .line 43
    invoke-direct {v1}, LX/63L;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, LX/63L;->A02(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/63L;->A01(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, LX/63L;->A03(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/63L;->A04(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v2, v0}, LX/634;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
