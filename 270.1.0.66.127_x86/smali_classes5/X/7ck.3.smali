.class public final LX/7ck;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7ci;


# direct methods
.method public constructor <init>(LX/7ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ck;->A00:LX/7ci;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7ct;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 9

    .line 0
    check-cast p1, LX/7ct;

    .line 1
    .line 2
    iget-object v6, p0, LX/7ck;->A00:LX/7ci;

    .line 3
    .line 4
    iget-object v5, p1, LX/7ct;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const v2, 0xc28e

    .line 7
    .line 8
    .line 9
    iget-object v1, v6, LX/7ci;->A06:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Fi7;

    .line 18
    .line 19
    sget-object v0, LX/K0e;->A09:LX/K0e;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Fi7;->A01(LX/K0e;)LX/HUh;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "No wave comment"

    .line 32
    .line 33
    :goto_0
    invoke-static {v7, v0}, LX/7ci;->A09(LX/HUh;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v8, v6, LX/7X8;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, LX/7X2;

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const-string v0, "No meta data"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v8}, LX/7X2;->A07()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "Not in living room"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v6}, LX/7ci;->A0a()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v6, v0}, LX/7ci;->A02(LX/7ci;Ljava/lang/String;)LX/5eh;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v5, v4, LX/5eh;->A09:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    const v1, 0xc3d4

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/7ci;->A06:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/GK9;

    .line 92
    .line 93
    new-instance v2, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 94
    .line 95
    invoke-direct {v2, v4}, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;-><init>(LX/5eh;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v8, LX/7X2;->A03:LX/50l;

    .line 99
    .line 100
    invoke-static {v8}, LX/7ci;->A00(LX/7X2;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v2, v1, v0, v7}, LX/GK9;->A01(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;LX/50l;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/HUh;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/7ci;->A02:LX/7aQ;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0, v5}, LX/7aQ;->A01(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const-string v0, "No GraphQL feedback"

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
.end method
