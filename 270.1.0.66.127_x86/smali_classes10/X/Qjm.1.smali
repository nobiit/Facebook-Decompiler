.class public final LX/Qjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.events.manager.FeedbackGraphQLSubscriber$4$1"


# instance fields
.field public final synthetic A00:LX/5bX;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/5bX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qjm;->A00:LX/5bX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qjm;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Qjm;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x201

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/Qjm;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9r(I)Lcom/facebook/graphql/model/GraphQLComment;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x12f

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/Qjm;->A00:LX/5bX;

    .line 28
    .line 29
    iget-object v0, v0, LX/5bX;->A00:LX/5bW;

    .line 30
    .line 31
    iget-object v0, v0, LX/5bW;->A0B:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x2037

    .line 40
    .line 41
    iget-object v0, p0, LX/Qjm;->A00:LX/5bX;

    .line 42
    .line 43
    iget-object v0, v0, LX/5bX;->A00:LX/5bW;

    .line 44
    .line 45
    iget-object v0, v0, LX/5bW;->A01:LX/0li;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0o5;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v4}, LX/1vp;->A0E(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_0
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/Qjm;->A00:LX/5bX;

    .line 76
    .line 77
    iget-object v0, v0, LX/5bX;->A00:LX/5bW;

    .line 78
    .line 79
    iget-object v0, v0, LX/5bW;->A00:LX/5bc;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v4}, LX/5bc;->A00(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, LX/Qjm;->A00:LX/5bX;

    .line 88
    .line 89
    iget-object v0, v0, LX/5bX;->A00:LX/5bW;

    .line 90
    .line 91
    invoke-static {v0, v5, v4}, LX/5bW;->A04(LX/5bW;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LX/Qjm;->A00:LX/5bX;

    .line 98
    .line 99
    iget-object v0, v0, LX/5bX;->A00:LX/5bW;

    .line 100
    .line 101
    iget-object v0, v0, LX/5bW;->A0E:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 108
    .line 109
    invoke-static {v0, v4}, LX/31N;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, LX/Qjm;->A00:LX/5bX;

    .line 116
    .line 117
    iget-object v0, v0, LX/5bX;->A00:LX/5bW;

    .line 118
    .line 119
    iget-object v2, v0, LX/5bW;->A0F:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance v1, LX/Qjp;

    .line 122
    .line 123
    invoke-direct {v1, p0}, LX/Qjp;-><init>(LX/Qjm;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x5531aaab

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, LX/Qjm;->A00:LX/5bX;

    .line 133
    .line 134
    iget-object v0, v0, LX/5bX;->A00:LX/5bW;

    .line 135
    .line 136
    iget-object v1, v0, LX/5bW;->A05:LX/3Dx;

    .line 137
    .line 138
    new-instance v0, LX/5Tr;

    .line 139
    .line 140
    invoke-direct {v0, v4, v3}, LX/5Tr;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/3Dx;->A04(LX/1fK;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
