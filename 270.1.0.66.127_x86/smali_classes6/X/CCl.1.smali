.class public final LX/CCl;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CCl;->A00:Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/CCl;->A00:Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;

    .line 1
    .line 2
    new-instance v6, LX/1GY;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v5, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A0B:Z

    .line 11
    .line 12
    iget-object v0, v5, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v5, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A07:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0, v0}, LX/0Cz;->A03(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, v5, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A01:LX/4cw;

    .line 32
    .line 33
    iget-object v2, v5, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A06:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, LX/CCk;

    .line 36
    .line 37
    invoke-direct {v1, v5, v6, v4}, LX/CCk;-><init>(Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;LX/1GY;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "unknown"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4, v1, v0}, LX/4cw;->A0B(Ljava/lang/String;Ljava/lang/String;LX/0r1;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LX/CCl;->A00:Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A00:Landroid/content/Context;

    .line 48
    .line 49
    const-string v0, "input_method"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v3, v5, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A01:LX/4cw;

    .line 67
    .line 68
    iget-object v2, v5, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v5, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v5, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v2, v1, v0}, LX/4cw;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v3, LX/CCm;

    .line 79
    .line 80
    invoke-direct {v3, v5}, LX/CCm;-><init>(Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x207b

    .line 84
    .line 85
    iget-object v1, v5, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A03:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
