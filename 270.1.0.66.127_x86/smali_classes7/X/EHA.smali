.class public final LX/EHA;
.super LX/4YU;
.source ""

# interfaces
.implements LX/EIj;


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:LX/1w5;

.field public A02:LX/0li;

.field public A03:LX/1GY;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/3bG;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/1yl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LX/EHA;->A07:Z

    .line 6
    .line 7
    new-instance v1, LX/EFe;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LX/1lG;->A03:LX/1lF;

    .line 14
    .line 15
    invoke-direct {v1, p0, v3, v0}, LX/EFe;-><init>(LX/EHA;Landroid/content/Context;LX/1lF;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/EHA;->A08:LX/1yl;

    .line 19
    .line 20
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/EHA;->A02:LX/0li;

    .line 31
    .line 32
    const v0, 0x7f1a033b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a08c8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    iput-object v0, p0, LX/EHA;->A04:Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    new-instance v0, LX/1GY;

    .line 50
    .line 51
    invoke-direct {v0, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/EHA;->A03:LX/1GY;

    .line 55
    .line 56
    new-instance v1, LX/EHF;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LX/EHF;-><init>(LX/EHA;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/EHD;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/EHD;-><init>(LX/EHA;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, v0}, [LX/3d2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x60b4

    .line 74
    .line 75
    iget-object v1, p0, LX/EHA;->A02:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/4AJ;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget v0, v0, LX/4AJ;->A07:I

    .line 87
    .line 88
    int-to-long v2, v0

    .line 89
    :goto_0
    new-instance v1, LX/EHC;

    .line 90
    .line 91
    invoke-direct {v1, p0, v2, v3}, LX/EHC;-><init>(LX/EHA;J)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/EHA;->A00:Landroid/os/CountDownTimer;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const-wide/16 v2, 0x2ee0

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method

.method public static A00(LX/EHA;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EHA;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EHA;->A03:LX/1GY;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/5Xj;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/EHA;->A04:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/EHA;->A04:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v2, 0x273a

    .line 28
    .line 29
    iget-object v1, p0, LX/EHA;->A02:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1iJ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1iJ;->A2E()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static A01(LX/EHA;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/EHA;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/EHA;->A01:LX/1w5;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v0, v6, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x24bc

    .line 23
    .line 24
    iget-object v0, p0, LX/EHA;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1iL;

    .line 32
    .line 33
    iget-object v0, p0, LX/EHA;->A01:LX/1w5;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1iL;->A0Q(LX/1w5;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x24bc

    .line 42
    .line 43
    iget-object v0, p0, LX/EHA;->A02:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1iL;

    .line 50
    .line 51
    iget-object v0, p0, LX/EHA;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    iget-object v4, v8, LX/4AI;->A0X:LX/1w5;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    const/16 v1, 0x273a

    .line 65
    .line 66
    iget-object v0, p0, LX/EHA;->A02:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1iJ;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1iJ;->A1h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const/16 v1, 0x413c

    .line 82
    .line 83
    iget-object v0, p0, LX/EHA;->A02:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/3UV;

    .line 90
    .line 91
    iget-object v0, p0, LX/EHA;->A05:LX/3bG;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/3UV;->A0E(LX/3bG;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v7, 0x1

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    const/4 v7, 0x0

    .line 101
    :cond_1
    iget-object v3, p0, LX/EHA;->A03:LX/1GY;

    .line 102
    .line 103
    new-instance v5, LX/EH9;

    .line 104
    .line 105
    invoke-direct {v5}, LX/EH9;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v3, LX/1GY;->A04:LX/1I9;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v8, v5, LX/EH9;->A03:LX/4AI;

    .line 122
    .line 123
    iput-object v4, v5, LX/EH9;->A01:LX/1w5;

    .line 124
    .line 125
    iget-object v1, p0, LX/EHA;->A01:LX/1w5;

    .line 126
    .line 127
    iput-object v1, v5, LX/EH9;->A02:LX/1w5;

    .line 128
    .line 129
    iput-boolean v7, v5, LX/EH9;->A06:Z

    .line 130
    .line 131
    iget-object v1, p0, LX/EHA;->A08:LX/1yl;

    .line 132
    .line 133
    iput-object v1, v5, LX/EH9;->A00:LX/1lP;

    .line 134
    .line 135
    iget-object v1, p0, LX/EHA;->A06:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v5, LX/EH9;->A05:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p0, v5, LX/EH9;->A04:LX/EIj;

    .line 140
    .line 141
    const-string v1, "AdBreakDeferredCTACardComponentSpec"

    .line 142
    .line 143
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x257c

    .line 151
    .line 152
    iget-object v0, p0, LX/EHA;->A02:LX/0li;

    .line 153
    .line 154
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1y5;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, LX/EHA;->A03:LX/1GY;

    .line 167
    .line 168
    invoke-static {v0}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_3
    iget-object v0, p0, LX/EHA;->A04:Lcom/facebook/litho/LithoView;

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/16 v1, 0x2029

    .line 189
    .line 190
    iget-object v0, p0, LX/EHA;->A02:LX/0li;

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/0AO;

    .line 197
    .line 198
    const-string v1, "DeferredCTAFullscreenPortraitPlugin"

    .line 199
    .line 200
    const-string v0, "mVideoDRFullscreenLithoView should not be null"

    .line 201
    .line 202
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    if-eqz v5, :cond_5

    .line 207
    .line 208
    iget-boolean v0, p0, LX/EHA;->A07:Z

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    new-instance v4, Landroid/os/Handler;

    .line 213
    .line 214
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, LX/EHE;

    .line 222
    .line 223
    invoke-direct {v3, p0, v5}, LX/EHE;-><init>(LX/EHA;LX/1I9;)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v1, 0x3e8

    .line 227
    .line 228
    const v0, 0x7133b256

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    invoke-static {p0}, LX/EHA;->A00(LX/EHA;)V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoDRAdFullscreenPortraitPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/EHA;->A01:LX/1w5;

    .line 5
    .line 6
    iput-object v0, p0, LX/EHA;->A06:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EHA;->A01:LX/1w5;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EHA;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/EHA;->A05:LX/3bG;

    .line 16
    .line 17
    invoke-static {p0}, LX/EHA;->A01(LX/EHA;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CAK(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EHA;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v1, 0x24bc

    .line 6
    .line 7
    iget-object v0, p0, LX/EHA;->A02:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1iL;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean p1, v0, LX/4AI;->A10:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/7ZM;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/7ZM;-><init>(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
