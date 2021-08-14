.class public final LX/IQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.destinations.pages.controller.ComposerDestinationBoostPostController$1"


# instance fields
.field public final synthetic A00:LX/IQM;

.field public final synthetic A01:LX/76D;


# direct methods
.method public constructor <init>(LX/IQM;LX/76D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQN;->A00:LX/IQM;

    .line 1
    .line 2
    iput-object p2, p0, LX/IQN;->A01:LX/76D;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IQN;->A01:LX/76D;

    .line 1
    .line 2
    invoke-static {v0}, LX/IQM;->A00(LX/76D;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/IQN;->A00:LX/IQM;

    .line 10
    .line 11
    iget-object v4, v0, LX/IQM;->A00:LX/3fH;

    .line 12
    .line 13
    iget-object v0, p0, LX/IQN;->A01:LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75H;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/IQN;->A01:LX/76D;

    .line 26
    .line 27
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/75H;

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/75J;

    .line 35
    .line 36
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 41
    .line 42
    iget-boolean v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1j:Z

    .line 43
    .line 44
    xor-int/lit8 v6, v0, 0x1

    .line 45
    .line 46
    const/16 v2, 0x211a

    .line 47
    .line 48
    iget-object v1, v4, LX/3fH;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0tf;

    .line 56
    .line 57
    const-string v0, "composer_destinations_boost_after_posting_toggled"

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v0, 0x1b8

    .line 93
    .line 94
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01()LX/782;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, LX/782;->mAnalyticsName:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0x6e

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0x71

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0x6f

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x280

    .line 127
    .line 128
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x27f

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x59

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v0, p0, LX/IQN;->A01:LX/76D;

    .line 157
    .line 158
    check-cast v0, LX/76E;

    .line 159
    .line 160
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/IQM;->A05:LX/767;

    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/772;

    .line 171
    .line 172
    iget-object v0, p0, LX/IQN;->A01:LX/76D;

    .line 173
    .line 174
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/75H;

    .line 179
    .line 180
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 181
    .line 182
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1j:Z

    .line 183
    .line 184
    xor-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/772;->A14(Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, LX/773;->D4r()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    const/4 v4, 0x0

    .line 194
    goto :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
