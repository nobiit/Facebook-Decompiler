.class public final LX/Dp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Dp9;

.field public final synthetic A02:LX/DlW;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dp9;Landroid/content/Context;LX/DlW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dp8;->A01:LX/Dp9;

    iput-object p2, p0, LX/Dp8;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Dp8;->A02:LX/DlW;

    iput-object p4, p0, LX/Dp8;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Dp8;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Dp8;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Dp8;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f121e0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/CJp;->A02(Ljava/lang/String;)LX/CJp;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, LX/Dp8;->A00:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v5, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/Dp8;->A01:LX/Dp9;

    .line 26
    .line 27
    iget-object v3, p0, LX/Dp8;->A02:LX/DlW;

    .line 28
    .line 29
    iget-object v8, p0, LX/Dp8;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, LX/Dp8;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/Dp8;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "progressDialog"

    .line 36
    .line 37
    invoke-static {v5, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 41
    .line 42
    const/16 v0, 0x202

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x146

    .line 48
    .line 49
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x67

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/DpA;

    .line 58
    .line 59
    invoke-direct {v1}, LX/DpA;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "data"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v4, LX/Dp9;->A01:LX/2Pa;

    .line 72
    .line 73
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 74
    .line 75
    const-string v1, "MessageThread"

    .line 76
    .line 77
    const v0, 0x110c729f

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const/16 v0, 0x16

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 95
    .line 96
    .line 97
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const v0, 0x110c729f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/Dp9;->A00:LX/1ih;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v1, LX/Dp7;

    .line 118
    .line 119
    invoke-direct {v1, v5, v3}, LX/Dp7;-><init>(LX/147;LX/DlW;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/Dp9;->A02:Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method
