.class public final LX/1vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.FeedDataLoaderCoordinatorImpl$6"


# instance fields
.field public final synthetic A00:LX/15Z;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/15Z;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1vG;->A00:LX/15Z;

    .line 1
    .line 2
    iput-object p2, p0, LX/1vG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1vG;->A00:LX/15Z;

    .line 1
    .line 2
    iget-object v4, v0, LX/15Z;->A03:LX/15Y;

    .line 3
    .line 4
    iget-object v3, p0, LX/1vG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const-string v1, "StateMachineFeedDataLoader.onStoriesAddedToCollection"

    .line 7
    .line 8
    const v0, -0x42daaeb7

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v4, LX/15Y;->A00:LX/157;

    .line 15
    .line 16
    iget-object v0, v0, LX/159;->A06:LX/15H;

    .line 17
    .line 18
    iget-object v0, v0, LX/15H;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/15Y;->A00:LX/157;

    .line 27
    .line 28
    iget-object v0, v0, LX/159;->A06:LX/15H;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/15H;->BmK()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, LX/15Y;->A00:LX/157;

    .line 37
    .line 38
    iget-object v2, v0, LX/157;->A09:LX/15V;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/1vI;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/1vI;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/15V;->A00(LX/15x;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v4, LX/15Y;->A00:LX/157;

    .line 50
    .line 51
    iget-object v2, v0, LX/157;->A08:LX/15W;

    .line 52
    .line 53
    const-string v1, "FreshFeedCacheListenerManager.notifyOnEdgesAdded"

    .line 54
    .line 55
    const v0, 0x1d5ff875

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v0, v2, LX/15W;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/16f;

    .line 78
    .line 79
    invoke-interface {v0, v3}, LX/16f;->CGT(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_1
    :try_start_2
    const v0, 0x46c19d35

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    const v0, -0x27280b4a

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    :try_start_3
    move-exception v1

    .line 97
    const v0, -0x4eff2908

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    const v0, 0x72152e68

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 109
    .line 110
    .line 111
    throw v1
    .line 112
    .line 113
    .line 114
    .line 115
.end method
