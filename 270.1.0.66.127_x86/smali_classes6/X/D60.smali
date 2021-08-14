.class public final LX/D60;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/HPL;


# direct methods
.method public constructor <init>(LX/HPL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D60;->A00:LX/HPL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D60;->A00:LX/HPL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/HPL;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/pages/adminedpages/protocol/FetchAllPagesResult;

    .line 7
    .line 8
    iget-object v0, p0, LX/D60;->A00:LX/HPL;

    .line 9
    .line 10
    iget-object v1, v0, LX/HPL;->A0A:LX/GMn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/GMn;->A0T(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/D60;->A00:LX/HPL;

    .line 17
    .line 18
    iget-object v1, v0, LX/HPL;->A0A:LX/GMn;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/pages/adminedpages/protocol/FetchAllPagesResult;->A00:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v1, v2, Lcom/facebook/pages/adminedpages/protocol/FetchAllPagesResult;->A00:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, p0, LX/D60;->A00:LX/HPL;

    .line 36
    .line 37
    iget-object v5, v0, LX/HPL;->A09:LX/D61;

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/ipc/pages/PageInfo;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/ipc/pages/PageInfo;->A00:LX/636;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v1, LX/636;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/facebook/ipc/pages/PageInfo;->permission:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Lcom/facebook/ipc/pages/PageInfo;->A00:LX/636;

    .line 72
    .line 73
    :cond_1
    iget-object v1, v2, Lcom/facebook/ipc/pages/PageInfo;->A00:LX/636;

    .line 74
    .line 75
    sget-object v0, LX/637;->A04:LX/637;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/636;->A03(LX/637;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput-object v4, v5, LX/D61;->A00:Ljava/util/List;

    .line 88
    .line 89
    const v0, -0x74847810

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, LX/D60;->A00:LX/HPL;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v3, 0x7f122f6e

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x2

    .line 119
    aget-object v0, v1, v0

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x11

    .line 130
    .line 131
    invoke-static {v4, v1, v0, v2}, LX/22B;->A06(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/D60;->A00:LX/HPL;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D60;->A00:LX/HPL;

    .line 1
    .line 2
    iget-object v1, v0, LX/HPL;->A0A:LX/GMn;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/D60;->A00:LX/HPL;

    .line 10
    .line 11
    iget-object v0, v0, LX/HPL;->A0A:LX/GMn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, LX/GMn;->A0T(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/D60;->A00:LX/HPL;

    .line 18
    .line 19
    iget-object v0, v0, LX/HPL;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/D60;->A00:LX/HPL;

    .line 28
    .line 29
    iget-object v0, v0, LX/HPL;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
