.class public final LX/Mje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:LX/Mjm;

.field public final synthetic A01:LX/MjP;


# direct methods
.method public constructor <init>(LX/MjP;LX/Mjm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mje;->A01:LX/MjP;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mje;->A00:LX/Mjm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/0VH;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mje;->A01:LX/MjP;

    .line 3
    .line 4
    iget-object v3, v0, LX/MjP;->A01:LX/MjM;

    .line 5
    .line 6
    iget-object v7, p0, LX/Mje;->A00:LX/Mjm;

    .line 7
    .line 8
    const/16 v2, 0x24c1

    .line 9
    .line 10
    iget-object v1, v3, LX/MjM;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/1iq;

    .line 18
    .line 19
    const/16 v0, 0x203f

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0x225

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v7, LX/Mjm;->A00:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0xd6

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v7, LX/Mjm;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v1, "FIRST_SCREEN"

    .line 49
    .line 50
    :goto_0
    const-string v0, "specific_req"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xa4

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/15m;

    .line 73
    .line 74
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "client_mutation_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/Mjf;

    .line 88
    .line 89
    invoke-direct {v2}, LX/Mjf;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LX/Mjf;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 93
    .line 94
    const-string v0, "input"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v6, v2, LX/Mjf;->A01:Z

    .line 100
    .line 101
    invoke-virtual {v2}, LX/Mjf;->A00()LX/1DC;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v0, LX/Mju;

    .line 110
    .line 111
    invoke-direct {v0, v3}, LX/Mju;-><init>(LX/MjM;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/MjW;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/MjW;-><init>(Lcom/google/common/base/Function;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, p1}, LX/MmH;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0VH;)LX/MmH;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_0
    const/16 v0, 0x99

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0
    .line 137
    .line 138
.end method
