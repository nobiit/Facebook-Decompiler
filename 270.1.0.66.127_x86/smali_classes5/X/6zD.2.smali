.class public final LX/6zD;
.super LX/6zE;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6zE;

.field public final A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/6zE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/6zD;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 12
    .line 13
    const v1, 0x88b8

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/8l3;

    .line 22
    .line 23
    iget-object v2, v4, LX/8l3;->A00:Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/6zE;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BEU()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v4, LX/8l3;->A01:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/6zG;

    .line 62
    .line 63
    invoke-interface {v1}, LX/6zG;->getTypeName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v1, p2}, LX/6zG;->Ama(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6zE;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, v4, LX/8l3;->A00:Landroid/util/LruCache;

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iput-object v3, p0, LX/6zD;->A01:LX/6zE;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v3, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
