.class public final LX/DPH;
.super LX/L1z;
.source ""


# static fields
.field public static final A01:LX/DPO;


# instance fields
.field public A00:LX/D7s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DPO;

    invoke-direct {v0}, LX/DPO;-><init>()V

    sput-object v0, LX/DPH;->A01:LX/DPO;

    return-void
.end method

.method public constructor <init>(LX/DPK;)V
    .locals 1

    .line 0
    const-string v0, "params"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/L1z;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/DPK;

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/D7s;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/D7s;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/DPH;->A00:LX/D7s;

    .line 22
    .line 23
    new-instance v2, LX/DPI;

    .line 24
    .line 25
    iget-object v0, p2, LX/DPK;->A00:LX/OCt;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, LX/DPI;-><init>(Landroid/content/Context;LX/OCt;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/DPH;->A00:LX/D7s;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v0, "bottomSheetController"

    .line 35
    .line 36
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v5, LX/D7q;

    .line 40
    .line 41
    invoke-direct {v5, v1, p1, v2}, LX/D7q;-><init>(LX/D7s;Landroid/content/Context;LX/D7Y;)V

    .line 42
    .line 43
    .line 44
    const v2, 0xa553

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LX/D7s;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/DPP;

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 57
    .line 58
    const/16 v0, 0x28c

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v2, 0x24bf

    .line 68
    .line 69
    iget-object v1, v4, LX/DPP;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1ih;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v2, 0x207b

    .line 83
    .line 84
    iget-object v1, v4, LX/DPP;->A00:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    invoke-static {v3, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
