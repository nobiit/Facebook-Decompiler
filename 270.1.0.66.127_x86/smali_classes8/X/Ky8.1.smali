.class public final LX/Ky8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/KZc;

.field public final synthetic A01:LX/Kb5;

.field public final synthetic A02:LX/7gL;

.field public final synthetic A03:LX/7Xl;


# direct methods
.method public constructor <init>(LX/Kb5;LX/7Xl;LX/7gL;LX/KZc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ky8;->A01:LX/Kb5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ky8;->A03:LX/7Xl;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ky8;->A02:LX/7gL;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ky8;->A00:LX/KZc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    const v2, 0xe60d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ky8;->A01:LX/Kb5;

    .line 4
    .line 5
    iget-object v1, v0, LX/Kb5;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/KyE;

    .line 13
    .line 14
    iget-object v0, p0, LX/Ky8;->A03:LX/7Xl;

    .line 15
    .line 16
    iget-object v1, v0, LX/7Xl;->A09:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v0, 0x33

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v0, p0, LX/Ky8;->A02:LX/7gL;

    .line 25
    .line 26
    iget-object v7, v0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 27
    .line 28
    new-instance v6, LX/KyA;

    .line 29
    .line 30
    invoke-direct {v6, p0}, LX/KyA;-><init>(LX/Ky8;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/Ky9;

    .line 34
    .line 35
    invoke-direct {v3}, LX/Ky9;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0x1de

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x2045

    .line 46
    .line 47
    iget-object v1, v5, LX/KyE;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x37

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x9d

    .line 70
    .line 71
    invoke-virtual {v4, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "input"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x24bf

    .line 80
    .line 81
    iget-object v1, v5, LX/KyE;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1ih;

    .line 89
    .line 90
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v3, LX/KyB;

    .line 99
    .line 100
    invoke-direct {v3, v5, v6}, LX/KyB;-><init>(LX/KyE;LX/KyA;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x207b

    .line 104
    .line 105
    iget-object v0, v5, LX/KyE;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    return v1
.end method
