.class public final LX/O5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O5P;


# direct methods
.method public constructor <init>(LX/O5P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O5N;->A00:LX/O5P;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/O5N;->A00:LX/O5P;

    .line 1
    .line 2
    iget-object v4, v0, LX/O5P;->A01:LX/O52;

    .line 3
    .line 4
    iget-object v3, v0, LX/O5P;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v7, v0, LX/O5P;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, v0, LX/O5P;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "member_list"

    .line 11
    .line 12
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x16d

    .line 15
    .line 16
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v7}, LX/O52;->A00(LX/O52;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8c

    .line 28
    .line 29
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x158

    .line 33
    .line 34
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x124

    .line 44
    .line 45
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v2, LX/O5S;

    .line 49
    .line 50
    invoke-direct {v2}, LX/O5S;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "input"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "group_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v7}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "member_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v6}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/O52;->A04:LX/1ih;

    .line 69
    .line 70
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v1, LX/O5L;

    .line 79
    .line 80
    invoke-direct {v1, v4, v3}, LX/O5L;-><init>(LX/O52;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/O52;->A08:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
