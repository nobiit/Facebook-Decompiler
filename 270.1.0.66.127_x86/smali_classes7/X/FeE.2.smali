.class public final LX/FeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FeE;->A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/FeE;->A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    iget-object v1, v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 6
    .line 7
    iget-object v0, v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3gI;->A0P(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    iget-object v1, v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 16
    .line 17
    iget-object v0, v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3gI;->A0O(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    iget-object v5, v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0A:LX/3lm;

    .line 26
    .line 27
    iget-object v4, v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 28
    .line 29
    iget-object v0, v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0M:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/view/View;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v0, v4, LX/3gI;->A00:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/3gI;->A00:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v4, LX/3gI;->A00:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/3gI;->A00:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v1, v0

    .line 79
    const v0, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-ltz v0, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_1
    if-nez v2, :cond_0

    .line 88
    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    :goto_0
    iget-object v3, v6, LX/3cu;->A07:LX/4MO;

    .line 91
    .line 92
    iget-object v0, v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0I:LX/3bG;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    sget-object v2, LX/01l;->A0E:Ljava/lang/Integer;

    .line 97
    .line 98
    :goto_1
    const/4 v1, 0x0

    .line 99
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v1, v2, v3, v0}, LX/3lm;->A01(ZLjava/lang/Integer;LX/4MO;LX/1w5;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v0, v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0I:LX/3bG;

    .line 107
    .line 108
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, LX/1rc;

    .line 113
    .line 114
    const/16 v0, 0xbe2

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "tracking"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget v1, v0, LX/FeH;->A02:I

    .line 137
    .line 138
    :goto_3
    const-string v0, "poll_item_index"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A00(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "poll_sticker_id"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0I:LX/3bG;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_4
    const-string v0, "video_id"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "pigeon_reserved_keyword_module"

    .line 163
    .line 164
    const-string v0, "video"

    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const v1, 0x1c004

    .line 171
    .line 172
    .line 173
    iget-object v0, v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0C:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/2Ge;

    .line 180
    .line 181
    sget-object v0, LX/FeN;->A00:LX/FeN;

    .line 182
    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    new-instance v0, LX/FeN;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/FeN;-><init>(LX/2Ge;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, LX/FeN;->A00:LX/FeN;

    .line 191
    .line 192
    :cond_3
    sget-object v0, LX/FeN;->A00:LX/FeN;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, LX/2PM;->A08(LX/1rc;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    const/4 v1, -0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    sget-object v2, LX/01l;->A0F:Ljava/lang/Integer;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    const/4 v1, 0x1

    .line 209
    goto :goto_0

    .line 210
    :cond_8
    iget-object v4, v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A07:LX/FeF;

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    iget-object v0, v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 214
    .line 215
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 216
    .line 217
    const-wide v0, 0x20716002c0a29L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    long-to-int v0, v1

    .line 227
    int-to-long v0, v0

    .line 228
    invoke-static {v4, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 229
    .line 230
    .line 231
    goto :goto_2
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
