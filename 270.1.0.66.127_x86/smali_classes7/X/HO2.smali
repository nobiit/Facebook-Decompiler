.class public final LX/HO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HO2;->A00:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HO2;->A00:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;

    .line 1
    .line 2
    const v1, 0x82bf

    .line 3
    .line 4
    .line 5
    iget-object v0, v6, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A02:LX/0li;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7lZ;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/HO3;

    .line 23
    .line 24
    invoke-direct {v3, v6, v0, v5}, LX/HO3;-><init>(Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;LX/7lZ;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f123ac5

    .line 28
    .line 29
    .line 30
    const v1, 0x7f170676

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1, v3}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/HOD;

    .line 42
    .line 43
    invoke-direct {v3, v6, v5}, LX/HOD;-><init>(Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f123acd

    .line 47
    .line 48
    .line 49
    const v1, 0x7f170731

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-static {v0, v2, v1, v3}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/HO5;

    .line 62
    .line 63
    invoke-direct {v3, v6, v5}, LX/HO5;-><init>(Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f123acc

    .line 67
    .line 68
    .line 69
    const v1, 0x7f1703bb

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-static {v0, v2, v1, v3}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v0, p0, LX/HO2;->A00:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v3, 0x28aa

    .line 92
    .line 93
    iget-object v2, p0, LX/HO2;->A00:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;

    .line 94
    .line 95
    iget-object v1, v2, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A02:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v5, v4, v1, v0, v2}, LX/H4x;->A07(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;ZLX/3Vt;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
.end method
