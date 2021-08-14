.class public final LX/H8g;
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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/H8g;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/H8g;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    const/16 v1, 0x65a9

    .line 1
    .line 2
    iget-object v0, p0, LX/H8g;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/634;

    .line 9
    .line 10
    iget-object v4, p1, LX/21q;->A02:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, LX/63L;

    .line 13
    .line 14
    invoke-direct {v2}, LX/63L;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/H8g;->A01:LX/1EO;

    .line 18
    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/63L;->A02(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/63L;->A01(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/H8g;->A01:LX/1EO;

    .line 38
    .line 39
    const/16 v0, 0x26

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/63L;->A03(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/63L;->A04(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v2, LX/63L;->A0a:Z

    .line 61
    .line 62
    invoke-virtual {v2}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v4, v0}, LX/634;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
