.class public final LX/20u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.prefetch.GraphQLPrefetchController$1"


# instance fields
.field public final synthetic A00:LX/20s;


# direct methods
.method public constructor <init>(LX/20s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/20u;->A00:LX/20s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/20u;->A00:LX/20s;

    .line 1
    .line 2
    iget-object v0, v0, LX/20s;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/util/Map$Entry;

    .line 23
    .line 24
    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, LX/20u;->A00:LX/20s;

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/20o;

    .line 43
    .line 44
    iget-object v0, v5, LX/20s;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->pollFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    sget-object v9, LX/18H;->A05:LX/18H;

    .line 61
    .line 62
    sget-object v8, LX/20s;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    invoke-virtual {v4, v7}, LX/20o;->A02(Ljava/lang/String;)LX/1DC;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4}, LX/20o;->A00()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v9}, LX/1DC;->A0D(LX/18H;)V

    .line 77
    .line 78
    .line 79
    iput-object v8, v2, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    const/16 v0, 0xb8

    .line 82
    .line 83
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/1DC;->A0H(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/20s;->A04:LX/1ih;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v5, LX/20s;->A03:LX/20t;

    .line 97
    .line 98
    invoke-virtual {v0, v7, v4, v2}, LX/20t;->A01(Ljava/lang/String;LX/20o;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/AiK;

    .line 102
    .line 103
    invoke-direct {v1, v5, v7, v4}, LX/AiK;-><init>(LX/20s;Ljava/lang/String;LX/20o;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/20s;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, LX/20u;->A00:LX/20s;

    .line 113
    .line 114
    iget-object v0, v0, LX/20s;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
