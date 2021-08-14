.class public final LX/7Cv;
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Cv;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7Cv;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Cv;->A01:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/75H;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/7Cv;->A01:LX/76D;

    .line 20
    .line 21
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/75H;

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1P:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->id:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, LX/73W;

    .line 39
    .line 40
    invoke-interface {v1}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v5

    .line 51
    :cond_1
    sget-object v1, LX/7B4;->A0B:LX/7B4;

    .line 52
    .line 53
    check-cast v2, LX/76F;

    .line 54
    .line 55
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/76x;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/7B4;->A01(LX/7B4;LX/7B4;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/7Cv;->A01:LX/76D;

    .line 72
    .line 73
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/75H;

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, p0, LX/7Cv;->A01:LX/76D;

    .line 91
    .line 92
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/75H;

    .line 97
    .line 98
    check-cast v0, LX/73W;

    .line 99
    .line 100
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    packed-switch v1, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    :cond_2
    :pswitch_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    return v0

    .line 125
    :pswitch_1
    const/16 v1, 0x249e

    .line 126
    .line 127
    iget-object v0, p0, LX/7Cv;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1gM;

    .line 134
    .line 135
    const/16 v2, 0x20ff

    .line 136
    .line 137
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/2GK;

    .line 145
    .line 146
    const-wide v0, 0x10337000c0fb3L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_0

    .line 156
    :pswitch_2
    if-eqz v2, :cond_2

    .line 157
    .line 158
    iget-boolean v1, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_3
    iget-boolean v1, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1U:Z

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    const/16 v2, 0x249e

    .line 168
    .line 169
    iget-object v1, p0, LX/7Cv;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/1gM;

    .line 176
    .line 177
    const/16 v3, 0x20ff

    .line 178
    .line 179
    iget-object v2, v4, LX/1gM;->A00:LX/0li;

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/2GK;

    .line 187
    .line 188
    const-wide v1, 0x10337000d0fb4L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v3, 0x0

    .line 198
    if-nez v1, :cond_3

    .line 199
    .line 200
    const/16 v2, 0x202e

    .line 201
    .line 202
    iget-object v1, v4, LX/1gM;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/0mM;

    .line 209
    .line 210
    const/16 v1, 0x6b

    .line 211
    .line 212
    invoke-interface {v2, v1, v5}, LX/0mM;->An0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    :cond_3
    const/4 v3, 0x1

    .line 219
    :cond_4
    if-eqz v3, :cond_2

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
