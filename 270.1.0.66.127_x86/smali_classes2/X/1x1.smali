.class public final LX/1x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;

.field public final synthetic A02:LX/1nc;


# direct methods
.method public constructor <init>(LX/1nc;Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1x1;->A02:LX/1nc;

    .line 1
    .line 2
    iput-object p2, p0, LX/1x1;->A01:Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;

    .line 3
    .line 4
    iput-object p3, p0, LX/1x1;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1x1;->A01:Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "location"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1x1;->A02:LX/1nc;

    .line 19
    .line 20
    iget v0, v0, LX/1nc;->A02:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "img_size"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1x1;->A02:LX/1nc;

    .line 32
    .line 33
    iget v0, v0, LX/1nc;->A01:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "facepile_img_size"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, LX/1x1;->A02:LX/1nc;

    .line 45
    .line 46
    iget-object v4, p0, LX/1x1;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    const/16 v2, 0x2138

    .line 49
    .line 50
    iget-object v1, v5, LX/1nc;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0rh;

    .line 58
    .line 59
    const-string/jumbo v0, "megaphone_fetch_request_sent"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0rh;->A0Q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v4, v3, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x24bf

    .line 77
    .line 78
    iget-object v1, v5, LX/1nc;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1ih;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v1, LX/59H;

    .line 92
    .line 93
    invoke-direct {v1, v5}, LX/59H;-><init>(LX/1nc;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 107
    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
