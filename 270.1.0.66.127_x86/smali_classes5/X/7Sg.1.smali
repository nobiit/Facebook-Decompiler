.class public final LX/7Sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeN;


# instance fields
.field public final synthetic A00:LX/9st;

.field public final synthetic A01:LX/GcU;


# direct methods
.method public constructor <init>(LX/GcU;LX/9st;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Sg;->A01:LX/GcU;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Sg;->A00:LX/9st;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cjk(ZZ)V
    .locals 12

    .line 0
    if-eqz p2, :cond_8

    .line 1
    .line 2
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 3
    .line 4
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 5
    .line 6
    :goto_0
    iget-object v5, p0, LX/7Sg;->A01:LX/GcU;

    .line 7
    .line 8
    iget-object v7, p0, LX/7Sg;->A00:LX/9st;

    .line 9
    .line 10
    iget-object v0, v5, LX/GcU;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-interface {v7}, LX/9st;->BIA()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A72()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 34
    .line 35
    const/16 v0, 0x576

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v11, v3, :cond_2

    .line 42
    .line 43
    iget-object v1, v5, LX/GcU;->A04:LX/5Xv;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v2}, LX/5Xv;->A0I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    iput-object v0, v5, LX/GcU;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eq v10, v8, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_3
    if-ne v9, v11, :cond_4

    .line 63
    .line 64
    if-ne v9, v3, :cond_6

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 67
    .line 68
    if-ne v10, v0, :cond_6

    .line 69
    .line 70
    :cond_4
    :goto_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 71
    .line 72
    if-ne v10, v0, :cond_5

    .line 73
    .line 74
    const-string v3, "SEE_FIRST"

    .line 75
    .line 76
    :goto_3
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v1, v5, LX/GcU;->A04:LX/5Xv;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0, v2}, LX/5Xv;->A0H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v5, LX/GcU;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    new-instance v1, LX/GcQ;

    .line 94
    .line 95
    invoke-direct {v1, v5, v7, v3}, LX/GcQ;-><init>(LX/GcU;LX/9st;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/GcU;->A09:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    const/16 v0, 0x4d

    .line 105
    .line 106
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v1, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v4, :cond_0

    .line 114
    .line 115
    iget-object v1, v5, LX/GcU;->A04:LX/5Xv;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0, v3, v2}, LX/5Xv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    if-eqz p1, :cond_9

    .line 128
    .line 129
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 130
    .line 131
    :goto_4
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 135
    .line 136
    goto :goto_4
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
