.class public final LX/J9A;
.super LX/7Fm;
.source ""


# instance fields
.field public final synthetic A00:LX/J98;


# direct methods
.method public constructor <init>(LX/J98;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9A;->A00:LX/J98;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Fm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AkT(JLX/1cZ;LX/J9X;)V
    .locals 9

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, LX/1cZ;->A04()LX/1U6;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    :goto_0
    if-nez v8, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/16 v1, 0x2029

    .line 11
    .line 12
    iget-object v0, p0, LX/J9A;->A00:LX/J98;

    .line 13
    .line 14
    iget-object v0, v0, LX/J98;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AO;

    .line 21
    .line 22
    const-string v1, "SwipeablePreview"

    .line 23
    .line 24
    const/16 v0, 0x37d

    .line 25
    .line 26
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v8, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x3

    .line 37
    const/16 v1, 0x65c6

    .line 38
    .line 39
    iget-object v0, p0, LX/J9A;->A00:LX/J98;

    .line 40
    .line 41
    iget-object v0, v0, LX/J98;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/65K;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/65K;->A0I()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-wide v6, p1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/J9A;->A00:LX/J98;

    .line 57
    .line 58
    iget-object v0, v0, LX/J98;->A09:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    check-cast v0, LX/76F;

    .line 68
    .line 69
    check-cast v0, LX/76D;

    .line 70
    .line 71
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/75J;

    .line 76
    .line 77
    check-cast v0, LX/75G;

    .line 78
    .line 79
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v0, v3, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 90
    .line 91
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 92
    .line 93
    if-ne v1, v0, :cond_2

    .line 94
    .line 95
    iget-wide v1, v3, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 96
    .line 97
    cmp-long v0, v1, p1

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LX/J9A;->A00:LX/J98;

    .line 102
    .line 103
    invoke-static {v0}, LX/J98;->A04(LX/J98;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    const v1, 0xe1a4

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/J9A;->A00:LX/J98;

    .line 112
    .line 113
    iget-object v0, v0, LX/J98;->A01:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/J9B;

    .line 120
    .line 121
    iget-object v0, v3, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v8, v0}, LX/J9B;->A03(LX/1U6;Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    const/16 v2, 0xe

    .line 131
    .line 132
    const/16 v1, 0x6282

    .line 133
    .line 134
    iget-object v0, p0, LX/J9A;->A00:LX/J98;

    .line 135
    .line 136
    iget-object v0, v0, LX/J98;->A01:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/53h;

    .line 143
    .line 144
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v8}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/graphics/Bitmap;

    .line 153
    .line 154
    new-instance v3, LX/J9F;

    .line 155
    .line 156
    move-object v4, p0

    .line 157
    move-object v5, p4

    .line 158
    invoke-direct/range {v3 .. v8}, LX/J9F;-><init>(LX/J9A;LX/J9X;JLX/1U6;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1, v0, v3}, LX/53h;->A05(Ljava/lang/String;Landroid/graphics/Bitmap;LX/F1K;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    iget-object v0, p0, LX/J9A;->A00:LX/J98;

    .line 166
    .line 167
    invoke-static {v0}, LX/J98;->A02(LX/J98;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v8}, LX/1U6;->A08()LX/1U6;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final AzH()LX/1Zo;
    .locals 3

    .line 0
    new-instance v2, LX/1Zo;

    .line 1
    .line 2
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 11
    .line 12
    .line 13
    return-object v2

    :array_0
    .array-data 4
        -0xaaaaab
        -0xaaaaab
    .end array-data
.end method

.method public final DKr(II)Z
    .locals 3

    .line 0
    const v2, 0xe1a9

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J9A;->A00:LX/J98;

    .line 4
    .line 5
    iget-object v1, v0, LX/J98;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JAV;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/JAV;->A0A(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
