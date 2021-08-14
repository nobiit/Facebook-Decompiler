.class public final LX/DSl;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/DSj;


# direct methods
.method public constructor <init>(LX/DSj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DSl;->A00:LX/DSj;

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
    .locals 10

    .line 0
    new-instance v2, LX/0rH;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0rH;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DSl;->A00:LX/DSj;

    .line 6
    .line 7
    iget-object v0, v0, LX/DSj;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LX/DSl;->A00:LX/DSj;

    .line 36
    .line 37
    iget-object v5, v0, LX/DSj;->A04:LX/DSq;

    .line 38
    .line 39
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iget-object v0, p0, LX/DSl;->A00:LX/DSj;

    .line 47
    .line 48
    iget-object v0, v0, LX/DSj;->A06:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DSl;->A00:LX/DSj;

    .line 54
    .line 55
    iget-object v8, v0, LX/DSj;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v0, LX/DSj;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, LX/DSn;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, LX/DSn;-><init>(LX/DSq;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 69
    .line 70
    const/16 v0, 0x160

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8c

    .line 76
    .line 77
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v1, LX/DSt;

    .line 92
    .line 93
    invoke-direct {v1}, LX/DSt;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "input"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v2, 0x0

    .line 106
    const/16 v1, 0x24bf

    .line 107
    .line 108
    iget-object v0, v5, LX/DSq;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1ih;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v2, 0x1

    .line 121
    const/16 v1, 0x207b

    .line 122
    .line 123
    iget-object v0, v5, LX/DSq;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
.end method
