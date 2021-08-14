.class public final LX/Kty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Kts;


# direct methods
.method public constructor <init>(LX/Kts;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kty;->A00:LX/Kts;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kty;->A00:LX/Kts;

    .line 3
    .line 4
    iget-object v0, v0, LX/Kts;->A00:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A02(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kty;->A00:LX/Kts;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kts;->A00:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A02(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
