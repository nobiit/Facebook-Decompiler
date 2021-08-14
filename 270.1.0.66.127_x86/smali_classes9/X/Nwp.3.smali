.class public final LX/Nwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

.field public final synthetic A01:LX/Nx9;


# direct methods
.method public constructor <init>(LX/Nx9;Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nwp;->A01:LX/Nx9;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nwp;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v7, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/Nwp;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    const-class v0, LX/1p2;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1p2;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v5, LX/1GY;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/6MD;

    .line 38
    .line 39
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/6MD;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f1228d6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v7, v0}, LX/6ME;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/6ML;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/6MD;->A02:LX/6ML;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, v4, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0M:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, LX/Nwv;

    .line 85
    .line 86
    invoke-direct {v0, v4}, LX/Nwv;-><init>(Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput-object v0, v2, LX/6MD;->A01:LX/Nx8;

    .line 90
    .line 91
    iget-object v0, v4, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A09:Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v5, v2}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A09:Lcom/facebook/litho/LithoView;

    .line 100
    .line 101
    invoke-interface {v3, v0}, LX/1p2;->setCustomTitle(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
