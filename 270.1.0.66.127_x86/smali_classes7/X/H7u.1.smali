.class public final LX/H7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.survey.StoryViewerSurveyManager$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A02:LX/H7r;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/H7r;Ljava/lang/ref/WeakReference;Lcom/facebook/ipc/stories/model/StoryBucket;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7u;->A02:LX/H7r;

    .line 1
    .line 2
    iput-object p2, p0, LX/H7u;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p3, p0, LX/H7u;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iput p4, p0, LX/H7u;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/H7u;->A02:LX/H7r;

    .line 1
    .line 2
    iget-object v0, p0, LX/H7u;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, LX/H7u;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 11
    .line 12
    iget v0, p0, LX/H7u;->A00:I

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "story_thread_index"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "threads_count"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v4, LX/4Kc;

    .line 56
    .line 57
    invoke-direct {v4, v2}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v0, 0x218c

    .line 62
    .line 63
    iget-object v2, v6, LX/H7r;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/0vv;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    const/16 v0, 0x22ad

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1Cd;

    .line 79
    .line 80
    const/16 v2, 0x20ff

    .line 81
    .line 82
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/2GK;

    .line 90
    .line 91
    const-wide v0, 0x3097c00010449L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0, v4, v5}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method
