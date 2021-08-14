.class public final LX/KW4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KWo;


# direct methods
.method public constructor <init>(LX/KWo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KW4;->A00:LX/KWo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x3e476095

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/KW4;->A00:LX/KWo;

    .line 8
    .line 9
    iget-object v1, v0, LX/KWo;->A01:LX/KXc;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v0, v1, LX/KXc;->A01:LX/KVy;

    .line 14
    .line 15
    iget-object v3, v0, LX/KVy;->A08:LX/KJP;

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    iget-object v0, v1, LX/KXc;->A00:LX/KXV;

    .line 20
    .line 21
    iget-object v6, v0, LX/KXV;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 22
    .line 23
    iget-object v5, v3, LX/KJP;->A00:LX/KW0;

    .line 24
    .line 25
    iget-object v0, v5, LX/KW0;->A06:LX/KW1;

    .line 26
    .line 27
    iget-object v8, v0, LX/KW1;->A0C:LX/KVz;

    .line 28
    .line 29
    iget-object v7, v6, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v8, LX/KVz;->A01:LX/KVy;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v8, LX/KVz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v0, v8, LX/KVz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/KYT;

    .line 51
    .line 52
    iget-object v0, v0, LX/KYT;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, -0x1

    .line 64
    :cond_1
    if-ltz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v5, LX/KW0;->mStickerPackForDownloadPreview:Lcom/facebook/stickers/model/StickerPack;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v2, v6, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v5, LX/KW0;->mStickerPackForDownloadPreview:Lcom/facebook/stickers/model/StickerPack;

    .line 82
    .line 83
    :cond_2
    iget-object v0, v5, LX/KW0;->A06:LX/KW1;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/KW1;->A0x(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/KW0;->A0G:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v7, v3, LX/KJP;->A00:LX/KW0;

    .line 94
    .line 95
    iget-object v0, v7, LX/KW0;->A0D:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "stickerPack"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x415a

    .line 111
    .line 112
    iget-object v1, v7, LX/KW0;->A05:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 120
    .line 121
    const/16 v0, 0x37

    .line 122
    .line 123
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x67d5449a

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v3, LX/KWs;

    .line 139
    .line 140
    invoke-direct {v3, v7, v6}, LX/KWs;-><init>(LX/KW0;Lcom/facebook/stickers/model/StickerPack;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/4UO;

    .line 144
    .line 145
    invoke-direct {v0, v5, v3}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v7, LX/KW0;->A01:LX/4UO;

    .line 149
    .line 150
    const/16 v2, 0x2078

    .line 151
    .line 152
    iget-object v1, v7, LX/KW0;->A05:LX/0li;

    .line 153
    .line 154
    const/16 v0, 0x19

    .line 155
    .line 156
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0nB;

    .line 161
    .line 162
    invoke-static {v5, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    const v0, -0x15740942

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
.end method
