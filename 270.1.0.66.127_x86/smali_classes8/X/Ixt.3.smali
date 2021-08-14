.class public final LX/Ixt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A04:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/JBH;

.field public final A03:LX/7CL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ixt;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ixt;->A04:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/1iR;LX/JBH;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ixt;->A00:LX/0li;

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
    iput-object v0, p0, LX/Ixt;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance v3, LX/7CL;

    .line 22
    .line 23
    const v0, 0x7f0a1fab

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p3, v0}, LX/7CL;-><init>(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/Ixt;->A03:LX/7CL;

    .line 30
    .line 31
    const v2, 0xe3a5

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Ixt;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    new-instance v1, LX/Ixs;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LX/Ixs;-><init>(LX/Ixt;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/Ixu;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/Ixu;-><init>(LX/0kw;LX/Ixs;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, LX/Ixt;->A02:LX/JBH;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/75G;

    .line 1
    .line 2
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5w()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/Ixt;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/76F;

    .line 17
    .line 18
    check-cast v0, LX/76D;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/75G;

    .line 25
    .line 26
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5w()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v1, "reaction_sticker"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x3

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/Ixt;->A03:LX/7CL;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1FY;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Ixt;->A03:LX/7CL;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1FY;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v1, 0xe158

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Ixt;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/IwX;

    .line 83
    .line 84
    iget-object v0, p0, LX/Ixt;->A02:LX/JBH;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v5, v0, Lcom/facebook/inspiration/model/InspirationSessionData;->A0T:Ljava/lang/String;

    .line 91
    .line 92
    const v1, 0xa0f0

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, LX/IwX;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/01A;

    .line 103
    .line 104
    invoke-interface {v0}, LX/01A;->now()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget-object v1, v8, LX/IwX;->A01:Ljava/util/Map;

    .line 109
    .line 110
    const-string v0, "REACTION_STICKER_NUX_DISMISSED"

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    check-cast v0, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sub-long/2addr v2, v0

    .line 126
    const/4 v4, 0x1

    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    cmp-long v0, v2, v6

    .line 130
    .line 131
    if-ltz v0, :cond_0

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    :cond_0
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x211a

    .line 138
    .line 139
    iget-object v0, v8, LX/IwX;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/0tf;

    .line 146
    .line 147
    const/16 v0, 0x71

    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    const-string v1, "reaction_sticker_nux_dismissed"

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x238

    .line 166
    .line 167
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    .line 170
    const-string v1, "camera"

    .line 171
    .line 172
    const/16 v0, 0x246

    .line 173
    .line 174
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    long-to-int v0, v2

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x24

    .line 183
    .line 184
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x1b8

    .line 188
    .line 189
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 190
    .line 191
    .line 192
    const-string v1, "stories_interactive_feedback"

    .line 193
    .line 194
    const/16 v0, 0x1b5

    .line 195
    .line 196
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void

    .line 203
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    iget-object v0, p0, LX/Ixt;->A03:LX/7CL;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/1FY;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    const v1, 0xe158

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/Ixt;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/IwX;

    .line 231
    .line 232
    iget-object v3, v0, LX/IwX;->A01:Ljava/util/Map;

    .line 233
    .line 234
    const v2, 0xa0f0

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, LX/IwX;->A00:LX/0li;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/01A;

    .line 245
    .line 246
    invoke-interface {v0}, LX/01A;->now()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "REACTION_STICKER_NUX_DISMISSED"

    .line 255
    .line 256
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
