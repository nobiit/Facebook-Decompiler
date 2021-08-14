.class public final LX/4Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.interstitial.omnistore.InterstitialConfigurationOmnistoreSubscriber$1"


# instance fields
.field public final synthetic A00:LX/2pI;


# direct methods
.method public constructor <init>(LX/2pI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ve;->A00:LX/2pI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/4Ve;->A00:LX/2pI;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v5, v3, LX/2pI;->A01:Lcom/facebook/omnistore/Collection;

    .line 4
    .line 5
    if-eqz v5, :cond_9

    .line 6
    .line 7
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    .line 11
    .line 12
    :try_start_1
    const-string v2, "00000000"

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v5, v2, v1, v0}, Lcom/facebook/omnistore/Collection;->query(Ljava/lang/String;II)Lcom/facebook/omnistore/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 21
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lcom/facebook/omnistore/Cursor;->step()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {v8}, Lcom/facebook/omnistore/Cursor;->getBlob()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    new-instance v5, LX/At1;

    .line 37
    .line 38
    invoke-direct {v5}, LX/At1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, v5, LX/0qr;->A00:I

    .line 55
    .line 56
    iput-object v2, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget v0, v5, LX/0qr;->A00:I

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    :goto_1
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v0, v6, v1

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_2
    if-eqz v9, :cond_0

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_2
    const/4 v0, 0x4

    .line 89
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget v0, v5, LX/0qr;->A00:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    invoke-virtual {v5, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :goto_3
    new-instance v9, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object v1, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iget v0, v5, LX/0qr;->A00:I

    .line 114
    .line 115
    add-int/2addr v2, v0

    .line 116
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    :goto_4
    iget-object v2, v3, LX/2pI;->A05:LX/1oE;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget v0, v5, LX/0qr;->A00:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    invoke-virtual {v5, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_5
    invoke-virtual {v2, v0, v11}, LX/1oE;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-object v1, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    iget v0, v5, LX/0qr;->A00:I

    .line 152
    .line 153
    add-int/2addr v2, v0

    .line 154
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    :goto_6
    invoke-direct/range {v9 .. v14}, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;-><init>(ILjava/lang/String;Landroid/os/Parcelable;J)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    const/4 v10, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v11, 0x0

    .line 170
    goto :goto_3

    .line 171
    :goto_7
    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    :cond_7
    :try_start_3
    invoke-virtual {v8}, Lcom/facebook/omnistore/Cursor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 177
    .line 178
    .line 179
    :try_start_4
    iget-object v1, v3, LX/2pI;->A04:LX/1o8;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    :try_start_6
    invoke-virtual {v8}, Lcom/facebook/omnistore/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    .line 193
    .line 194
    :catchall_2
    :cond_8
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 195
    :catch_0
    move-exception v2

    .line 196
    :try_start_8
    const-string v1, "InterstitialConfigurationOmnistoreSubscriber"

    .line 197
    .line 198
    const-string v0, "Error while reading eligible interstitials from omnistore."

    .line 199
    .line 200
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 201
    .line 202
    .line 203
    :try_start_9
    iget-object v1, v3, LX/2pI;->A04:LX/1o8;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_8
    invoke-virtual {v1, v0}, LX/1o8;->A0W(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 213
    :catchall_3
    move-exception v2

    .line 214
    :try_start_a
    iget-object v1, v3, LX/2pI;->A04:LX/1o8;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, LX/1o8;->A0W(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 224
    :cond_9
    :goto_9
    monitor-exit v3

    .line 225
    return-void

    .line 226
    :catchall_4
    move-exception v0

    .line 227
    monitor-exit v3

    .line 228
    throw v0
    .line 229
    .line 230
    .line 231
.end method
