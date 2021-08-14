.class public final LX/FwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/50U;

.field public final synthetic A02:LX/1lx;

.field public final synthetic A03:LX/FwC;

.field public final synthetic A04:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/FwC;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1lx;LX/50U;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    iput-object p1, p0, LX/FwD;->A03:LX/FwC;

    .line 3
    .line 4
    iput-object p2, p0, LX/FwD;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    iput-object p3, p0, LX/FwD;->A02:LX/1lx;

    .line 7
    .line 8
    iput v0, p0, LX/FwD;->A00:I

    .line 9
    .line 10
    iput-object p4, p0, LX/FwD;->A01:LX/50U;

    .line 11
    .line 12
    iput-object p5, p0, LX/FwD;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v2, 0x640b

    .line 1
    .line 2
    iget-object v0, p0, LX/FwD;->A03:LX/FwC;

    .line 3
    .line 4
    iget-object v1, v0, LX/FwC;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/5SK;

    .line 12
    .line 13
    iget-object v8, p0, LX/FwD;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 14
    .line 15
    iget-object v1, p0, LX/FwD;->A02:LX/1lx;

    .line 16
    .line 17
    sget-object v0, LX/1lx;->A0F:LX/1lx;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/1lx;->A0E:LX/1lx;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v7, LX/1Ez;->A03:LX/1Ez;

    .line 26
    .line 27
    :goto_0
    iget v6, p0, LX/FwD;->A00:I

    .line 28
    .line 29
    iget-object v3, p0, LX/FwD;->A01:LX/50U;

    .line 30
    .line 31
    iget-object v1, p0, LX/FwD;->A05:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    const-class v0, LX/FwC;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v1, LX/4UK;

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0, v7}, LX/4UK;-><init>(Ljava/lang/String;LX/1Ez;)V

    .line 52
    .line 53
    .line 54
    iput v6, v1, LX/4UK;->A00:I

    .line 55
    .line 56
    iput-object v3, v1, LX/4UK;->A01:LX/50U;

    .line 57
    .line 58
    iput-boolean v2, v1, LX/4UK;->A08:Z

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/4UK;->A04:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 69
    .line 70
    new-instance v3, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;-><init>(LX/4UK;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x259e

    .line 76
    .line 77
    iget-object v1, v5, LX/5SK;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/20q;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/20q;->A00(Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;)LX/1DC;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v4, v3, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    const/16 v2, 0x24c1

    .line 93
    .line 94
    iget-object v1, v5, LX/5SK;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1iq;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_1
    sget-object v7, LX/1Ez;->A01:LX/1Ez;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
