.class public final LX/KXj;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/stickers/store/StickerStoreFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXj;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/KXj;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 8

    .line 0
    iget v1, p2, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_6

    .line 7
    .line 8
    iget-object v4, p0, LX/KXj;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 9
    .line 10
    iget-object v2, v4, Lcom/facebook/stickers/store/StickerStoreFragment;->A0E:LX/KXf;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/KXf;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/stickers/model/StickerPack;

    .line 62
    .line 63
    iget-object v1, v4, Lcom/facebook/stickers/store/StickerStoreFragment;->A0L:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v2, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, v4, Lcom/facebook/stickers/store/StickerStoreFragment;->A0M:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    iget-object v0, v2, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v2, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-object v7, v4, Lcom/facebook/stickers/store/StickerStoreFragment;->A0L:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    iput-object v5, v4, Lcom/facebook/stickers/store/StickerStoreFragment;->A0M:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    new-instance v3, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "stickerPacks"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v4, Lcom/facebook/stickers/store/StickerStoreFragment;->A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 114
    .line 115
    const v1, -0x64f0ebc4

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x24

    .line 119
    .line 120
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0, v3, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v1, LX/KXn;

    .line 133
    .line 134
    invoke-direct {v1, v4}, LX/KXn;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v3, p0, LX/KXj;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 143
    .line 144
    iget-object v2, p0, LX/KXj;->A01:Ljava/util/List;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v3, Lcom/facebook/stickers/store/StickerStoreFragment;->A0O:Z

    .line 148
    .line 149
    iget-object v0, v3, Lcom/facebook/stickers/store/StickerStoreFragment;->A0J:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 150
    .line 151
    filled-new-array {v0}, [Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->A0B(Lcom/facebook/stickers/store/StickerStoreFragment;[Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v2, v1}, Lcom/facebook/stickers/store/StickerStoreFragment;->A06(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/util/List;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object v3, p0, LX/KXj;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/facebook/stickers/store/StickerStoreFragment;->A01(Lcom/facebook/stickers/store/StickerStoreFragment;)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v3}, Lcom/facebook/stickers/store/StickerStoreFragment;->A02(Lcom/facebook/stickers/store/StickerStoreFragment;)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v1, 0x1

    .line 187
    iput-boolean v1, v3, Lcom/facebook/stickers/store/StickerStoreFragment;->A0O:Z

    .line 188
    .line 189
    iget-object v0, v3, Lcom/facebook/stickers/store/StickerStoreFragment;->A0I:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 190
    .line 191
    filled-new-array {v0}, [Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v3, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->A0B(Lcom/facebook/stickers/store/StickerStoreFragment;[Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v2, v1}, Lcom/facebook/stickers/store/StickerStoreFragment;->A06(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/util/List;Z)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
