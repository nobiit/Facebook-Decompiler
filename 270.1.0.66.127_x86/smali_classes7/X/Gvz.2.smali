.class public final LX/Gvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.selfstoryanimation.SelfStoryAnimationComponentSpec$1"


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A02:LX/Gw6;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ljava/util/List;Lcom/facebook/ipc/stories/model/StoryCard;LX/Gw6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gvz;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gvz;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gvz;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gvz;->A02:LX/Gw6;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gvz;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iget-object v2, p0, LX/Gvz;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/Gvz;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-object v4, p0, LX/Gvz;->A02:LX/Gw6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v4, v1, v0}, LX/Gw6;->A00(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    :try_start_0
    iget-object v1, v4, LX/Gw6;->A03:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, LX/Gw9;

    .line 45
    .line 46
    invoke-direct {v0, v5, v2}, LX/Gw9;-><init>(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/Gw6;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v1, v0, -0x1

    .line 59
    .line 60
    iget-object v2, v4, LX/Gw6;->A04:Ljava/util/List;

    .line 61
    .line 62
    iget v0, v4, LX/Gw6;->A00:I

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/68r;->A00(II)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v4

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v4

    .line 79
    throw v0

    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
