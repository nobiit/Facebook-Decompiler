.class public final LX/DRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/insights/EventInsightsNativeCalls;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/events/insights/EventInsightsNativeCalls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRH;->A00:Lcom/facebook/events/insights/EventInsightsNativeCalls;

    .line 1
    .line 2
    iput-object p2, p0, LX/DRH;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DRH;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DRH;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/DRH;->A04:Ljava/lang/String;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    iget-object v0, p0, LX/DRH;->A00:Lcom/facebook/events/insights/EventInsightsNativeCalls;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/events/insights/EventInsightsNativeCalls;->A01:LX/2Zx;

    .line 5
    .line 6
    sget-object v4, LX/23v;->A0I:LX/23v;

    .line 7
    .line 8
    const-string v0, "Event"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/DRH;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "openShareEventComposer"

    .line 34
    .line 35
    invoke-static {v4, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/DRH;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v2, LX/74e;->A00:J

    .line 50
    .line 51
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/DRH;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/DRH;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/74e;->A04(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v1, LX/74e;->A08:Z

    .line 69
    .line 70
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v4, LX/74X;->A1H:Z

    .line 79
    .line 80
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/DRH;->A03:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/DRH;->A04:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 99
    .line 100
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/DRH;->A03:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/DRH;->A04:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v5, LX/73w;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/DRH;->A03:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/DRH;->A04:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v5, LX/73w;->A02:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p1, v5, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 149
    .line 150
    invoke-virtual {v5}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v4, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 155
    .line 156
    iput-boolean v2, v4, LX/74X;->A1d:Z

    .line 157
    .line 158
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v0, p0, LX/DRH;->A00:Lcom/facebook/events/insights/EventInsightsNativeCalls;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-interface {v3, v0, v2, v1}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    return-object v0
    .line 173
    .line 174
    .line 175
.end method
