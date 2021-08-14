.class public final LX/BI1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A01:LX/C5L;


# direct methods
.method public constructor <init>(LX/C5L;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BI1;->A01:LX/C5L;

    .line 1
    .line 2
    iput-object p2, p0, LX/BI1;->A00:Lcom/facebook/graphql/model/GraphQLStory;

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
    const/16 v1, 0x24a4

    .line 1
    .line 2
    iget-object v0, p0, LX/BI1;->A01:LX/C5L;

    .line 3
    .line 4
    iget-object v5, v0, LX/C5L;->A00:LX/6mI;

    .line 5
    .line 6
    iget-object v4, v5, LX/6mI;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1gV;

    .line 14
    .line 15
    iget-object v2, p0, LX/BI1;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    const v1, 0xa185

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/Afj;

    .line 26
    .line 27
    iget-wide v0, v5, LX/6mI;->A00:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v5, v4, LX/Afj;->A00:LX/Afk;

    .line 38
    .line 39
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0x30d

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x158

    .line 47
    .line 48
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x12e

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/BI6;

    .line 57
    .line 58
    invoke-direct {v1}, LX/BI6;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "input"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v5, LX/Afk;->A00:LX/1ih;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v1, LX/Afp;

    .line 77
    .line 78
    invoke-direct {v1, v5}, LX/Afp;-><init>(LX/Afk;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/Afk;->A01:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, LX/BI4;

    .line 88
    .line 89
    invoke-direct {v1, v4}, LX/BI4;-><init>(LX/Afj;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/Afj;->A02:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v1, LX/BI3;

    .line 99
    .line 100
    invoke-direct {v1, p0}, LX/BI3;-><init>(LX/BI1;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "TASK_PIN_POST"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    return v0
    .line 110
.end method
