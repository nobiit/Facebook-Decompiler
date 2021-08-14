.class public final LX/HcQ;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.localcontent.menus.structured.StructuredMenuListFragment"


# instance fields
.field public A00:LX/HcS;

.field public A01:LX/Hdb;

.field public A02:LX/GMn;

.field public A03:LX/1q2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x2cc08e0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f1a0eb2

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a26b8

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GMn;

    .line 23
    .line 24
    iput-object v0, p0, LX/HcQ;->A02:LX/GMn;

    .line 25
    .line 26
    const v0, 0x7f0a26bc

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1q2;

    .line 34
    .line 35
    iput-object v1, p0, LX/HcQ;->A03:LX/1q2;

    .line 36
    .line 37
    iget-object v0, p0, LX/HcQ;->A02:LX/GMn;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 52
    .line 53
    const/16 v0, 0x5de

    .line 54
    .line 55
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/HcQ;->A03:LX/1q2;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/HcQ;->A03:LX/1q2;

    .line 72
    .line 73
    iget-object v0, p0, LX/HcQ;->A01:LX/Hdb;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    .line 77
    .line 78
    const v0, -0x2d2032c2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 82
    .line 83
    .line 84
    return-object v4
    .line 85
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const/16 v0, 0x5dd

    .line 6
    .line 7
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/HcQ;->A00:LX/HcS;

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 21
    .line 22
    const/16 v0, 0x240

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x5a

    .line 28
    .line 29
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x3e8

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "sublist_count"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "items_count"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/HcS;->A00:LX/1ih;

    .line 49
    .line 50
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v4, LX/HcS;->A01:LX/1gV;

    .line 59
    .line 60
    const-string v0, "task_key_fetch_structured_menu"

    .line 61
    .line 62
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/HcR;

    .line 67
    .line 68
    invoke-direct {v0, v4, p0}, LX/HcR;-><init>(LX/HcS;LX/HcQ;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/HcQ;->A02:LX/GMn;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, v0}, LX/GMn;->A0T(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Hdb;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Hdb;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HcQ;->A01:LX/Hdb;

    .line 17
    .line 18
    const-class v4, LX/HcS;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    sget-object v0, LX/HcS;->A02:LX/0qo;

    .line 22
    .line 23
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/HcS;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/HcS;->A02:LX/0qo;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0kw;

    .line 42
    .line 43
    sget-object v3, LX/HcS;->A02:LX/0qo;

    .line 44
    .line 45
    new-instance v2, LX/HcS;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v1, v0}, LX/HcS;-><init>(LX/1ih;LX/1gV;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    sget-object v1, LX/HcS;->A02:LX/0qo;

    .line 61
    .line 62
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/HcS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 67
    .line 68
    .line 69
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    iput-object v0, p0, LX/HcQ;->A00:LX/HcS;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    :try_start_3
    move-exception v1

    .line 74
    sget-object v0, LX/HcS;->A02:LX/0qo;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    throw v0
    .line 83
.end method
