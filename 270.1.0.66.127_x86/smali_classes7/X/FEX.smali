.class public final LX/FEX;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerEndCardNewDesignTextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FEX;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerEndCardNewDesignTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FEX;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/FEX;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v4, p0, LX/FEX;->A00:F

    .line 3
    .line 4
    const/16 v2, 0x65be

    .line 5
    .line 6
    iget-object v1, p0, LX/FEX;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/64q;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x309a0c4a

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    const v0, 0x7abba557

    .line 25
    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const-string v0, "camera_roll"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f123d99

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v0, 0x7f123d98

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, LX/36e;->A01:LX/36e;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v3, v6, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, LX/2Ld;->A04:LX/2Ld;

    .line 80
    .line 81
    iput-object v2, v1, LX/35Z;->A03:LX/2Ld;

    .line 82
    .line 83
    invoke-virtual {v6, v1}, LX/36a;->A0o(LX/35Z;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v6, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v2, v1, LX/35Z;->A03:LX/2Ld;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    iput v0, v1, LX/35Z;->A01:I

    .line 96
    .line 97
    invoke-virtual {v6, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, LX/36a;->A0i(Landroid/text/Layout$Alignment;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 106
    .line 107
    const/high16 v0, 0x42200000    # 40.0f

    .line 108
    .line 109
    mul-float/2addr v4, v0

    .line 110
    invoke-virtual {v6, v1, v4}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/FEX;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 114
    .line 115
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    const/16 v2, 0x20ff

    .line 136
    .line 137
    iget-object v1, v5, LX/64q;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v0, 0x0

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
    const-wide v0, 0x100304c500020272L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f123dc2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_3
    const/16 v2, 0x20ff

    .line 173
    .line 174
    iget-object v1, v5, LX/64q;->A00:LX/0li;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/2GK;

    .line 182
    .line 183
    const-wide v0, 0x100304c500030273L    # 1.531272894375898E-231

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f123dc1

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_3
    const/16 v2, 0x20ff

    .line 208
    .line 209
    iget-object v1, v5, LX/64q;->A00:LX/0li;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/2GK;

    .line 217
    .line 218
    const-wide v0, 0x100304c500020272L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    const/16 v2, 0x20ff

    .line 229
    .line 230
    iget-object v1, v5, LX/64q;->A00:LX/0li;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/2GK;

    .line 238
    .line 239
    const-wide v0, 0x100304c500030273L    # 1.531272894375898E-231

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_5
    const-string v0, "self_profile"

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v1, 0x0

    .line 257
    if-nez v0, :cond_1

    .line 258
    .line 259
    goto/16 :goto_0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
