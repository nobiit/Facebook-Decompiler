.class public final LX/G4J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/6DP;

.field public final synthetic A02:LX/G8D;

.field public final synthetic A03:LX/G4W;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/G8D;Ljava/util/concurrent/ExecutorService;LX/6DP;LX/G4W;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4J;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/G4J;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G4J;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G4J;->A02:LX/G8D;

    .line 7
    .line 8
    iput-object p5, p0, LX/G4J;->A06:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p6, p0, LX/G4J;->A01:LX/6DP;

    .line 11
    .line 12
    iput-object p7, p0, LX/G4J;->A03:LX/G4W;

    .line 13
    .line 14
    iput-object p8, p0, LX/G4J;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x5a268f8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, LX/G4J;->A00:LX/1GY;

    .line 8
    .line 9
    iget-object v2, p0, LX/G4J;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, LX/G4J;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, LX/G4J;->A02:LX/G8D;

    .line 14
    .line 15
    iget-object v4, p0, LX/G4J;->A06:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iget-object v7, p0, LX/G4J;->A01:LX/6DP;

    .line 18
    .line 19
    iget-object v10, p0, LX/G4J;->A03:LX/G4W;

    .line 20
    .line 21
    iget-object v9, p0, LX/G4J;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x263

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xf4

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/G8G;

    .line 36
    .line 37
    invoke-direct {v2}, LX/G8G;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "inputData"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/G8D;->A00:LX/1ih;

    .line 46
    .line 47
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, LX/G4I;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v10}, LX/G4I;-><init>(LX/1GY;LX/6DP;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/G4W;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5, v4}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x22b07bff

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
