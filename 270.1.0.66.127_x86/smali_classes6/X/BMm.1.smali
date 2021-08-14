.class public final LX/BMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BMm;->A00:Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BMm;->A00:Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->A03:LX/BYf;

    .line 3
    .line 4
    sget-object v0, LX/KuZ;->A08:LX/KuZ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/BYf;->A03(LX/KuZ;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->A00:LX/BMq;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->A02:LX/BMn;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, LX/BMn;->A00(I)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "category_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->A00:LX/BMq;

    .line 38
    .line 39
    invoke-interface {v0, v3, v2}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
