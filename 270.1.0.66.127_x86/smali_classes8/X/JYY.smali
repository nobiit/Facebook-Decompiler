.class public final LX/JYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jm3;


# instance fields
.field public final synthetic A00:LX/JYe;


# direct methods
.method public constructor <init>(LX/JYe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JYY;->A00:LX/JYe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3R(Lcom/facebook/tagging/model/TaggingProfile;ILjava/lang/String;)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/JYY;->A00:LX/JYe;

    .line 1
    .line 2
    iget-object v9, v2, LX/JYe;->A04:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 3
    .line 4
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, v9, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v2, LX/JYe;->A0A:LX/BKB;

    .line 13
    .line 14
    check-cast v9, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 15
    .line 16
    invoke-virtual {v0, v9}, LX/BKB;->A05(Lcom/facebook/photos/base/tagging/FaceBox;)Lcom/facebook/photos/base/tagging/FaceBox;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    if-eqz v9, :cond_3

    .line 21
    .line 22
    iput-boolean v3, v9, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 23
    .line 24
    :cond_0
    :goto_0
    new-instance v8, Lcom/facebook/photos/base/tagging/Tag;

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    iget-object v10, v0, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 29
    .line 30
    iget-wide v11, v0, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    iget-object v14, v0, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 34
    .line 35
    invoke-direct/range {v8 .. v14}, Lcom/facebook/photos/base/tagging/Tag;-><init>(Lcom/facebook/photos/base/tagging/TagTarget;Lcom/facebook/user/model/Name;JZLX/5iZ;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/tagging/model/TaggingProfile;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v8, Lcom/facebook/photos/base/tagging/Tag;->A07:Ljava/lang/String;

    .line 41
    .line 42
    instance-of v0, v9, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v9, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 47
    .line 48
    iget-object v0, v9, Lcom/facebook/photos/base/tagging/FaceBox;->A08:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v8, Lcom/facebook/photos/base/tagging/Tag;->A08:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v9, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 60
    .line 61
    :cond_1
    const v1, 0x8101

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/JYY;->A00:LX/JYe;

    .line 65
    .line 66
    iget-object v0, v2, LX/JYe;->A02:LX/0li;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/78C;

    .line 74
    .line 75
    iget-object v0, v2, LX/JYe;->A03:Lcom/facebook/photos/base/media/PhotoItem;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-wide v1, v8, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    cmp-long v0, v1, v5

    .line 92
    .line 93
    if-gtz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/photos/base/tagging/Tag;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 112
    .line 113
    iget-object v0, v8, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    :cond_3
    :goto_1
    iget-object v3, p0, LX/JYY;->A00:LX/JYe;

    .line 122
    .line 123
    iget-object v2, v3, LX/JYe;->A09:LX/Jlq;

    .line 124
    .line 125
    iget-object v1, v3, LX/JYe;->A00:Landroid/graphics/PointF;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v2, v0, v1}, LX/Jlq;->A0S(ZLandroid/graphics/PointF;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, v3, LX/JYe;->A07:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const v1, 0x8101

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LX/JYY;->A00:LX/JYe;

    .line 139
    .line 140
    iget-object v0, v2, LX/JYe;->A02:LX/0li;

    .line 141
    .line 142
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/78C;

    .line 147
    .line 148
    iget-object v0, v2, LX/JYe;->A03:Lcom/facebook/photos/base/media/PhotoItem;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/78C;->A04(Lcom/facebook/ipc/media/MediaItem;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v0, 0x32

    .line 155
    .line 156
    if-lt v1, v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, LX/JYY;->A00:LX/JYe;

    .line 159
    .line 160
    iget-object v0, v0, LX/JYe;->A09:LX/Jlq;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f122892

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const v1, 0x8101

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LX/JYY;->A00:LX/JYe;

    .line 181
    .line 182
    iget-object v0, v2, LX/JYe;->A02:LX/0li;

    .line 183
    .line 184
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/78C;

    .line 189
    .line 190
    iget-object v0, v2, LX/JYe;->A03:Lcom/facebook/photos/base/media/PhotoItem;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v8}, LX/78C;->A07(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/base/tagging/Tag;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/JYY;->A00:LX/JYe;

    .line 196
    .line 197
    iget-object v2, v0, LX/JYe;->A08:LX/JKN;

    .line 198
    .line 199
    iget-object v1, v2, LX/JKN;->A00:LX/JGh;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v1, v0}, LX/JGh;->A03(LX/JGh;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/JKN;->A00:LX/JGh;

    .line 206
    .line 207
    iput-boolean v3, v0, LX/JGh;->A0B:Z

    .line 208
    .line 209
    invoke-virtual {v0}, LX/JGh;->A04()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    instance-of v0, v9, Lcom/facebook/photos/base/tagging/TagPoint;

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    iget-object v0, v2, LX/JYe;->A03:Lcom/facebook/photos/base/media/PhotoItem;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 220
    .line 221
    iget v1, v0, Lcom/facebook/photos/base/tagging/LocalPhoto;->A00:I

    .line 222
    .line 223
    iget-object v0, v2, LX/JYe;->A0A:LX/BKB;

    .line 224
    .line 225
    check-cast v9, Lcom/facebook/photos/base/tagging/TagPoint;

    .line 226
    .line 227
    invoke-virtual {v0, v9, v1}, LX/BKB;->A06(Lcom/facebook/photos/base/tagging/TagPoint;I)Lcom/facebook/photos/base/tagging/TagPoint;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    goto/16 :goto_0
    .line 232
    .line 233
.end method

.method public final CiP()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JYY;->A00:LX/JYe;

    .line 1
    .line 2
    iget-object v2, v3, LX/JYe;->A09:LX/Jlq;

    .line 3
    .line 4
    iget-object v1, v3, LX/JYe;->A00:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0, v1}, LX/Jlq;->A0S(ZLandroid/graphics/PointF;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v3, LX/JYe;->A07:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/JYY;->A00:LX/JYe;

    .line 14
    .line 15
    iget-object v0, v0, LX/JYe;->A08:LX/JKN;

    .line 16
    .line 17
    iget-object v0, v0, LX/JKN;->A00:LX/JGh;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/JGh;->A04()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
