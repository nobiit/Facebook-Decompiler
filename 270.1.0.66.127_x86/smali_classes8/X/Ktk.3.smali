.class public final LX/Ktk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ktk;->A00:Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;

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
    .locals 5

    .line 0
    iget-object v2, p0, LX/Ktk;->A00:Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;

    .line 1
    .line 2
    iput-object p1, v2, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, v2, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A08:LX/1GY;

    .line 11
    .line 12
    invoke-static {v0}, LX/NkF;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v3, 0x7f120887

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/NkF;

    .line 22
    .line 23
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/NkF;->A02:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/BitSet;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/Ku6;

    .line 40
    .line 41
    invoke-direct {v1, v2}, LX/Ku6;-><init>(Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/NkF;

    .line 47
    .line 48
    iput-object v1, v0, LX/NkF;->A01:LX/NkS;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/NkF;

    .line 61
    .line 62
    iput-boolean v1, v0, LX/NkF;->A03:Z

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A1k()LX/NkF;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A09:Lcom/facebook/litho/LithoView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0G()Landroid/view/Menu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v2, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method
