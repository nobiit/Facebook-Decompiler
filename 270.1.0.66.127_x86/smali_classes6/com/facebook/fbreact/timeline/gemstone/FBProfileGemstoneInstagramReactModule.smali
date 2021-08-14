.class public final Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInstagramReactModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5X6;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBProfileGemstoneInstagramReactModule"
.end annotation


# instance fields
.field public A00:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1583274
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1583275
    invoke-virtual {p1, p0}, LX/5zZ;->A0B(LX/5X6;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 1583276
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBProfileGemstoneInstagramReactModule"

    return-object v0
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInstagramReactModule;->A00:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v2, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInstagramReactModule;->A00:Lcom/facebook/react/bridge/Promise;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string v1, "RESULT_CANCELLED"

    .line 18
    .line 19
    const/16 v0, 0x2ab

    .line 20
    .line 21
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public final openConversationStarter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final openConversationStarterWithLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iput-object p9, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInstagramReactModule;->A00:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "datingSessionId"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "DATING_HOME"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "subsurfaceSessionId"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/DhY;->A03(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2}, LX/DhF;->A01(Landroid/content/Context;)LX/DhI;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p1}, LX/DhI;->A06(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/DhI;->A05(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "INSTAGRAM_PHOTO"

    .line 42
    .line 43
    iget-object v1, v3, LX/DhI;->A01:LX/DhF;

    .line 44
    .line 45
    iput-object v0, v1, LX/DhF;->A08:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, v1, LX/DhF;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, v1, LX/DhF;->A05:Ljava/lang/String;

    .line 50
    .line 51
    double-to-int v0, p5

    .line 52
    iput v0, v1, LX/DhF;->A04:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v0}, LX/DhI;->A07(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v3, v0}, LX/DhI;->A08(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/DhI;->A04()LX/DhF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v1, v0, v2}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
