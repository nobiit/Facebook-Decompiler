.class public final LX/FGO;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGO;->A00:Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/FGO;->A00:Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;

    .line 1
    .line 2
    invoke-static {v3}, LX/Ewd;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "entry_point"

    .line 7
    .line 8
    const-string v0, "dyk_home"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
