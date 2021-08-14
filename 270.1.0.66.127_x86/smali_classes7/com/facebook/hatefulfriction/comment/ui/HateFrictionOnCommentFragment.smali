.class public Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5bL;

.field public A02:Lcom/facebook/graphql/model/GraphQLComment;

.field public A03:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A04:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A05:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A07:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A07:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A00:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v6, LX/FwR;

    .line 23
    .line 24
    invoke-direct {v6, p0, v0}, LX/FwR;-><init>(Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 41
    .line 42
    new-instance v3, LX/CCz;

    .line 43
    .line 44
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v3, v0}, LX/CCz;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    iput-object v0, v3, LX/CCz;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    new-instance v0, LX/FwO;

    .line 67
    .line 68
    invoke-direct {v0, p0, v6}, LX/FwO;-><init>(Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;Landroid/app/Dialog;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/CCz;->A01:LX/CD1;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object v6
    .line 80
.end method
