.class public final LX/GPB;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPB;->A00:Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/GPB;->A00:Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;

    .line 1
    .line 2
    iget-object v8, v0, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A00:LX/GPL;

    .line 3
    .line 4
    iget-object v7, v0, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A06:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v6, LX/GPS;

    .line 7
    .line 8
    invoke-direct {v6, p0}, LX/GPS;-><init>(LX/GPB;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    iget-object v0, v8, LX/GPL;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/1GY;

    .line 24
    .line 25
    iget-object v0, v8, LX/GPL;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/GP7;

    .line 31
    .line 32
    invoke-direct {v3}, LX/GP7;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v7, v3, LX/GP7;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v6, v3, LX/GP7;->A00:LX/GPS;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v8, LX/GPL;->A01:LX/DCa;

    .line 56
    .line 57
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/5YM;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v8, LX/GPL;->A01:LX/DCa;

    .line 67
    .line 68
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5YM;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
