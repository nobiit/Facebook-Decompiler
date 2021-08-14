.class public final LX/DNU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1ih;

.field public final synthetic A01:LX/3dZ;

.field public final synthetic A02:LX/DNS;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/DNS;Ljava/lang/String;LX/3dZ;Ljava/lang/String;LX/1ih;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DNU;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/DNU;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DNU;->A02:LX/DNS;

    .line 5
    .line 6
    iput-object p4, p0, LX/DNU;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/DNU;->A01:LX/3dZ;

    .line 9
    .line 10
    iput-object p6, p0, LX/DNU;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/DNU;->A00:LX/1ih;

    .line 13
    .line 14
    iput-object p8, p0, LX/DNU;->A07:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/DNU;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/DNU;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/DNU;->A02:LX/DNS;

    .line 5
    .line 6
    iget-object v7, p0, LX/DNU;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/DNU;->A01:LX/3dZ;

    .line 9
    .line 10
    iget-object v6, p0, LX/DNU;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/DNU;->A00:LX/1ih;

    .line 13
    .line 14
    iget-object v3, p0, LX/DNU;->A07:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-virtual {v0, v9}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 21
    .line 22
    const/16 v0, 0x241

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v1, v6

    .line 34
    :cond_0
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8c

    .line 39
    .line 40
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xcf

    .line 44
    .line 45
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x124

    .line 49
    .line 50
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/DNV;

    .line 54
    .line 55
    invoke-direct {v1}, LX/DNV;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "input"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/DNT;

    .line 72
    .line 73
    invoke-direct {v0, v4}, LX/DNT;-><init>(LX/DNS;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
