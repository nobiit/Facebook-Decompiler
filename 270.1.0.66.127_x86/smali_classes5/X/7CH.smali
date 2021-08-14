.class public final LX/7CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79L;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/76D;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
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
    iput-object v1, p0, LX/7CH;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7CH;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/7CH;->A01:LX/76D;

    .line 1
    .line 2
    check-cast v1, LX/76M;

    .line 3
    .line 4
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76k;

    .line 9
    .line 10
    iget-object v0, v0, LX/76k;->A05:LX/IrQ;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/76k;

    .line 20
    .line 21
    iget-object v0, v0, LX/76k;->A05:LX/IrQ;

    .line 22
    .line 23
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/7CH;->A01:LX/76D;

    .line 37
    .line 38
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0t:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/7CH;->A01:LX/76D;

    .line 65
    .line 66
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 71
    .line 72
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1f:Z

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/7CH;->A01:LX/76D;

    .line 81
    .line 82
    check-cast v0, LX/76F;

    .line 83
    .line 84
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/76x;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/7CH;->A01:LX/76D;

    .line 97
    .line 98
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 103
    .line 104
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/7CH;->A01:LX/76D;

    .line 113
    .line 114
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 121
    .line 122
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    packed-switch v1, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    :cond_2
    :pswitch_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, LX/7CH;->A01:LX/76D;

    .line 142
    .line 143
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A03:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    return v4

    .line 158
    :pswitch_1
    const/16 v1, 0x2460

    .line 159
    .line 160
    iget-object v0, p0, LX/7CH;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1bo;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/1bo;->A00()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_0

    .line 173
    :pswitch_2
    if-eqz v2, :cond_2

    .line 174
    .line 175
    const/16 v2, 0x2460

    .line 176
    .line 177
    iget-object v1, p0, LX/7CH;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/1bo;

    .line 184
    .line 185
    invoke-virtual {v1}, LX/1bo;->A01()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    const/16 v1, 0x20ff

    .line 193
    .line 194
    iget-object v0, p0, LX/7CH;->A00:LX/0li;

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/2GK;

    .line 202
    .line 203
    const-wide v0, 0x1062a00001cb5L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    return v3

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
