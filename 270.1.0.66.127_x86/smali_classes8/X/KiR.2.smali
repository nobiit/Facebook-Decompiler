.class public final LX/KiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KiQ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KiQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KiR;->A01:LX/KiQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KiR;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/KiR;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/KiR;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/KiR;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/KiR;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x156

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KiR;->A01:LX/KiQ;

    .line 8
    .line 9
    iget-object v1, v0, LX/KiQ;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/KiR;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x8c

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/KiR;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x124

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/KiR;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x158

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/34U;

    .line 43
    .line 44
    invoke-direct {v2}, LX/34U;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "input"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/KiR;->A04:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "member_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/KiR;->A03:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "group_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/KiR;->A01:LX/KiQ;

    .line 67
    .line 68
    iget-object v1, v0, LX/KiQ;->A00:LX/1ih;

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
    new-instance v1, LX/KiS;

    .line 79
    .line 80
    invoke-direct {v1, p0}, LX/KiS;-><init>(LX/KiR;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/KiR;->A01:LX/KiQ;

    .line 84
    .line 85
    iget-object v0, v0, LX/KiQ;->A04:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
