.class public final LX/LT7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LT5;


# direct methods
.method public constructor <init>(LX/LT5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LT7;->A00:LX/LT5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x79f14104

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/LT7;->A00:LX/LT5;

    .line 8
    .line 9
    const v2, 0x10067

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/LT5;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/Lam;

    .line 20
    .line 21
    iget-object v7, v4, LX/LT5;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v4, LX/LT5;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v4, LX/LT5;->A02:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 28
    .line 29
    const/16 v0, 0x8b

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x5f

    .line 39
    .line 40
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xcf

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/LT9;

    .line 49
    .line 50
    invoke-direct {v1}, LX/LT9;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "input"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, LX/Lam;->A00:LX/1ih;

    .line 59
    .line 60
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/5Oe;->A02:LX/5Oe;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/LT8;

    .line 71
    .line 72
    invoke-direct {v0, v5}, LX/LT8;-><init>(LX/Lam;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LX/0x6;->A01:LX/0x6;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/LPf;

    .line 82
    .line 83
    invoke-direct {v0, v4}, LX/LPf;-><init>(LX/LT5;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x2663cc0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method
