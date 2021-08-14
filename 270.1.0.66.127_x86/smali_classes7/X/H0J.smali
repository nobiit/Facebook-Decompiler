.class public final LX/H0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/H0H;

.field public final synthetic A01:LX/23v;


# direct methods
.method public constructor <init>(LX/H0H;LX/23v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H0J;->A00:LX/H0H;

    .line 1
    .line 2
    iput-object p2, p0, LX/H0J;->A01:LX/23v;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v0, p0, LX/H0J;->A00:LX/H0H;

    .line 3
    .line 4
    iget-object v0, v0, LX/H0H;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/H0J;->A00:LX/H0H;

    .line 15
    .line 16
    iget-object v4, v0, LX/H0H;->A04:LX/2Zx;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v0, v0, LX/H0H;->A08:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 26
    .line 27
    iget-object v1, p0, LX/H0J;->A01:LX/23v;

    .line 28
    .line 29
    const-string v0, "groupsReactEditPostLauncher"

    .line 30
    .line 31
    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->B0s(LX/23v;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)LX/74X;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x6de

    .line 40
    .line 41
    iget-object v0, p0, LX/H0J;->A00:LX/H0H;

    .line 42
    .line 43
    iget-object v0, v0, LX/H0H;->A01:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-interface {v4, v3, v2, v1, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H0J;->A00:LX/H0H;

    .line 1
    .line 2
    iget-object v1, v0, LX/H0H;->A05:LX/5zZ;

    .line 3
    .line 4
    const v0, 0x7f123dbb

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/22B;->A04(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
