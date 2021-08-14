.class public final LX/9nQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.support.GroupsSupportThreadsListFragment$1$1"


# instance fields
.field public final synthetic A00:LX/9nU;


# direct methods
.method public constructor <init>(LX/9nU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9nQ;->A00:LX/9nU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9nQ;->A00:LX/9nU;

    .line 1
    .line 2
    iget-object v3, v0, LX/9nU;->A00:Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A03:LX/1p2;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-class v0, LX/1p2;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1p2;

    .line 21
    .line 22
    iput-object v1, v3, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A03:LX/1p2;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const v0, 0x7f121fc4

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A03:LX/1p2;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v0, 0x7f121cbf

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/1Qh;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    const v0, 0x7f080b3a

    .line 58
    .line 59
    .line 60
    iput v0, v2, LX/1Qh;->A05:I

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, LX/1Qh;->A02:I

    .line 73
    .line 74
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v3, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A03:LX/1p2;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A03:LX/1p2;

    .line 84
    .line 85
    new-instance v0, LX/9nS;

    .line 86
    .line 87
    invoke-direct {v0, v3}, LX/9nS;-><init>(Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method
