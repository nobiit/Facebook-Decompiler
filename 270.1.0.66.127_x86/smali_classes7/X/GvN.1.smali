.class public final LX/GvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.query.common.StoriesClientModelFactory$1"


# instance fields
.field public final synthetic A00:LX/2fg;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryBucket;


# direct methods
.method public constructor <init>(LX/2fg;Lcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GvN;->A00:LX/2fg;

    .line 1
    .line 2
    iput-object p2, p0, LX/GvN;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/GvN;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v0, p0, LX/GvN;->A00:LX/2fg;

    .line 3
    .line 4
    iget-object v0, v0, LX/2fg;->A01:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/691;

    .line 11
    .line 12
    const/16 v1, 0x22ad

    .line 13
    .line 14
    iget-object v0, p0, LX/GvN;->A00:LX/2fg;

    .line 15
    .line 16
    iget-object v2, v0, LX/2fg;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/1Cd;

    .line 24
    .line 25
    const/16 v1, 0x2029

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/0AO;

    .line 33
    .line 34
    const/16 v1, 0x2080

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2G3;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/16 v0, 0x4cf

    .line 46
    .line 47
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/2G3;->AVQ(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 73
    .line 74
    invoke-static {v0, v5, v2, v4, v3}, LX/695;->A00(Lcom/facebook/ipc/stories/model/StoryCard;LX/691;ZLX/1Cd;LX/0AO;)LX/692;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
