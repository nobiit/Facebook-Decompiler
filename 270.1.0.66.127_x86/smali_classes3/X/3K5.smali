.class public final LX/3K5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3K6;

.field public final A02:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3K5;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/3K6;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3K6;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3K5;->A01:LX/3K6;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3K5;->A02:LX/0AO;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 3

    .line 0
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BCM(LX/0lu;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0lu;

    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v3, p0, LX/3K5;->A01:LX/3K6;

    .line 1
    .line 2
    new-instance v4, LX/71W;

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    move-object v6, p1

    .line 6
    move-object v8, p1

    .line 7
    move-object v7, p2

    .line 8
    move-object v9, p2

    .line 9
    invoke-direct/range {v4 .. v9}, LX/71W;-><init>(LX/3K5;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x40b6

    .line 13
    .line 14
    iget-object v0, v3, LX/3K6;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3K3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/3K3;->A03(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v3, LX/3K6;->A01:LX/1ih;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/8HW;

    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, LX/8HW;-><init>(LX/3K6;LX/71W;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 57
    .line 58
    const/16 v0, 0xbf

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "query_params"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v3, LX/3K6;->A01:LX/1ih;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, LX/71X;

    .line 85
    .line 86
    invoke-direct {v1, v3, v4}, LX/71X;-><init>(LX/3K6;LX/71W;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v3

    .line 96
    iget-object v2, p0, LX/3K5;->A02:LX/0AO;

    .line 97
    .line 98
    const-string v1, "AutofillGraphQLHelper"

    .line 99
    .line 100
    const/16 v0, 0x57f

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
