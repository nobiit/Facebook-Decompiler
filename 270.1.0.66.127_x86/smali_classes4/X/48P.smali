.class public final LX/48P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/471;

.field public final A01:LX/47e;

.field public final A02:LX/48Q;

.field public final A03:LX/48E;


# direct methods
.method public constructor <init>(LX/48E;LX/471;LX/47e;LX/48Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/48P;->A03:LX/48E;

    .line 4
    .line 5
    iput-object p2, p0, LX/48P;->A00:LX/471;

    .line 6
    .line 7
    iput-object p3, p0, LX/48P;->A01:LX/47e;

    .line 8
    .line 9
    iput-object p4, p0, LX/48P;->A02:LX/48Q;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/3YI;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "stickerPack"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/facebook/stickers/model/StickerPack;

    .line 9
    .line 10
    iget-object v2, p0, LX/48P;->A01:LX/47e;

    .line 11
    .line 12
    new-instance v6, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/480;->A00:LX/0oZ;

    .line 18
    .line 19
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/47e;->A01:LX/47l;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "fb.debuglog"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "true"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v1, "DebugLog"

    .line 47
    .line 48
    const-string v0, "StickerDbStorageImpl.addClosedDownloadPreviewStickerPack_.beginTransaction"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, 0x7235ed63

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const-string v3, "closed_download_preview_sticker_packs"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v1, 0x4

    .line 63
    const v0, -0x2b11f2e9

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3, v2, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 70
    .line 71
    .line 72
    const v0, 0x241cfcef

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    const v0, -0x30f6e01d

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/48P;->A00:LX/471;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/471;->A0D()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/48P;->A00:LX/471;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/471;->A04()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/facebook/stickers/model/StickerPack;

    .line 131
    .line 132
    iget-object v1, v2, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v1, p0, LX/48P;->A00:LX/471;

    .line 147
    .line 148
    monitor-enter v1

    .line 149
    :try_start_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, LX/471;->A01:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v1

    .line 158
    throw v0

    .line 159
    :goto_1
    monitor-exit v1

    .line 160
    :cond_3
    return-void

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    const v0, 0x3fed8feb

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 166
    .line 167
    .line 168
    throw v1
    .line 169
    .line 170
.end method
