.class public final LX/FVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.memberrequests.MemberRequestsComponentsListFragment$12"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/FVg;


# direct methods
.method public constructor <init>(LX/FVg;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FVm;->A01:LX/FVg;

    .line 1
    .line 2
    iput-object p2, p0, LX/FVm;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FVm;->A01:LX/FVg;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FVm;->A00:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0a16e4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    new-instance v3, LX/1GY;

    .line 20
    .line 21
    iget-object v0, p0, LX/FVm;->A01:LX/FVg;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/FVm;->A01:LX/FVg;

    .line 31
    .line 32
    iget-object v1, v2, LX/FVg;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v3}, LX/FVg;->A00(LX/FVg;LX/1GY;)LX/1I9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, LX/1X2;->A0F:Z

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/FVg;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 52
    .line 53
    iget-object v0, p0, LX/FVm;->A01:LX/FVg;

    .line 54
    .line 55
    iget-object v0, v0, LX/FVg;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0W:LX/1GY;

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/FVg;->A00(LX/FVg;LX/1GY;)LX/1I9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method
