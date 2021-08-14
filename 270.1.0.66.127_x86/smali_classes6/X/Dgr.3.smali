.class public final LX/Dgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/1ih;

.field public final synthetic A01:LX/5Oc;

.field public final synthetic A02:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

.field public final synthetic A03:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

.field public final synthetic A04:LX/1GY;

.field public final synthetic A05:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A06:LX/De6;

.field public final synthetic A07:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/interfaces/GraphQLConsistency;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;LX/1ih;LX/5Oc;LX/1GY;LX/De6;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dgr;->A02:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dgr;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dgr;->A00:LX/1ih;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dgr;->A01:LX/5Oc;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dgr;->A04:LX/1GY;

    .line 9
    .line 10
    iput-object p6, p0, LX/Dgr;->A06:LX/De6;

    .line 11
    .line 12
    iput-object p7, p0, LX/Dgr;->A05:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 13
    .line 14
    iput-object p8, p0, LX/Dgr;->A07:Ljava/util/concurrent/Executor;

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
.method public final onDismiss()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dgr;->A02:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dgr;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Dgr;->A00:LX/1ih;

    .line 8
    .line 9
    iget-object v0, p0, LX/Dgr;->A01:LX/5Oc;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/Dgs;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/Dgs;-><init>(LX/Dgr;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Dgr;->A07:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
