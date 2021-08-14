.class public final LX/GaU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/68c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/AudienceControlData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerCommentStickerContainer"

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
    iput-object v1, p0, LX/GaU;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/GaU;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    iget-object v9, p0, LX/GaU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v8, p0, LX/GaU;->A03:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 5
    .line 6
    iget-object v7, p0, LX/GaU;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 7
    .line 8
    iget-object v6, p0, LX/GaU;->A02:LX/68c;

    .line 9
    .line 10
    iget-object v5, p0, LX/GaU;->A06:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x65f9

    .line 13
    .line 14
    iget-object v2, p0, LX/GaU;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/68g;

    .line 22
    .line 23
    const/16 v1, 0x2755

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, LX/2cQ;

    .line 31
    .line 32
    const/16 v0, 0x2c0

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0xca

    .line 39
    .line 40
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, v8, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v2, LX/65v;

    .line 61
    .line 62
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v11, v0}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v11, v0}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {v2, v1, v0}, LX/65v;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f160023

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    shl-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v4, v2, v3, v0}, LX/68g;->A03(LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11}, LX/68j;->A01()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v12, v0

    .line 103
    const v0, 0x7f1600a7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    div-float/2addr v12, v0

    .line 111
    new-instance v4, LX/GZU;

    .line 112
    .line 113
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v4, v0}, LX/GZU;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput v12, v4, LX/GZU;->A00:F

    .line 132
    .line 133
    iget-wide v2, v11, LX/68j;->A00:D

    .line 134
    .line 135
    double-to-float v12, v2

    .line 136
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v12}, LX/1Z8;->A06(F)V

    .line 141
    .line 142
    .line 143
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 144
    .line 145
    iget-object v0, v11, LX/68j;->A01:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    float-to-int v0, v0

    .line 150
    invoke-virtual {v3, v2, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 151
    .line 152
    .line 153
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 154
    .line 155
    iget-object v0, v11, LX/68j;->A01:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    float-to-int v0, v0

    .line 160
    invoke-virtual {v3, v2, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, LX/68j;->A01()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v3, v0}, LX/1Z8;->DX2(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, LX/68j;->A00()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 175
    .line 176
    .line 177
    iput-object v7, v4, LX/GZU;->A05:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 178
    .line 179
    iput-object v6, v4, LX/GZU;->A03:LX/68c;

    .line 180
    .line 181
    iput-object v5, v4, LX/GZU;->A08:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v8, v4, LX/GZU;->A04:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 184
    .line 185
    iput-object v10, v4, LX/GZU;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 186
    .line 187
    iput-object v9, v4, LX/GZU;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_1
    const/4 v4, 0x0

    .line 191
    return-object v4
    .line 192
    .line 193
    .line 194
    .line 195
.end method
