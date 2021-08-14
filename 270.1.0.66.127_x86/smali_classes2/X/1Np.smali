.class public final LX/1Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.structuredsurvey.StructuredSurveyFetcher$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Nn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Nn;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Np;->A01:LX/1Nn;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Np;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/1Np;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1Np;->A01:LX/1Nn;

    .line 6
    .line 7
    const/16 v2, 0x24bf

    .line 8
    .line 9
    iget-object v1, v3, LX/1Nn;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/1ih;

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 19
    .line 20
    const/16 v0, 0x19

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/1Np;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0F(Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "1_2_0"

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/1Np;->A01:LX/1Nn;

    .line 56
    .line 57
    iget v0, v0, LX/1Nn;->A00:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/1Nn;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    iget-object v0, p0, LX/1Np;->A01:LX/1Nn;

    .line 70
    .line 71
    iget-object v4, v0, LX/1Nn;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    new-instance v3, LX/4ML;

    .line 74
    .line 75
    invoke-direct {v3, p0}, LX/4ML;-><init>(LX/1Np;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x2055

    .line 79
    .line 80
    iget-object v1, v0, LX/1Nn;->A01:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method
