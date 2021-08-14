.class public final LX/GdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.newsfeedembed.StoryViewerNewsFeedContentControllerActionsDelegate$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A01:LX/67d;

.field public final synthetic A02:LX/62Y;


# direct methods
.method public constructor <init>(LX/67d;Lcom/facebook/ipc/stories/model/StoryCard;LX/62Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GdI;->A01:LX/67d;

    .line 1
    .line 2
    iput-object p2, p0, LX/GdI;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/GdI;->A02:LX/62Y;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const-string v1, "StoryViewerNewsFeedContentController_integrity_show.Runnable.run"

    .line 1
    .line 2
    const v0, -0x15d4056e    # -5.19774E25f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    :try_start_0
    const/16 v1, 0x65f8

    .line 10
    .line 11
    iget-object v0, p0, LX/GdI;->A01:LX/67d;

    .line 12
    .line 13
    iget-object v0, v0, LX/67d;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/68f;

    .line 20
    .line 21
    const-string v2, "integrity_context"

    .line 22
    .line 23
    iget-object v0, p0, LX/GdI;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/68f;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/GdI;->A02:LX/62Y;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-class v0, LX/66g;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/66g;

    .line 44
    .line 45
    sget-object v0, LX/66h;->A0L:LX/66h;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0x777463aa

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    const v0, 0x2f4308b4

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
    .line 66
.end method
