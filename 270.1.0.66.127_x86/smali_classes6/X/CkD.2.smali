.class public final LX/CkD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CkD;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/16 v3, 0x2504

    .line 1
    .line 2
    iget-object v2, p0, LX/CkD;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1qg;

    .line 12
    .line 13
    const-string v0, "fbinternal://multi_author_story_invitation/"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x539

    .line 31
    .line 32
    iget-object v0, p0, LX/CkD;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v0}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
