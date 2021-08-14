.class public final LX/747;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79L;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/76D;

.field public final A02:LX/0AH;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/747;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/17m;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/747;->A02:LX/0AH;

    .line 16
    .line 17
    iput-object p2, p0, LX/747;->A01:LX/76D;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/747;->A01:LX/76D;

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
    invoke-virtual {v0}, LX/76k;->A09()LX/IrQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/76k;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/76k;->A09()LX/IrQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    const/16 v0, 0x2007

    .line 35
    .line 36
    iget-object v2, p0, LX/747;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/01F;

    .line 43
    .line 44
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/01F;->A03:LX/01F;

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    return v4

    .line 53
    :cond_2
    const/16 v0, 0x2392

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1Ns;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/747;->A01:LX/76D;

    .line 69
    .line 70
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/75H;

    .line 75
    .line 76
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    :pswitch_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LX/747;->A01:LX/76D;

    .line 99
    .line 100
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/75H;

    .line 105
    .line 106
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    return v4

    .line 117
    :pswitch_1
    const/4 v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, LX/747;->A02:LX/0AH;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/17m;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/17m;->A02()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 134
    .line 135
    if-eq v2, v0, :cond_0

    .line 136
    .line 137
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 138
    .line 139
    if-ne v2, v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYS()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    return v4

    .line 148
    :cond_4
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 149
    .line 150
    if-eq v2, v0, :cond_0

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    return v4

    .line 163
    :cond_5
    iget-object v0, p0, LX/747;->A01:LX/76D;

    .line 164
    .line 165
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/75H;

    .line 170
    .line 171
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 184
    .line 185
    if-ne v1, v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, LX/747;->A01:LX/76D;

    .line 188
    .line 189
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/75H;

    .line 194
    .line 195
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    const/16 v1, 0x20ff

    .line 205
    .line 206
    iget-object v0, p0, LX/747;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/2GK;

    .line 213
    .line 214
    const-wide v0, 0x103bc000011e7L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    return v4

    .line 226
    :cond_6
    return v3

    .line 227
    nop

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 229
.end method
