.class public final LX/ILV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/ILk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizMediaPickerPreviewBottomBar"

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
    iput-object v1, p0, LX/ILV;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-boolean v2, p0, LX/ILV;->A04:Z

    .line 1
    .line 2
    iget-boolean v7, p0, LX/ILV;->A06:Z

    .line 3
    .line 4
    iget-boolean v9, p0, LX/ILV;->A03:Z

    .line 5
    .line 6
    iget-boolean v8, p0, LX/ILV;->A05:Z

    .line 7
    .line 8
    iget-boolean v4, p0, LX/ILV;->A02:Z

    .line 9
    .line 10
    const v1, 0xe0a6

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ILV;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/IFn;

    .line 21
    .line 22
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v8, :cond_8

    .line 27
    .line 28
    invoke-virtual {v6}, LX/IFn;->A05()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    if-nez v4, :cond_8

    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v8, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    new-instance v10, LX/FVH;

    .line 44
    .line 45
    invoke-direct {v10}, LX/FVH;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v12, p1, LX/1GY;->A0B:LX/1Gi;

    .line 49
    .line 50
    iget-object v9, p1, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    iget-object v9, v9, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v9, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f080033

    .line 64
    .line 65
    .line 66
    iput v1, v10, LX/FVH;->A00:I

    .line 67
    .line 68
    sget-object v11, LX/1ZC;->A07:LX/1ZC;

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-virtual {v12, v1}, LX/1Gi;->A00(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9, v11, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f120712

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, v10, LX/FVH;->A02:Z

    .line 100
    .line 101
    const-class v3, LX/ILV;

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, -0x1c0d4e9c

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v9, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v5, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, LX/IFn;->A05()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    new-instance v4, LX/FVH;

    .line 127
    .line 128
    invoke-direct {v4}, LX/FVH;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 132
    .line 133
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f080038

    .line 147
    .line 148
    .line 149
    iput v0, v4, LX/FVH;->A00:I

    .line 150
    .line 151
    iput-boolean v2, v4, LX/FVH;->A02:Z

    .line 152
    .line 153
    const v0, 0x7f12071a

    .line 154
    .line 155
    .line 156
    iput v0, v4, LX/FVH;->A01:I

    .line 157
    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    :cond_3
    iput-boolean v8, v4, LX/FVH;->A03:Z

    .line 164
    .line 165
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 166
    .line 167
    const/high16 v0, 0x41400000    # 12.0f

    .line 168
    .line 169
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f120719

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    const v1, 0x7f120718

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, LX/1Z8;->ByF(LX/1ZC;)V

    .line 204
    .line 205
    .line 206
    const-class v2, LX/ILV;

    .line 207
    .line 208
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, -0x15c0be5

    .line 213
    .line 214
    .line 215
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_6
    move-object v10, v4

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    if-eqz v2, :cond_0

    .line 231
    .line 232
    if-eqz v9, :cond_8

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    const/4 v0, 0x0

    .line 237
    goto/16 :goto_0
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_8

    .line 8
    .line 9
    const v0, -0x1c0d4e9c

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_7

    .line 13
    .line 14
    const v0, -0x15c0be5

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/ILV;

    .line 22
    .line 23
    iget-object v0, v0, LX/ILV;->A01:LX/ILk;

    .line 24
    .line 25
    iget-object v8, v0, LX/ILk;->A00:LX/ILT;

    .line 26
    .line 27
    iget-object v0, v8, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 46
    .line 47
    invoke-static {v0}, LX/ILm;->A05(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v8, v0}, LX/ILT;->A06(LX/ILT;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v9

    .line 59
    :cond_1
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v8, v0}, LX/ILT;->A06(LX/ILT;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v8, LX/ILT;->A0S:Z

    .line 65
    .line 66
    xor-int/2addr v2, v1

    .line 67
    iput-boolean v2, v8, LX/ILT;->A0S:Z

    .line 68
    .line 69
    iget-object v1, v8, LX/ILT;->A0F:LX/CSK;

    .line 70
    .line 71
    iput-boolean v2, v1, LX/CSK;->A05:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/CSK;->A07:Z

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    iget-object v0, v8, LX/ILT;->A0C:LX/ILU;

    .line 79
    .line 80
    const v2, 0xe0ac

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, LX/ILU;->A01:LX/0li;

    .line 84
    .line 85
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/IHB;

    .line 90
    .line 91
    iget-object v0, v2, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 92
    .line 93
    new-instance v1, LX/IHD;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 99
    .line 100
    iget v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput v0, v1, LX/IHD;->A01:I

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 112
    .line 113
    :cond_2
    iget-object v0, v8, LX/ILT;->A0I:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 114
    .line 115
    iget v5, v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A01:I

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    move-object v4, v7

    .line 124
    :goto_0
    iget-object v3, v8, LX/ILT;->A0H:LX/ILm;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-boolean v2, v8, LX/ILT;->A0S:Z

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_1
    iput-boolean v2, v3, LX/ILm;->A0E:Z

    .line 138
    .line 139
    invoke-static {v3}, LX/ILm;->A01(LX/ILm;)V

    .line 140
    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    iget-object v0, v3, LX/ILm;->A0I:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v3, v1}, LX/ILm;->A08(Lcom/facebook/ipc/media/MediaItem;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {v8, v4, v7, v6, v5}, LX/ILT;->A05(LX/ILT;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;II)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v8, LX/ILT;->A0F:LX/CSK;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/CSK;->A01()V

    .line 158
    .line 159
    .line 160
    return-object v9

    .line 161
    :cond_5
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 180
    .line 181
    check-cast v0, LX/ILV;

    .line 182
    .line 183
    iget-object v0, v0, LX/ILV;->A01:LX/ILk;

    .line 184
    .line 185
    iget-object v0, v0, LX/ILk;->A00:LX/ILT;

    .line 186
    .line 187
    iget-object v3, v0, LX/ILT;->A0H:LX/ILm;

    .line 188
    .line 189
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LX/ILm;->A0C:Ljava/lang/Integer;

    .line 193
    .line 194
    sget-object v2, LX/ILi;->A00:[Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/lit8 v1, v0, 0x1

    .line 201
    .line 202
    array-length v0, v2

    .line 203
    rem-int/2addr v1, v0

    .line 204
    aget-object v0, v2, v1

    .line 205
    .line 206
    invoke-static {v3, v0}, LX/ILm;->A02(LX/ILm;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    return-object v9

    .line 210
    :cond_8
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 211
    .line 212
    aget-object v0, v0, v1

    .line 213
    .line 214
    check-cast v0, LX/1GY;

    .line 215
    .line 216
    check-cast p2, LX/9NI;

    .line 217
    .line 218
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 219
    .line 220
    .line 221
    return-object v9
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
