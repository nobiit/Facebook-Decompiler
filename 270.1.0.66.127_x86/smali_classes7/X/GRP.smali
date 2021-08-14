.class public final LX/GRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GRl;

.field public final synthetic A02:LX/GRS;

.field public final synthetic A03:LX/GRJ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GRJ;ILX/GRl;LX/GRS;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GRP;->A03:LX/GRJ;

    .line 1
    .line 2
    iput p2, p0, LX/GRP;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/GRP;->A01:LX/GRl;

    .line 5
    .line 6
    iput-object p4, p0, LX/GRP;->A02:LX/GRS;

    .line 7
    .line 8
    iput-object p5, p0, LX/GRP;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    new-instance v3, LX/GRT;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/GRT;-><init>(LX/GRP;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GRP;->A02:LX/GRS;

    .line 6
    .line 7
    sget-object v0, LX/GRS;->A0C:LX/GRS;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/GRP;->A03:LX/GRJ;

    .line 12
    .line 13
    iget-object v4, v0, LX/GRJ;->A08:LX/4cw;

    .line 14
    .line 15
    iget-object v5, v0, LX/GRJ;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, LX/GRJ;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, LX/GRJ;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iget-object v9, p0, LX/GRP;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const-string v10, "REMOVE_AUTHOR"

    .line 25
    .line 26
    invoke-virtual/range {v4 .. v10}, LX/4cw;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iget-object v0, p0, LX/GRP;->A03:LX/GRJ;

    .line 31
    .line 32
    iget-object v0, v0, LX/GRJ;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-static {v1, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0x156

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/GRP;->A03:LX/GRJ;

    .line 46
    .line 47
    iget-object v1, v0, LX/GRJ;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x8c

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/GRP;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x124

    .line 57
    .line 58
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/GRP;->A03:LX/GRJ;

    .line 62
    .line 63
    iget-object v1, v0, LX/GRJ;->A05:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x158

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/34U;

    .line 71
    .line 72
    invoke-direct {v2}, LX/34U;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "input"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/GRP;->A03:LX/GRJ;

    .line 81
    .line 82
    iget-object v1, v0, LX/GRJ;->A07:LX/1ih;

    .line 83
    .line 84
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0
.end method
