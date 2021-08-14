.class public final LX/KXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/stickers/model/StickerPack;

.field public final synthetic A01:LX/KXf;

.field public final synthetic A02:LX/KWz;


# direct methods
.method public constructor <init>(LX/KXf;Lcom/facebook/stickers/model/StickerPack;LX/KWz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXg;->A01:LX/KXf;

    .line 1
    .line 2
    iput-object p2, p0, LX/KXg;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 3
    .line 4
    iput-object p3, p0, LX/KXg;->A02:LX/KWz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x206e3cb6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, LX/KXg;->A01:LX/KXf;

    .line 8
    .line 9
    iget-object v1, v7, LX/KXf;->A00:LX/KY9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/KXg;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 14
    .line 15
    iget-boolean v0, v7, LX/KXf;->A01:Z

    .line 16
    .line 17
    iget-object v3, p0, LX/KXg;->A02:LX/KWz;

    .line 18
    .line 19
    iget-object v6, v1, LX/KY9;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v7, v4}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 27
    .line 28
    iget-object v0, v6, Lcom/facebook/stickers/store/StickerStoreFragment;->A0K:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/48d;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/stickers/model/StickerCapabilities;->A01(LX/48d;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v6, Lcom/facebook/stickers/store/StickerStoreFragment;->A0L:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    :goto_0
    iget-object v0, v4, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, Lcom/facebook/stickers/store/StickerStoreFragment;->A0L:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, Lcom/facebook/stickers/store/StickerStoreFragment;->A0M:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "stickerPacks"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v4}, [Lcom/facebook/stickers/model/StickerPack;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "deletedStickerPacks"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v6, Lcom/facebook/stickers/store/StickerStoreFragment;->A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 96
    .line 97
    const v1, 0x37cb6e31

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x24

    .line 101
    .line 102
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0, v3, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v1, LX/KXl;

    .line 115
    .line 116
    invoke-direct {v1, v6, v7, v4}, LX/KXl;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;LX/KXf;Lcom/facebook/stickers/model/StickerPack;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    :goto_1
    const v0, 0x459100b3

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    iget-object v1, v6, Lcom/facebook/stickers/store/StickerStoreFragment;->A0M:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v1, v6, Lcom/facebook/stickers/store/StickerStoreFragment;->A0L:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    iget-object v0, v4, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v1, v6, Lcom/facebook/stickers/store/StickerStoreFragment;->A0M:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    iget-object v0, v4, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    :cond_3
    const/4 v0, 0x1

    .line 156
    :cond_4
    if-nez v0, :cond_0

    .line 157
    .line 158
    const-string v0, "sticker_store"

    .line 159
    .line 160
    invoke-static {v0}, LX/KXp;->A00(Ljava/lang/String;)LX/1rc;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v1, "action"

    .line 165
    .line 166
    const-string v0, "sticker_pack_obtained"

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v4, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "sticker_pack"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v6, Lcom/facebook/stickers/store/StickerStoreFragment;->A0D:LX/KXr;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "store_tab"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v6, Lcom/facebook/stickers/store/StickerStoreFragment;->A0A:LX/KXp;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, LX/KXp;->A02(LX/1rc;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v6, Lcom/facebook/stickers/store/StickerStoreFragment;->A0B:LX/KWj;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, LX/KWj;->A02(Lcom/facebook/stickers/model/StickerPack;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LX/KWz;->A01()V

    .line 200
    .line 201
    .line 202
    goto :goto_1
    .line 203
    .line 204
    .line 205
.end method
