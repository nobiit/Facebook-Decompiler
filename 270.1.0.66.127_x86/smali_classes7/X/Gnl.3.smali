.class public final LX/Gnl;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Gnl;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    const/16 v1, 0x218b

    .line 17
    .line 18
    iget-object v0, p0, LX/Gnl;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 25
    .line 26
    new-instance v4, LX/Gnn;

    .line 27
    .line 28
    invoke-direct {v4, p0}, LX/Gnn;-><init>(LX/Gnl;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget-object v0, v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x2

    .line 41
    if-lt v0, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v2

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1WC;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1WC;->A00()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    instance-of v0, v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    monitor-exit v3

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0
    .line 76
    .line 77
.end method
