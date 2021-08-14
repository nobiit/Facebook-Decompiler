.class public final LX/KcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kc6;


# instance fields
.field public A00:LX/0li;


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
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/KcD;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final ASc(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Lcom/google/common/collect/ImmutableList;LX/KSL;)V
    .locals 6

    .line 0
    const v2, 0xe57d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KcD;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/KSP;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x205

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "new_member_ids_list"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 25
    .line 26
    const/16 v0, 0x110

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "source:"

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x6c

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x6d

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x6e

    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x16

    .line 79
    .line 80
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 84
    .line 85
    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xb0

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/KcJ;

    .line 97
    .line 98
    invoke-direct {v1}, LX/KcJ;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "entry"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 111
    .line 112
    iput-object v0, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 113
    .line 114
    const/16 v2, 0x24bf

    .line 115
    .line 116
    iget-object v1, v5, LX/KSP;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/1ih;

    .line 124
    .line 125
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v3, LX/KSK;

    .line 132
    .line 133
    invoke-direct {v3, v5, p3}, LX/KSK;-><init>(LX/KSP;LX/KSL;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x205c

    .line 137
    .line 138
    iget-object v1, v5, LX/KSP;->A00:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
.end method

.method public final AZY(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v2, 0xe5b1

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KcD;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/KcV;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x1ff

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xbb

    .line 20
    .line 21
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 25
    .line 26
    const/16 v0, 0x110

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "source:"

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x6c

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x6d

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x6e

    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x16

    .line 79
    .line 80
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 84
    .line 85
    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xb0

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xf1

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/KcI;

    .line 108
    .line 109
    invoke-direct {v1}, LX/KcI;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "entry"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 122
    .line 123
    iput-object v0, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 124
    .line 125
    const/16 v2, 0x24bf

    .line 126
    .line 127
    iget-object v1, v5, LX/KcV;->A00:LX/0li;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/1ih;

    .line 135
    .line 136
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v3, LX/KcP;

    .line 143
    .line 144
    invoke-direct {v3, v5}, LX/KcP;-><init>(LX/KcV;)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x205c

    .line 148
    .line 149
    iget-object v1, v5, LX/KcV;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final Ae3(Ljava/util/List;LX/KSM;)V
    .locals 7

    .line 0
    const v2, 0xe5b0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KcD;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/KcU;

    .line 11
    .line 12
    sget-object v3, LX/5Oe;->A01:LX/5Oe;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 35
    .line 36
    const/16 v0, 0x154

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "fbid"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 55
    .line 56
    const/16 v0, 0x203

    .line 57
    .line 58
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0xad

    .line 72
    .line 73
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x24bf

    .line 81
    .line 82
    iget-object v1, v5, LX/KcU;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/1ih;

    .line 90
    .line 91
    new-instance v1, LX/KcN;

    .line 92
    .line 93
    invoke-direct {v1}, LX/KcN;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "input"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0, v3}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v3, LX/KSJ;

    .line 110
    .line 111
    invoke-direct {v3, p2}, LX/KSJ;-><init>(LX/KSM;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x205c

    .line 115
    .line 116
    iget-object v1, v5, LX/KcU;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
.end method

.method public final Afs(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/String;LX/DtX;)V
    .locals 6

    .line 0
    const v2, 0xa609

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KcD;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/Dtd;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x206

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "user_to_be_demoted_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 25
    .line 26
    const/16 v0, 0x110

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "source:"

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x6c

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x6d

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x6e

    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x16

    .line 79
    .line 80
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 84
    .line 85
    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xb0

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/KcK;

    .line 97
    .line 98
    invoke-direct {v1}, LX/KcK;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "entry"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 111
    .line 112
    iput-object v0, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 113
    .line 114
    const/16 v2, 0x24bf

    .line 115
    .line 116
    iget-object v1, v5, LX/Dtd;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/1ih;

    .line 124
    .line 125
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v3, LX/DtY;

    .line 132
    .line 133
    invoke-direct {v3, v5, p3}, LX/DtY;-><init>(LX/Dtd;LX/DtX;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x205c

    .line 137
    .line 138
    iget-object v1, v5, LX/Dtd;->A00:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
.end method

.method public final BGA()LX/6zU;
    .locals 1

    .line 0
    sget-object v0, LX/6zU;->A01:LX/6zU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Buw(J)V
    .locals 6

    .line 0
    const v2, 0xe5af

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KcD;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/KcO;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/ADe;

    .line 23
    .line 24
    invoke-direct {v2}, LX/ADe;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, LX/ADe;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "threadId"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/facebook/messaginginblue/common/models/params/removemember/MessengerRemoveMemberParams;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/facebook/messaginginblue/common/models/params/removemember/MessengerRemoveMemberParams;-><init>(LX/ADe;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x387

    .line 40
    .line 41
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x415a

    .line 49
    .line 50
    iget-object v1, v5, LX/KcO;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 58
    .line 59
    sget-object v1, LX/KcO;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/16 v0, 0x115

    .line 63
    .line 64
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v2, LX/KcE;

    .line 77
    .line 78
    invoke-direct {v2, v5}, LX/KcE;-><init>(LX/KcO;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x207b

    .line 82
    .line 83
    iget-object v0, v5, LX/KcO;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final ByU(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)V
    .locals 4

    .line 0
    const v2, 0xe5ae

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KcD;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/KcF;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x204

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xf1

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "MARK_READ"

    .line 31
    .line 32
    const-string v0, "read_state"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "message_watermark_timestamp"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x2d6

    .line 53
    .line 54
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/KcH;

    .line 62
    .line 63
    invoke-direct {v1}, LX/KcH;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "input"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 76
    .line 77
    iput-object v0, v2, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 78
    .line 79
    iget-object v1, v3, LX/KcF;->A00:LX/1ih;

    .line 80
    .line 81
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, LX/KcG;

    .line 88
    .line 89
    invoke-direct {v1, v3}, LX/KcG;-><init>(LX/KcF;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/KcF;->A01:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final C0H(JJ)V
    .locals 3

    .line 0
    const v2, 0xa09b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KcD;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/AHP;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, p3, p4}, LX/AHP;->A00(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final Cvm(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/String;LX/DtV;)V
    .locals 6

    .line 0
    const v2, 0xa608

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KcD;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/Dtc;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x207

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "user_to_be_promoted_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 25
    .line 26
    const/16 v0, 0x110

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "source:"

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x6c

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x6d

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x6e

    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x16

    .line 79
    .line 80
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 84
    .line 85
    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xb0

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/KcL;

    .line 97
    .line 98
    invoke-direct {v1}, LX/KcL;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "entry"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 111
    .line 112
    iput-object v0, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 113
    .line 114
    const/16 v2, 0x24bf

    .line 115
    .line 116
    iget-object v1, v5, LX/Dtc;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/1ih;

    .line 124
    .line 125
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v3, LX/DtW;

    .line 132
    .line 133
    invoke-direct {v3, v5, p3}, LX/DtW;-><init>(LX/Dtc;LX/DtV;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x205c

    .line 137
    .line 138
    iget-object v1, v5, LX/Dtc;->A00:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
.end method

.method public final D10(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/String;LX/Dta;)V
    .locals 6

    .line 0
    const v2, 0xa607

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KcD;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/Dtb;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x208

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "member_to_be_removed_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 25
    .line 26
    const/16 v0, 0x110

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "source:"

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x6c

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x6d

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x6e

    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x16

    .line 79
    .line 80
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 84
    .line 85
    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xb0

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/KcM;

    .line 97
    .line 98
    invoke-direct {v1}, LX/KcM;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "entry"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 111
    .line 112
    iput-object v0, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 113
    .line 114
    const/16 v2, 0x24bf

    .line 115
    .line 116
    iget-object v1, v5, LX/Dtb;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/1ih;

    .line 124
    .line 125
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v3, LX/DtZ;

    .line 132
    .line 133
    invoke-direct {v3, v5, p3}, LX/DtZ;-><init>(LX/Dtb;LX/Dta;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x205c

    .line 137
    .line 138
    iget-object v1, v5, LX/Dtb;->A00:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
.end method

.method public final D6G(Ljava/lang/String;Ljava/lang/String;LX/Kc7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    const v2, 0x80da

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KcD;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/6zH;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 13
    .line 14
    const/16 v0, 0x112

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "GIF"

    .line 20
    .line 21
    const/16 v0, 0x6b

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x4b

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x4a

    .line 34
    .line 35
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v3, v2, p3}, LX/6zH;->A01(LX/6zH;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/Kc7;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v3, LX/KcQ;

    .line 43
    .line 44
    invoke-direct {v3, p0}, LX/KcQ;-><init>(LX/KcD;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x205c

    .line 48
    .line 49
    iget-object v1, p0, LX/KcD;->A00:LX/0li;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-static {v4, v3, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final D6J(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;LX/6zI;)V
    .locals 3

    .line 0
    const v2, 0x80da

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KcD;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6zH;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LX/6zH;->A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;LX/6zI;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final D6d(Ljava/lang/String;LX/Kc7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    const v2, 0x80da

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KcD;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/6zH;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 13
    .line 14
    const/16 v0, 0x112

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "TEXT"

    .line 20
    .line 21
    const/16 v0, 0x6b

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xd4

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, p2}, LX/6zH;->A01(LX/6zH;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/Kc7;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, LX/KcQ;

    .line 36
    .line 37
    invoke-direct {v3, p0}, LX/KcQ;-><init>(LX/KcD;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x205c

    .line 41
    .line 42
    iget-object v1, p0, LX/KcD;->A00:LX/0li;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-static {v4, v3, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method public final DSq(J)V
    .locals 4

    .line 0
    const v2, 0xa09b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KcD;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/AHP;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/AHP;->A00(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
