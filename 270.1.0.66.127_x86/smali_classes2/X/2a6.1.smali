.class public final LX/2a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nU;


# instance fields
.field public final synthetic A00:LX/1gi;


# direct methods
.method public constructor <init>(LX/1gi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2a6;->A00:LX/1gi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CpQ(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2a6;->A00:LX/1gi;

    .line 1
    .line 2
    iput-boolean p1, v5, LX/1gi;->A05:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object v0, v5, LX/1gi;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, LX/1gi;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/1gi;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Runnable;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/16 v1, 0x207b

    .line 39
    .line 40
    iget-object v0, v5, LX/1gi;->A03:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    const v0, 0x23ea7143

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v5, LX/1gi;->A06:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
