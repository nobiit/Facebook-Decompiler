.class public final LX/G2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:LX/G30;

.field public final synthetic A02:LX/6DP;

.field public final synthetic A03:LX/G8D;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/1GX;LX/G8D;LX/6DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LX/G30;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2w;->A00:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/G2w;->A03:LX/G8D;

    .line 3
    .line 4
    iput-object p3, p0, LX/G2w;->A02:LX/6DP;

    .line 5
    .line 6
    iput-object p4, p0, LX/G2w;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/G2w;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/G2w;->A06:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p7, p0, LX/G2w;->A01:LX/G30;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x6282aa78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v8, p0, LX/G2w;->A00:LX/1GX;

    .line 8
    .line 9
    iget-object v9, p0, LX/G2w;->A03:LX/G8D;

    .line 10
    .line 11
    iget-object v6, p0, LX/G2w;->A02:LX/6DP;

    .line 12
    .line 13
    iget-object v2, p0, LX/G2w;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LX/G2w;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, LX/G2w;->A06:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iget-object v3, p0, LX/G2w;->A01:LX/G30;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0x263

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xf4

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/G8G;

    .line 34
    .line 35
    invoke-direct {v2}, LX/G8G;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "inputData"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v9, LX/G8D;->A00:LX/1ih;

    .line 44
    .line 45
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/G35;

    .line 54
    .line 55
    invoke-direct {v0, v8, v3, v6, v5}, LX/G35;-><init>(LX/1GX;LX/G30;LX/6DP;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v4}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x6f5d516c

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
