.class public final LX/GyP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerOptimisticUploadComponent"

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
    iput-object v1, p0, LX/GyP;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/GyP;->A03:LX/62Y;

    .line 1
    .line 2
    iget-object v8, p0, LX/GyP;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-object v7, p0, LX/GyP;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    const/16 v2, 0x2045

    .line 7
    .line 8
    iget-object v1, p0, LX/GyP;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 38
    .line 39
    const v0, 0x7f16001b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/GyQ;

    .line 46
    .line 47
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/GyQ;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 53
    .line 54
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f160015

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, LX/1Gi;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, LX/1Z8;->DX2(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f160015

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 92
    .line 93
    const v0, 0x7f160006

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 106
    .line 107
    .line 108
    const-class v0, LX/64G;

    .line 109
    .line 110
    invoke-interface {v6, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/64G;

    .line 115
    .line 116
    iput-object v0, v3, LX/GyQ;->A01:LX/64G;

    .line 117
    .line 118
    iput-object v8, v3, LX/GyQ;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v0, 0x7f160015

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 139
    .line 140
    const v0, 0x7f160020

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f123e79

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2d

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f160017

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x30

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f0403df

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x29

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, LX/68y;

    .line 188
    .line 189
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct {v3, v0}, LX/68y;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 195
    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 201
    .line 202
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v7, v3, LX/68y;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 208
    .line 209
    iput-object v8, v3, LX/68y;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, v3, LX/68y;->A05:Z

    .line 213
    .line 214
    const-class v0, LX/66g;

    .line 215
    .line 216
    invoke-interface {v6, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/66g;

    .line 221
    .line 222
    iput-object v0, v3, LX/68y;->A03:LX/66g;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_2
    const/4 v0, 0x0

    .line 234
    return-object v0
    .line 235
.end method
