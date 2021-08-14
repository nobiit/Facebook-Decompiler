.class public final LX/MjC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0AH;

.field public final A02:LX/MjE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/MjC;->A03:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MjE;

    .line 4
    .line 5
    invoke-direct {v0}, LX/MjE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MjC;->A02:LX/MjE;

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/MjC;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2}, LX/1xW;->A03(LX/0kw;)LX/0AH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MjC;->A01:LX/0AH;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/18H;LX/0VH;)LX/MmB;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x224

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xd6

    .line 8
    .line 9
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MjC;->A01:LX/0AH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/15m;

    .line 25
    .line 26
    const-string v1, "client_mutation_id"

    .line 27
    .line 28
    const-string v0, "fixed_client_mutation_id"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 34
    .line 35
    const/16 v0, 0x300

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "input"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-wide v0, LX/MjC;->A03:J

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, LX/1DC;->A0D(LX/18H;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x24bf

    .line 58
    .line 59
    iget-object v1, p0, LX/MjC;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1ih;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v1, LX/Mia;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LX/Mia;-><init>(LX/MjC;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p3}, LX/MmH;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0VH;)LX/MmH;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/MjD;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/MjD;-><init>(LX/MjC;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/MmH;->ASL(LX/MjG;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/MjC;->A02:LX/MjE;

    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
