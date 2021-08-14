.class public final LX/5Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;


# direct methods
.method public constructor <init>(Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Qe;->A00:Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;

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
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x71e

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const v1, 0x1201b

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5Qe;->A00:Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/PEL;

    .line 25
    .line 26
    iget-object v1, v0, LX/PEL;->A00:LX/0tf;

    .line 27
    .line 28
    const-string v0, "search_bootstrap_remove_entities_update_received"

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v5, Lorg/json/JSONArray;

    .line 46
    .line 47
    const/16 v0, 0x71e

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v0, 0x268

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x170

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x15d

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x210

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0xbc

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x27

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 100
    .line 101
    .line 102
    :cond_0
    const/16 v0, 0x170

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xbc

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v3, p0, LX/5Qe;->A00:Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;

    .line 116
    .line 117
    const/16 v2, 0x2055

    .line 118
    .line 119
    iget-object v1, v3, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A01:LX/0li;

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    new-instance v1, LX/PTD;

    .line 129
    .line 130
    invoke-direct {v1, v3, p1}, LX/PTD;-><init>(Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x60180989

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
    .line 140
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/16 v0, 0x654

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Subscription onFailure"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
