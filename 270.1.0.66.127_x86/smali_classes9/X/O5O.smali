.class public final LX/O5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O5Q;


# direct methods
.method public constructor <init>(LX/O5Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O5O;->A00:LX/O5Q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/O5O;->A00:LX/O5Q;

    .line 1
    .line 2
    iget-object v4, v0, LX/O5Q;->A01:LX/O52;

    .line 3
    .line 4
    iget-object v3, v0, LX/O5Q;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v6, v0, LX/O5Q;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, LX/O5Q;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v8, "member_list"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x16e

    .line 16
    .line 17
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v6}, LX/O52;->A00(LX/O52;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8c

    .line 29
    .line 30
    invoke-virtual {v7, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x158

    .line 34
    .line 35
    invoke-virtual {v7, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x124

    .line 45
    .line 46
    invoke-virtual {v7, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x64

    .line 56
    .line 57
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v2, LX/O5R;

    .line 61
    .line 62
    invoke-direct {v2}, LX/O5R;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "input"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v7}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "group_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v6}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "member_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LX/O52;->A04:LX/1ih;

    .line 81
    .line 82
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v1, LX/O5M;

    .line 91
    .line 92
    invoke-direct {v1, v4, v3}, LX/O5M;-><init>(LX/O52;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/O52;->A08:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
