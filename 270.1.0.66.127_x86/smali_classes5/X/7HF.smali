.class public final LX/7HF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.composer.InspirationComposerFragment$5$1"


# instance fields
.field public final synthetic A00:LX/7FT;


# direct methods
.method public constructor <init>(LX/7FT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7HF;->A00:LX/7FT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7HF;->A00:LX/7FT;

    .line 1
    .line 2
    iget-object v3, v0, LX/7FT;->A01:LX/7Ea;

    .line 3
    .line 4
    iget-object v1, v3, LX/7Ea;->A07:LX/7FN;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v0, v3, LX/7Ea;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v3, LX/7Ea;->A01:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, LX/7Ea;->A07:LX/7FN;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    iput-boolean v5, v0, LX/7FN;->A02:Z

    .line 23
    .line 24
    iput-boolean v4, v0, LX/7FN;->A03:Z

    .line 25
    .line 26
    iget-boolean v0, v3, LX/7Ea;->A0G:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, LX/7Ea;->A08:LX/7FE;

    .line 31
    .line 32
    iget-object v0, v0, LX/7FE;->A00:LX/76q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iput-boolean v4, v3, LX/7Ea;->A0G:Z

    .line 45
    .line 46
    const v1, 0x8139

    .line 47
    .line 48
    .line 49
    iget-object v6, v3, LX/7Ea;->A06:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/7HG;

    .line 56
    .line 57
    const v1, 0x8595

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x13

    .line 61
    .line 62
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 67
    .line 68
    new-instance v0, LX/7EW;

    .line 69
    .line 70
    invoke-direct {v0, v1, v8}, LX/7EW;-><init>(LX/0kw;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LX/7EW;->A00()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0}, LX/7DZ;->A00(ZLcom/google/common/collect/ImmutableList;)LX/7Db;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/7HH;

    .line 82
    .line 83
    invoke-direct {v0, v3}, LX/7HH;-><init>(LX/7Ea;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/7HG;->A05(LX/7Db;LX/7HI;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v2, 0x1a

    .line 90
    .line 91
    const v1, 0x8120

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/7Ea;->A06:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/7Dk;

    .line 101
    .line 102
    iget-boolean v0, v2, LX/7Dk;->A03:Z

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    iget-object v0, v2, LX/7Dk;->A01:LX/0li;

    .line 108
    .line 109
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0AT;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0AT;->now()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, v2, LX/7Dk;->A00:J

    .line 120
    .line 121
    iput-boolean v4, v2, LX/7Dk;->A03:Z

    .line 122
    .line 123
    :cond_2
    const v2, 0x813c

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, LX/7Ea;->A06:LX/0li;

    .line 127
    .line 128
    const/16 v0, 0x17

    .line 129
    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/7HY;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/7HY;->A03()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/16 v2, 0x18

    .line 143
    .line 144
    const v1, 0xe188

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/7Ea;->A06:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/J43;

    .line 154
    .line 155
    const-string v0, "story_precapture"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/J43;->A00(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x15

    .line 161
    .line 162
    const/16 v1, 0x65cd

    .line 163
    .line 164
    iget-object v0, v3, LX/7Ea;->A06:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/65n;

    .line 171
    .line 172
    new-instance v0, LX/J44;

    .line 173
    .line 174
    invoke-direct {v0, v3}, LX/J44;-><init>(LX/7Ea;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/65n;->A03(LX/78K;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    const/16 v2, 0x65c6

    .line 181
    .line 182
    iget-object v1, v3, LX/7Ea;->A06:LX/0li;

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/65K;

    .line 190
    .line 191
    const/16 v2, 0x20ff

    .line 192
    .line 193
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/2GK;

    .line 200
    .line 201
    const-wide v0, 0x107c500072357L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-object v0, v3, LX/7Ea;->A09:LX/JUD;

    .line 213
    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    const v1, 0x84ce

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, LX/7Ea;->A06:LX/0li;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 226
    .line 227
    iget-object v2, v3, LX/7Ea;->A07:LX/7FN;

    .line 228
    .line 229
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v1, LX/CNO;

    .line 233
    .line 234
    invoke-direct {v1, v3}, LX/CNO;-><init>(LX/7Ea;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, LX/JUD;

    .line 238
    .line 239
    invoke-direct {v0, v4, v2, v1}, LX/JUD;-><init>(LX/0kw;Landroid/widget/FrameLayout;LX/CNO;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v3, LX/7Ea;->A09:LX/JUD;

    .line 243
    .line 244
    :cond_4
    iget-object v2, v3, LX/7Ea;->A0B:LX/7FU;

    .line 245
    .line 246
    iget-object v1, v3, LX/7Ea;->A09:LX/JUD;

    .line 247
    .line 248
    new-instance v0, LX/JUE;

    .line 249
    .line 250
    invoke-direct {v0, v1}, LX/JUE;-><init>(LX/JUD;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v2, LX/7FU;->A0D:LX/JUE;

    .line 254
    .line 255
    :cond_5
    return-void
    .line 256
    .line 257
    .line 258
.end method
