.class public final LX/BBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BBh;


# direct methods
.method public constructor <init>(LX/BBh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBi;->A00:LX/BBh;

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
    iget-object v0, p0, LX/BBi;->A00:LX/BBh;

    .line 1
    .line 2
    iget-object v0, v0, LX/BBh;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A00(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BBi;->A00:LX/BBh;

    .line 1
    .line 2
    iget-object v2, v0, LX/BBh;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 3
    .line 4
    const-string v1, "Refresh failed"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
