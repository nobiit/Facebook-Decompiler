.class public final LX/OCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OCH;


# direct methods
.method public constructor <init>(LX/OCH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OCF;->A00:LX/OCH;

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
    iget-object v0, p0, LX/OCF;->A00:LX/OCH;

    .line 1
    .line 2
    iget-object v0, v0, LX/OCH;->A01:LX/Ey3;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ey3;->A00:LX/1GY;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/Ey2;->A02(LX/1GY;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/OCF;->A00:LX/OCH;

    .line 11
    .line 12
    iget-object v0, v1, LX/OCH;->A02:LX/OAN;

    .line 13
    .line 14
    iget-object v5, v0, LX/OAN;->A01:LX/O5T;

    .line 15
    .line 16
    iget-object v7, v1, LX/OCH;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v1, LX/OCH;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v1, LX/OCH;->A04:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, LX/OCG;

    .line 23
    .line 24
    invoke-direct {v4, p0}, LX/OCG;-><init>(LX/OCF;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 28
    .line 29
    const/16 v0, 0x17b

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v7}, LX/O5T;->A00(LX/O5T;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8c

    .line 43
    .line 44
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xab

    .line 48
    .line 49
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x124

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/O5Y;

    .line 58
    .line 59
    invoke-direct {v2}, LX/O5Y;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "input"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, LX/O5T;->A01:LX/1ih;

    .line 68
    .line 69
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v5, LX/O5T;->A03:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    invoke-static {v1, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
