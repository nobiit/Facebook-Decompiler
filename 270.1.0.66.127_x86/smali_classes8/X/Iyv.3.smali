.class public final LX/Iyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.editable.util.InspirationEditableStickerUtil$5$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Iyw;

.field public final synthetic A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iyw;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iyv;->A02:LX/Iyw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iyv;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/Iyv;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/Iyv;->A01:I

    .line 7
    .line 8
    iput p5, p0, LX/Iyv;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Iyv;->A02:LX/Iyw;

    .line 1
    .line 2
    iget-object v0, v1, LX/Iyw;->A07:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, v1, LX/Iyw;->A02:LX/Ioi;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/IyZ;->A03(Lcom/google/common/collect/ImmutableList;LX/Ioi;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v1}, LX/Iyy;->A02(LX/Ioi;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/Iyv;->A02:LX/Iyw;

    .line 20
    .line 21
    iget-object v1, v0, LX/Iyw;->A02:LX/Ioi;

    .line 22
    .line 23
    sget-object v0, LX/Ioi;->A0G:LX/Ioi;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Iyv;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/Iyv;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Iyv;->A02:LX/Iyw;

    .line 52
    .line 53
    iget-object v1, v0, LX/Iyw;->A04:LX/Iz8;

    .line 54
    .line 55
    iget-object v0, v1, LX/Iz8;->A01:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 56
    .line 57
    new-instance v2, LX/Iwy;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/Iwy;-><init>(Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/Iz8;->A00:LX/IzR;

    .line 63
    .line 64
    iget-object v0, v0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v2, LX/Iwy;->A06:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "text"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;-><init>(LX/Iwy;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v4, LX/Iyy;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, LX/Iyv;->A02:LX/Iyw;

    .line 89
    .line 90
    iget-object v1, v0, LX/Iyw;->A03:LX/Iyo;

    .line 91
    .line 92
    invoke-virtual {v4}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/Iyo;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Iyv;->A02:LX/Iyw;

    .line 100
    .line 101
    iget-object v1, v0, LX/Iyw;->A01:LX/1U6;

    .line 102
    .line 103
    iget-object v0, v0, LX/Iyw;->A00:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/1U6;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, LX/Iyv;->A04:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-virtual {v4, v0}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Iyv;->A02:LX/Iyw;

    .line 124
    .line 125
    iget-object v8, v0, LX/Iyw;->A06:LX/IyZ;

    .line 126
    .line 127
    iget v7, p0, LX/Iyv;->A01:I

    .line 128
    .line 129
    iget v3, p0, LX/Iyv;->A00:I

    .line 130
    .line 131
    iget-object v1, v0, LX/Iyw;->A00:Landroid/view/View;

    .line 132
    .line 133
    iget-object v2, v0, LX/Iyw;->A05:LX/Iz9;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v6, v0

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v5, v0

    .line 145
    iput v7, v4, LX/Iyy;->A0A:I

    .line 146
    .line 147
    iput v3, v4, LX/Iyy;->A06:I

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    cmpl-float v0, v6, v1

    .line 151
    .line 152
    if-lez v0, :cond_2

    .line 153
    .line 154
    cmpl-float v0, v5, v1

    .line 155
    .line 156
    if-lez v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v2, v6, v5}, LX/Iz9;->CMC(FF)Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, LX/Iyy;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    const/4 v2, 0x2

    .line 171
    const/16 v1, 0x2029

    .line 172
    .line 173
    iget-object v0, v8, LX/IyZ;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/0AO;

    .line 180
    .line 181
    const-string v2, "InspirationEditableStickerUtil"

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, "Invalid poll sticker dimensions. Sticker data omitted.\nWidth = "

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", Height = "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "\nStack Trace: "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_3
    new-instance v4, LX/Iyy;

    .line 228
    .line 229
    invoke-direct {v4, v0}, LX/Iyy;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
