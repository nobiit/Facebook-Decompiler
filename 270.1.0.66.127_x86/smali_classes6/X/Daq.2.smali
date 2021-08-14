.class public final LX/Daq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/73j;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/IYg;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Daq;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Daq;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/73r;LX/IYg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Daq;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Daq;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/Daq;->A01:LX/IYg;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/Dat;->A00(ILandroid/content/Intent;)Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Daq;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/73r;

    .line 16
    .line 17
    check-cast v0, LX/76E;

    .line 18
    .line 19
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Daq;->A03:LX/767;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/772;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/772;->A0l(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, LX/772;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, LX/772;->A15(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LX/773;->D4r()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-boolean v1, v0, LX/IXF;->A01:Z

    .line 48
    .line 49
    invoke-virtual {v0}, LX/IXF;->A00()LX/IXE;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public final Bu0()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Daq;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/73r;

    .line 10
    .line 11
    move-object v6, v3

    .line 12
    check-cast v6, LX/76D;

    .line 13
    .line 14
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 19
    .line 20
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v0, v3

    .line 29
    check-cast v0, LX/76F;

    .line 30
    .line 31
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/76x;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/76x;->A08()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const v1, 0x8318

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Daq;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/7vR;

    .line 64
    .line 65
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00()LX/DXl;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0T:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/DXl;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)LX/DXl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/DXl;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)LX/DXl;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v2, LX/DXx;

    .line 86
    .line 87
    invoke-direct {v2}, LX/DXx;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/DXx;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/DXx;->A02:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;-><init>(LX/DXx;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, LX/DXl;->A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 112
    .line 113
    invoke-virtual {v3}, LX/DXl;->A02()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v4, v0}, LX/7vR;->A00(Landroid/content/Context;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    iget-object v0, p0, LX/Daq;->A01:LX/IYg;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 132
    .line 133
    invoke-interface {v1}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1l:Z

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    const v1, 0xa580

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/Daq;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/Dat;

    .line 157
    .line 158
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 167
    .line 168
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v1, v0}, LX/Dat;->A01(Landroid/content/Context;Lcom/facebook/ipc/composer/model/ComposerTargetData;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 190
    .line 191
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 196
    .line 197
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v1, Landroid/content/Intent;

    .line 202
    .line 203
    const-class v0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;

    .line 204
    .line 205
    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "composer_target_data"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const/16 v0, 0xb0

    .line 214
    .line 215
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    const/16 v0, 0xb1

    .line 223
    .line 224
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    goto :goto_0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
