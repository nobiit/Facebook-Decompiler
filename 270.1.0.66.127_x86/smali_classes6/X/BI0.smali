.class public final LX/BI0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/C5L;


# direct methods
.method public constructor <init>(LX/C5L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BI0;->A00:LX/C5L;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const/16 v1, 0x24a4

    .line 1
    .line 2
    iget-object v0, p0, LX/BI0;->A00:LX/C5L;

    .line 3
    .line 4
    iget-object v4, v0, LX/C5L;->A00:LX/6mI;

    .line 5
    .line 6
    iget-object v2, v4, LX/6mI;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1gV;

    .line 14
    .line 15
    const v1, 0xa185

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/Afj;

    .line 24
    .line 25
    iget-wide v0, v4, LX/6mI;->A00:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v4, v5, LX/Afj;->A00:LX/Afk;

    .line 32
    .line 33
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x311

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x158

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/BI7;

    .line 46
    .line 47
    invoke-direct {v1}, LX/BI7;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "input"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v4, LX/Afk;->A00:LX/1ih;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v1, LX/Afq;

    .line 66
    .line 67
    invoke-direct {v1, v4}, LX/Afq;-><init>(LX/Afk;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/Afk;->A01:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v1, LX/BI5;

    .line 77
    .line 78
    invoke-direct {v1, v5}, LX/BI5;-><init>(LX/Afj;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/Afj;->A02:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, LX/BI2;

    .line 88
    .line 89
    invoke-direct {v1, p0}, LX/BI2;-><init>(LX/BI0;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "TASK_UNPIN_POST"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return v0
.end method
