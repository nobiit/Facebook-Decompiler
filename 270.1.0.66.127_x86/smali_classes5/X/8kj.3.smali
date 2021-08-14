.class public final LX/8kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8km;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8km;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8kj;->A01:LX/8km;

    .line 1
    .line 2
    iput-object p2, p0, LX/8kj;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8kj;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8kj;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8kj;->A01:LX/8km;

    .line 1
    .line 2
    iget-object v3, v0, LX/8km;->A01:LX/5b2;

    .line 3
    .line 4
    iget-object v2, p0, LX/8kj;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/8kj;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "confirm_dialog"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/5b2;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/8kj;->A01:LX/8km;

    .line 14
    .line 15
    iget-object v3, p0, LX/8kj;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, p0, LX/8kj;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, LX/8kj;->A02:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0x159

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/8km;->A02:LX/3dZ;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, LX/8km;->A03:Lcom/facebook/user/model/User;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x12e

    .line 49
    .line 50
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "group_mall"

    .line 54
    .line 55
    const/16 v0, 0x124

    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8c

    .line 61
    .line 62
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "feedback_note"

    .line 74
    .line 75
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v2, LX/8kk;

    .line 79
    .line 80
    invoke-direct {v2}, LX/8kk;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "input"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LX/8km;->A00:LX/1ih;

    .line 89
    .line 90
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v1, LX/8iP;

    .line 99
    .line 100
    invoke-direct {v1, v4, v3}, LX/8iP;-><init>(LX/8km;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/8km;->A04:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
