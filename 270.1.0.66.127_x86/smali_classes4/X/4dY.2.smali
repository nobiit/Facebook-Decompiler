.class public final LX/4dY;
.super LX/4YU;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/FeL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/4YU;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/4dY;->A00:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4dY;->A01:LX/FeL;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/4l1;->D18(LX/4h7;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/4dY;->A01:LX/FeL;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/4dY;->A01:LX/FeL;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/4l1;->D18(LX/4h7;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/4dY;->A01:LX/FeL;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, LX/4YU;->A00:LX/3Zw;

    .line 39
    .line 40
    instance-of v0, v5, LX/4Iw;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/4dY;->A01:LX/FeL;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    check-cast v5, LX/4Iw;

    .line 49
    .line 50
    new-instance v3, LX/FeL;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0x2080

    .line 54
    .line 55
    iget-object v0, p0, LX/4dY;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/2G3;

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v0, 0x5

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v8, v0

    .line 72
    invoke-direct/range {v3 .. v8}, LX/FeL;-><init>(Ljava/lang/String;LX/4Iw;LX/1w5;LX/2G3;I)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LX/4dY;->A01:LX/FeL;

    .line 76
    .line 77
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 78
    .line 79
    invoke-interface {v0, v3}, LX/4l1;->ASy(LX/4h7;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
.end method
