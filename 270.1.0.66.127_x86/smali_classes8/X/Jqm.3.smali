.class public final LX/Jqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Jql;

.field public final synthetic A01:LX/1DC;


# direct methods
.method public constructor <init>(LX/Jql;LX/1DC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jqm;->A00:LX/Jql;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jqm;->A01:LX/1DC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jqm;->A01:LX/1DC;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, -0x30accdee

    .line 15
    .line 16
    .line 17
    const v0, -0x1b59daf2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v1, 0x585a9f5

    .line 29
    .line 30
    .line 31
    const v0, -0x19a60da7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const v1, 0xaa90faa    # 1.628E-32f

    .line 43
    .line 44
    .line 45
    const v0, 0x78996dd4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const v1, 0x65b3e32

    .line 57
    .line 58
    .line 59
    const v0, -0x7a570169

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const v1, 0x5faa95b

    .line 71
    .line 72
    .line 73
    const v0, -0x67a1bb33

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/Jqm;->A00:LX/Jql;

    .line 85
    .line 86
    iput-object v1, v0, LX/Jql;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const/16 v0, 0x2e1

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v5, p0, LX/Jqm;->A00:LX/Jql;

    .line 97
    .line 98
    iget-object v1, v5, LX/Jql;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    const/16 v0, 0x2e1

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/29U;

    .line 117
    .line 118
    invoke-direct {v0}, LX/29U;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, LX/1Qr;->A09:LX/2Eb;

    .line 122
    .line 123
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v2, 0x2

    .line 128
    const/16 v1, 0x233a

    .line 129
    .line 130
    iget-object v0, v5, LX/Jql;->A04:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/1ab;

    .line 137
    .line 138
    sget-object v0, LX/Jql;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 139
    .line 140
    invoke-virtual {v1, v3, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v3, LX/Jqn;

    .line 145
    .line 146
    invoke-direct {v3, v5}, LX/Jqn;-><init>(LX/Jql;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    const/16 v1, 0x207b

    .line 151
    .line 152
    iget-object v0, v5, LX/Jql;->A04:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    invoke-interface {v4, v3, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void

    .line 164
    :cond_1
    iget-object v1, p0, LX/Jqm;->A00:LX/Jql;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v1, LX/Jql;->A07:Z

    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Jqm;->A00:LX/Jql;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Jql;->A07:Z

    .line 4
    .line 5
    const v2, 0xe25d

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LX/Jql;->A04:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Jt7;

    .line 16
    .line 17
    const-string v3, "cover photo url download fail"

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "facecast_event_name"

    .line 25
    .line 26
    const-string v0, "facecast_audio_load_cover_photo_fail"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "facecast_event_extra"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
