.class public final LX/IYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jd0;


# instance fields
.field public final synthetic A00:LX/IYA;


# direct methods
.method public constructor <init>(LX/IYA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IYC;->A00:LX/IYA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTd(Lcom/facebook/photos/base/media/PhotoItem;Z)V
    .locals 12

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v1, 0xe0de

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/IYC;->A00:LX/IYA;

    .line 7
    .line 8
    iget-object v0, v0, LX/IYA;->A0D:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/IXd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A09()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/IYQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/IXd;->A00(Ljava/lang/Integer;)LX/1rc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "media_type"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1}, LX/IXd;->A01(LX/IXd;LX/1rc;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/IYC;->A00:LX/IYA;

    .line 39
    .line 40
    iget-object v0, v0, LX/IYA;->A0N:LX/IYk;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/IYk;->A06(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/IYC;->A00:LX/IYA;

    .line 46
    .line 47
    iget-object v9, v0, LX/IYA;->A0P:LX/IYD;

    .line 48
    .line 49
    iget-object v0, v9, LX/IYD;->A04:LX/IYk;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/IYk;->A03()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/facebook/ipc/media/MediaItem;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_0
    iget-object v0, v9, LX/IYD;->A05:LX/IYF;

    .line 73
    .line 74
    iget-object v0, v0, LX/IYF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v7, v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v9, LX/IYD;->A05:LX/IYF;

    .line 83
    .line 84
    iget-object v0, v0, LX/IYF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v0, v0, LX/IYm;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, v9, LX/IYD;->A05:LX/IYF;

    .line 95
    .line 96
    iget-object v0, v0, LX/IYF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/IYm;

    .line 103
    .line 104
    invoke-interface {v6}, LX/IYm;->BFZ()Lcom/facebook/ipc/media/MediaItem;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    iget-object v0, v5, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 111
    .line 112
    iget-wide v3, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 113
    .line 114
    iget-object v0, v8, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 115
    .line 116
    iget-wide v1, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 117
    .line 118
    cmp-long v0, v3, v1

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A09()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v8}, Lcom/facebook/ipc/media/MediaItem;->A09()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v1, v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v6}, LX/IYm;->isSelected()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-interface {v6, v1, v0}, LX/IYm;->D5m(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v0, p0, LX/IYC;->A00:LX/IYA;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v0, "GALLERY_FRAGMENT"

    .line 153
    .line 154
    invoke-virtual {v6, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LX/JcR;

    .line 159
    .line 160
    const-string v4, "fb.debuglog"

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "true"

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-string v2, "SimplePickerFragment.NavigationEventListenerImpl.onNavigateBack_.beginTransaction"

    .line 173
    .line 174
    const-string v1, "DebugLog"

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    const-string v0, "SimplePickerFragment.onNavigateBack_.beginTransaction"

    .line 192
    .line 193
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {v6}, LX/15T;->A0P()LX/1d6;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v5}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x2002

    .line 217
    .line 218
    iput v0, v1, LX/1d6;->A07:I

    .line 219
    .line 220
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 221
    .line 222
    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    iget-boolean v0, v5, LX/JcR;->A0W:Z

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, p0, LX/IYC;->A00:LX/IYA;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/IYA;->A2G()V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v1, p0, LX/IYC;->A00:LX/IYA;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v1, v0}, LX/IYA;->A08(LX/IYA;I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto/16 :goto_0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
