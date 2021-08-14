.class public final LX/O0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/O0y;


# direct methods
.method public constructor <init>(LX/O0y;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O0z;->A01:LX/O0y;

    .line 1
    .line 2
    iput p2, p0, LX/O0z;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/O0z;->A01:LX/O0y;

    .line 1
    .line 2
    iget v1, p0, LX/O0z;->A00:I

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 5
    .line 6
    const/16 v0, 0x3a5

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "survey_query_type"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/O0y;->A03:LX/1Cs;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1Cs;->A07()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x3b

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/O0y;->A03:LX/1Cs;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1Cs;->A06()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/O0y;->A02:LX/1ih;

    .line 51
    .line 52
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v1, LX/O10;

    .line 61
    .line 62
    invoke-direct {v1, v3}, LX/O10;-><init>(LX/O0y;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/O0y;->A05:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
.end method
