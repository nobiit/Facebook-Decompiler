.class public Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CkC;

.field public A02:LX/CkC;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/CkP;

.field public final A06:LX/CkD;

.field public final A07:LX/9rU;

.field public final A08:LX/6c5;

.field public final A09:LX/6c5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9rT;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9rT;-><init>(Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A09:LX/6c5;

    .line 9
    .line 10
    new-instance v0, LX/CkJ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/CkJ;-><init>(Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A08:LX/6c5;

    .line 16
    .line 17
    new-instance v0, LX/CkK;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/CkK;-><init>(Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A07:LX/9rU;

    .line 23
    .line 24
    new-instance v0, LX/CkP;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/CkP;-><init>(Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A05:LX/CkP;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A04:Z

    .line 33
    .line 34
    new-instance v0, LX/CkD;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/CkD;-><init>(Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A06:LX/CkD;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v3, LX/1GY;

    .line 13
    .line 14
    invoke-direct {v3, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/CkA;

    .line 18
    .line 19
    invoke-direct {v2}, LX/CkA;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A06:LX/CkD;

    .line 36
    .line 37
    iput-object v0, v2, LX/CkA;->A00:LX/CkD;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x539

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/16 v1, 0x25b6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/22B;

    .line 19
    .line 20
    new-instance v2, LX/388;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Group name: "

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "com.facebook.stories.features.mas.invitation.api.extra_group_name"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " Selected users: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "com.facebook.stories.features.mas.invitation.api.extra_selected_user_ids"

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
.end method
