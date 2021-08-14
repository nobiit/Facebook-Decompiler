.class public final LX/Mki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/Mkh;


# direct methods
.method public constructor <init>(LX/Mkh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mki;->A00:LX/Mkh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/Mki;->A00:LX/Mkh;

    .line 6
    .line 7
    iget-object v0, v0, LX/Mkh;->A00:Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/Mki;->A00:LX/Mkh;

    .line 16
    .line 17
    iget-object v1, v3, LX/Mkh;->A00:Landroid/view/ViewStub;

    .line 18
    .line 19
    const v0, 0x7f1a0534

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/Mkh;->A00:Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0a10c0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, v3, LX/Mkh;->A01:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0a0f24

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/Mkq;

    .line 68
    .line 69
    new-instance v0, LX/MmE;

    .line 70
    .line 71
    invoke-direct {v0, v3}, LX/MmE;-><init>(LX/Mkh;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/Mkq;-><init>(LX/MmE;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v3, LX/Mkh;->A03:LX/Mkq;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, p0, LX/Mki;->A00:LX/Mkh;

    .line 83
    .line 84
    iget-object v1, v2, LX/Mkh;->A01:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, LX/Mkh;->A03:LX/Mkq;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;->A00:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    iput-object v0, v1, LX/Mkq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
