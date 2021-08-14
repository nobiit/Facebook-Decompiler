.class public final LX/Blr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7SX;


# direct methods
.method public constructor <init>(LX/7SX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Blr;->A00:LX/7SX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x8aa

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xc0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x6f

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const/16 v0, 0x460

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    const/16 v0, 0x460

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xc6

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v5, 0x4

    .line 73
    const/16 v3, 0x2133

    .line 74
    .line 75
    iget-object v0, p0, LX/Blr;->A00:LX/7SX;

    .line 76
    .line 77
    iget-object v0, v0, LX/7SX;->A00:LX/3l6;

    .line 78
    .line 79
    iget-object v1, v0, LX/3l6;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/0qn;

    .line 86
    .line 87
    const/16 v0, 0x26fe

    .line 88
    .line 89
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/1Qi;

    .line 94
    .line 95
    sget-object v0, LX/1PQ;->A0F:LX/1PQ;

    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v2, :cond_0

    .line 102
    .line 103
    new-instance v1, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x44b

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v3, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    const/16 v1, 0x26fe

    .line 122
    .line 123
    iget-object v0, p0, LX/Blr;->A00:LX/7SX;

    .line 124
    .line 125
    iget-object v0, v0, LX/7SX;->A00:LX/3l6;

    .line 126
    .line 127
    iget-object v0, v0, LX/3l6;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/1Qi;

    .line 134
    .line 135
    sget-object v0, LX/1PQ;->A0F:LX/1PQ;

    .line 136
    .line 137
    invoke-interface {v1, v0, v2}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
    .line 141
    .line 142
    .line 143
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "CompassBadgeCountFetcher"

    .line 1
    .line 2
    const-string v0, "Server badge count query request failed"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
