.class public Lcom/facebook/hatefulfriction/feed/ui/NPViolationFrictionWarningDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;


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
    iput-object v1, p0, Lcom/facebook/hatefulfriction/feed/ui/NPViolationFrictionWarningDialogFragment;->A02:LX/0li;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v6, LX/CSe;

    .line 21
    .line 22
    invoke-direct {v6, p0, v1}, LX/CSe;-><init>(Lcom/facebook/hatefulfriction/feed/ui/NPViolationFrictionWarningDialogFragment;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/hatefulfriction/feed/ui/NPViolationFrictionWarningDialogFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/hatefulfriction/feed/ui/NPViolationFrictionWarningDialogFragment;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 43
    .line 44
    new-instance v3, LX/CD3;

    .line 45
    .line 46
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/CD3;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/hatefulfriction/feed/ui/NPViolationFrictionWarningDialogFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    iput-object v0, v3, LX/CD3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    new-instance v0, LX/CSf;

    .line 69
    .line 70
    invoke-direct {v0, p0, v6}, LX/CSf;-><init>(Lcom/facebook/hatefulfriction/feed/ui/NPViolationFrictionWarningDialogFragment;Landroid/app/Dialog;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, LX/CD3;->A01:LX/CD1;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, LX/147;->A09:Z

    .line 84
    .line 85
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 86
    .line 87
    .line 88
    return-object v6
    .line 89
.end method
