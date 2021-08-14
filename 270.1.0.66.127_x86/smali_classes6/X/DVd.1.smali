.class public final LX/DVd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DVd;->A00:Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const v2, 0xe5fa

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DVd;->A00:Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/KuB;

    .line 13
    .line 14
    new-instance v1, LX/KuA;

    .line 15
    .line 16
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v1 .. v9}, LX/KuA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/KuB;->A00(LX/KuA;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/DVd;->A00:Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;->A00:LX/BMq;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "issue_category"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/DVd;->A00:Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;->A00:LX/BMq;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
