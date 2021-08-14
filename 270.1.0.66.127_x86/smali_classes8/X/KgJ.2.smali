.class public final LX/KgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Kb5;

.field public final synthetic A01:LX/7gL;


# direct methods
.method public constructor <init>(LX/Kb5;LX/7gL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KgJ;->A00:LX/Kb5;

    .line 1
    .line 2
    iput-object p2, p0, LX/KgJ;->A01:LX/7gL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const/16 v1, 0x2888

    .line 1
    .line 2
    iget-object v0, p0, LX/KgJ;->A00:LX/Kb5;

    .line 3
    .line 4
    iget-object v2, v0, LX/Kb5;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/316;

    .line 12
    .line 13
    iget-object v3, p0, LX/KgJ;->A01:LX/7gL;

    .line 14
    .line 15
    const/16 v1, 0x200d

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, v3, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    new-instance v6, LX/KgN;

    .line 47
    .line 48
    invoke-direct {v6, v4, v2, v1}, LX/KgN;-><init>(LX/316;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x27

    .line 52
    .line 53
    const v1, 0xe5c7

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/316;->A01:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/KgP;

    .line 63
    .line 64
    new-instance v2, LX/KgO;

    .line 65
    .line 66
    invoke-direct {v2}, LX/KgO;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 70
    .line 71
    const/16 v0, 0x294

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x36

    .line 77
    .line 78
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "input"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v2, 0x24bf

    .line 91
    .line 92
    iget-object v1, v5, LX/KgP;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1ih;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v3, LX/KgK;

    .line 106
    .line 107
    invoke-direct {v3, v5, v6}, LX/KgK;-><init>(LX/KgP;LX/KgN;)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x207b

    .line 111
    .line 112
    iget-object v1, v5, LX/KgP;->A00:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    return v0
    .line 126
    .line 127
    .line 128
    .line 129
.end method
