.class public final LX/Fid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fip;

.field public final synthetic A01:LX/Fif;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fif;LX/1GY;Ljava/lang/String;LX/Fip;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fid;->A01:LX/Fif;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fid;->A02:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fid;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fid;->A00:LX/Fip;

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
    .locals 11

    .line 0
    iget-object v6, p0, LX/Fid;->A01:LX/Fif;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fid;->A02:LX/1GY;

    .line 3
    .line 4
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v10, p0, LX/Fid;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/Fid;->A00:LX/Fip;

    .line 9
    .line 10
    const-string v9, "FLAGGED_POST_REQUEST_QUEUE"

    .line 11
    .line 12
    const/16 v1, 0x41ac

    .line 13
    .line 14
    iget-object v0, v6, LX/Fif;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/3dZ;

    .line 21
    .line 22
    const/16 v1, 0x24bf

    .line 23
    .line 24
    iget-object v0, v6, LX/Fif;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/1ih;

    .line 31
    .line 32
    new-instance v3, LX/Fie;

    .line 33
    .line 34
    invoke-direct {v3}, LX/Fie;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0x13d

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8c

    .line 45
    .line 46
    invoke-virtual {v2, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x124

    .line 50
    .line 51
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v10}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string v0, "input"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v7, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v1, LX/Fil;

    .line 82
    .line 83
    invoke-direct {v1, v6, v4, v5}, LX/Fil;-><init>(LX/Fif;LX/Fip;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, LX/Fif;->A02:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method
