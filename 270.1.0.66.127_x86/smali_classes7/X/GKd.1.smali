.class public final LX/GKd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentAvatarStickerUpsellAttachmentComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GKd;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/GKd;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v8, p0, LX/GKd;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v6, p0, LX/GKd;->A03:LX/1Hh;

    .line 6
    .line 7
    iget-object v5, p0, LX/GKd;->A04:LX/1Hh;

    .line 8
    .line 9
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v3, LX/3dN;

    .line 14
    .line 15
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/3dN;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v9, v3, LX/3dN;->A01:LX/1w5;

    .line 34
    .line 35
    iput-object v8, v3, LX/3dN;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 36
    .line 37
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v7}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, LX/1Z8;->A0N(LX/1Hh;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f17017c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f080020

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 102
    .line 103
    const/high16 v0, 0x40e00000    # 7.0f

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 109
    .line 110
    const/high16 v0, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 132
    .line 133
    const/high16 v1, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 144
    .line 145
    const/high16 v0, 0x41100000    # 9.0f

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f120e49

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x2d

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f160039

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x30

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    const/16 v0, 0x31

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v0, 0x27

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    const-class v2, LX/GKd;

    .line 193
    .line 194
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, -0x2e6d5f0c

    .line 199
    .line 200
    .line 201
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 206
    .line 207
    .line 208
    const v0, 0x7f120e49

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 212
    .line 213
    .line 214
    const-string v0, "android.widget.Button"

    .line 215
    .line 216
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 220
    .line 221
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 225
    .line 226
    return-object v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x2e6d5f0c

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v6, v0, v4

    .line 20
    .line 21
    check-cast v6, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/GKd;

    .line 24
    .line 25
    iget-object v3, v1, LX/GKd;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 26
    .line 27
    const v0, 0xc428

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/GKd;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/GYo;

    .line 37
    .line 38
    const/16 v1, 0x64b7

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5c1;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v4, v3, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    :goto_0
    const-string v3, "comment_upsell"

    .line 54
    .line 55
    const-string v1, "avatar_sticker_comment"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, LX/5c1;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v0, LX/GYm;

    .line 63
    .line 64
    invoke-direct {v0}, LX/GYm;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/GYm;->A00(Ljava/lang/String;)LX/GYm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, LX/GYm;->A01(Ljava/lang/String;)LX/GYm;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v4, v1, LX/GYm;->A04:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "referrerSurface"

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/GYn;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/GYn;-><init>(LX/GYm;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2, v0}, LX/GYo;->A02(Landroid/content/Context;LX/GYn;)V

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_1
    const-string v4, "unknown"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v0, v0, v4

    .line 97
    .line 98
    check-cast v0, LX/1GY;

    .line 99
    .line 100
    check-cast p2, LX/9NI;

    .line 101
    .line 102
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 103
    .line 104
    .line 105
    return-object v7
    .line 106
.end method
