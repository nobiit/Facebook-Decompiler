.class public final LX/1nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18c;
.implements LX/18l;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1nX;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C3A(LX/1mW;LX/1l3;LX/0mI;)V
    .locals 5

    .line 0
    const/16 v1, 0x24d3

    .line 1
    .line 2
    iget-object v0, p0, LX/1nX;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1nY;

    .line 10
    .line 11
    const-class v3, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 12
    .line 13
    iput-boolean v2, v4, LX/1nY;->A03:Z

    .line 14
    .line 15
    const/16 v1, 0x202e

    .line 16
    .line 17
    iget-object v0, v4, LX/1nY;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0mM;

    .line 24
    .line 25
    const/16 v0, 0x1a2

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/1nY;->A02:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x210b

    .line 46
    .line 47
    iget-object v0, v4, LX/1nY;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0q4;

    .line 54
    .line 55
    new-instance v1, LX/1nZ;

    .line 56
    .line 57
    invoke-direct {v1, v4, p3}, LX/1nZ;-><init>(LX/1nY;LX/0mI;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x4f8e2195

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v4, LX/1nY;->A02:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final C3C()V
    .locals 5

    .line 0
    const/16 v1, 0x24d3

    .line 1
    .line 2
    iget-object v0, p0, LX/1nX;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1nY;

    .line 10
    .line 11
    const-class v3, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/1nY;->A03:Z

    .line 15
    .line 16
    const/16 v1, 0x202e

    .line 17
    .line 18
    iget-object v0, v2, LX/1nY;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0mM;

    .line 25
    .line 26
    const/16 v0, 0x1a2

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/1nY;->A02:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/1nY;->A02:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, LX/1nY;->A01:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/56Z;

    .line 68
    .line 69
    invoke-interface {v0}, LX/56Z;->destroy()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, v2, LX/1nY;->A01:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
.end method
