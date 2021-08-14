.class public final LX/DDO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cos;

.field public A01:Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableSet;

.field public A04:Ljava/lang/String;

.field public final A05:LX/186;

.field public final A06:LX/Cou;


# direct methods
.method public constructor <init>(LX/0kw;LX/186;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 4
    .line 5
    iput-object v0, p0, LX/DDO;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    new-instance v0, LX/Cou;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Cou;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DDO;->A06:LX/Cou;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/DDO;->A02:LX/0li;

    .line 22
    .line 23
    iput-object p2, p0, LX/DDO;->A05:LX/186;

    .line 24
    .line 25
    iput-object p3, p0, LX/DDO;->A04:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/DDO;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Cos;
    .locals 5

    .line 0
    new-instance v4, LX/Cos;

    .line 1
    .line 2
    iget-object v0, p0, LX/DDO;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v4, p1, v0}, LX/Cos;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v4, LX/Cos;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DDO;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    iget-object v3, p0, LX/DDO;->A01:Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, LX/Cos;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, v3, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A00:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, LX/DDo;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, LX/DDo;-><init>(Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x2057b347

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v4
    .line 50
.end method

.method public static A01(LX/DDO;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/DDO;->A00:LX/Cos;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, v4, LX/Cos;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, LX/DDO;->A05:LX/186;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, LX/DDO;->A05:LX/186;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/DDZ;->A01(Landroid/content/Context;)LX/DDh;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v1, "interest_wizard_picker_see_suggestion_button_clicked"

    .line 28
    .line 29
    iget-object v0, v6, LX/DDh;->A00:LX/DDZ;

    .line 30
    .line 31
    iput-object v1, v0, LX/DDZ;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v6, LX/DDh;->A02:Ljava/util/BitSet;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/Cos;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v6, LX/DDh;->A00:LX/DDZ;

    .line 50
    .line 51
    iput-object v1, v0, LX/DDZ;->A02:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, v6, LX/DDh;->A02:Ljava/util/BitSet;

    .line 54
    .line 55
    iget-object v1, v6, LX/DDh;->A03:[Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/DDh;->A00:LX/DDZ;

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v4, LX/Cos;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/DDP;

    .line 78
    .line 79
    invoke-direct {v0, p0, v4, v3, v2}, LX/DDP;-><init>(LX/DDO;LX/Cos;ILandroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1, v0}, LX/DDO;->A02(LX/DDO;Ljava/util/List;LX/DDp;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public static A02(LX/DDO;Ljava/util/List;LX/DDp;)V
    .locals 6

    .line 0
    new-instance v5, LX/IAS;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/DDO;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v5, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/1qF;

    .line 17
    .line 18
    iget-object v0, p0, LX/DDO;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/1qF;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/1qF;->C1y()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LX/DDS;

    .line 43
    .line 44
    invoke-direct {v4, p0, v5, p1, p2}, LX/DDS;-><init>(LX/DDO;LX/IAS;Ljava/util/List;LX/DDp;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0x181

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "category_ids"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/DDn;

    .line 60
    .line 61
    invoke-direct {v1}, LX/DDn;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "input"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v1, 0x24bf

    .line 74
    .line 75
    iget-object v0, p0, LX/DDO;->A02:LX/0li;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1ih;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v2, 0x207b

    .line 88
    .line 89
    iget-object v1, p0, LX/DDO;->A02:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A03(LX/Cos;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cos;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Cos;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Cot;

    .line 16
    .line 17
    iget-object v0, p0, LX/Cos;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/Cot;->A01(LX/Cot;Ljava/util/Map;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v2}, LX/Cot;->A00(LX/Cot;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    return v3
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/DDO;->A04:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 4
    .line 5
    iput-object v0, p0, LX/DDO;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    iput-object v1, p0, LX/DDO;->A00:LX/Cos;

    .line 8
    .line 9
    iget-object v2, p0, LX/DDO;->A06:LX/Cou;

    .line 10
    .line 11
    iget-object v0, v2, LX/Cou;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/Cou;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/Cou;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/Cou;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A05()V
    .locals 4

    .line 0
    const v1, 0xa523

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DDO;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/DDR;

    .line 11
    .line 12
    iget-object v0, p0, LX/DDO;->A06:LX/Cou;

    .line 13
    .line 14
    invoke-static {v0}, LX/DDR;->A00(LX/Cou;)LX/2nM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "interest_wizard_picker_user_close"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/DDR;->A03(Ljava/lang/String;LX/2nM;)V

    .line 21
    .line 22
    .line 23
    const v1, 0xa523

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DDO;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/DDR;

    .line 33
    .line 34
    iget-object v1, v0, LX/DDR;->A00:LX/1pT;

    .line 35
    .line 36
    sget-object v0, LX/1pQ;->A4B:LX/1pR;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
