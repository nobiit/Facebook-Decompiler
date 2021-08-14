.class public final LX/Qo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.adminpresence.PageUserPromptHelper$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/7np;


# direct methods
.method public constructor <init>(LX/7np;Landroid/view/View;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qo7;->A02:LX/7np;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qo7;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-wide p3, p0, LX/Qo7;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Qo7;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/5gV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/5gV;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/pages/common/surface/adminpresence/PageUserPromptHelper$1$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/facebook/pages/common/surface/adminpresence/PageUserPromptHelper$1$1;-><init>(LX/Qo7;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5gV;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Qo7;->A01:Landroid/view/View;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Qo7;->A02:LX/7np;

    .line 27
    .line 28
    iget-object v0, p0, LX/Qo7;->A01:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7np;->A02(LX/7np;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/Qo7;->A02:LX/7np;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, LX/7np;->A03:Z

    .line 37
    .line 38
    iget-wide v1, p0, LX/Qo7;->A00:J

    .line 39
    .line 40
    iget-object v0, p0, LX/Qo7;->A01:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v3, v1, v2, v0, v4}, LX/7np;->A01(LX/7np;JLandroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
