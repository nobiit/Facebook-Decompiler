.class public final LX/DQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/7oD;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7oD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQw;->A00:LX/7oD;

    .line 1
    .line 2
    iput-object p2, p0, LX/DQw;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DQw;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DQw;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/DQw;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, LX/DQw;->A00:LX/7oD;

    .line 6
    .line 7
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A13:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 8
    .line 9
    iget-object v2, p0, LX/DQw;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, LX/DQw;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, LX/DQw;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LX/DQw;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "event_permalink"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object v2, v5, LX/7oD;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v5, LX/7oD;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "Event"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, LX/23v;->A0H:LX/23v;

    .line 49
    .line 50
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x6a5

    .line 59
    .line 60
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v2, 0x2007

    .line 69
    .line 70
    iget-object v1, v5, LX/7oD;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/01F;

    .line 78
    .line 79
    sget-object v1, LX/01F;->A07:LX/01F;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-ne v2, v1, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_0
    iput-boolean v0, v3, LX/74X;->A1O:Z

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v3, LX/74X;->A1d:Z

    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, v2, LX/74e;->A00:J

    .line 99
    .line 100
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v7}, LX/74e;->A03(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, LX/74e;->A04(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v7}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 134
    .line 135
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v7, v0, LX/73w;->A01:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v6, v0, LX/73w;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p1, v0, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 150
    .line 151
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v5, v4, v0}, LX/7oD;->A00(LX/7oD;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-object v9
    .line 159
.end method
