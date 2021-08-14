.class public final LX/Ikm;
.super LX/5p4;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

.field public final synthetic A03:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A04:LX/5zY;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;LX/5zZ;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;LX/5zY;DD)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ikm;->A02:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ikm;->A03:Lcom/facebook/react/bridge/Callback;

    .line 3
    .line 4
    iput-object p4, p0, LX/Ikm;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/Ikm;->A04:LX/5zY;

    .line 7
    .line 8
    iput-wide p6, p0, LX/Ikm;->A01:D

    .line 9
    .line 10
    iput-wide p8, p0, LX/Ikm;->A00:D

    .line 11
    .line 12
    invoke-direct {p0, p2}, LX/5p4;-><init>(LX/5zZ;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A01([Ljava/lang/Object;)V
    .locals 21

    .line 0
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v6, "assetID"

    .line 6
    .line 7
    invoke-virtual {v3, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v14, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    :try_start_0
    const/16 v1, 0x60a5

    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    iget-object v0, v5, LX/Ikm;->A02:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/48V;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const-string v1, ".jpg"

    .line 32
    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v7, v2, v1, v0}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    iget-object v2, v5, LX/Ikm;->A03:Lcom/facebook/react/bridge/Callback;

    .line 42
    .line 43
    new-array v1, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "Could not create tempfile"

    .line 46
    .line 47
    aput-object v0, v1, v13

    .line 48
    .line 49
    :goto_0
    aput-object v3, v1, v14

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, v5, LX/Ikm;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    iget-object v0, v5, LX/Ikm;->A02:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 62
    .line 63
    iget-object v15, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A05:LX/7GJ;

    .line 64
    .line 65
    iget-object v8, v5, LX/Ikm;->A04:LX/5zY;

    .line 66
    .line 67
    iget-wide v0, v5, LX/Ikm;->A01:D

    .line 68
    .line 69
    double-to-int v2, v0

    .line 70
    const/16 v20, 0x1

    .line 71
    .line 72
    move/from16 v18, v2

    .line 73
    .line 74
    move/from16 v19, v2

    .line 75
    .line 76
    move-object/from16 v16, v8

    .line 77
    .line 78
    invoke-virtual/range {v15 .. v20}, LX/7GJ;->A08(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 83
    .line 84
    new-instance v0, Ljava/io/FileOutputStream;

    .line 85
    .line 86
    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 90
    .line 91
    .line 92
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 93
    .line 94
    iget-wide v0, v5, LX/Ikm;->A00:D

    .line 95
    .line 96
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 97
    .line 98
    mul-double/2addr v0, v8

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    long-to-int v0, v1

    .line 104
    invoke-virtual {v12, v10, v0, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v6, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v5, LX/Ikm;->A03:Lcom/facebook/react/bridge/Callback;

    .line 125
    .line 126
    new-array v1, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    aput-object v0, v1, v13

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/ARk; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Aam; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/ARm; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/ARj; {:try_start_0 .. :try_end_0} :catch_7

    .line 133
    :catch_0
    iget-object v2, v5, LX/Ikm;->A03:Lcom/facebook/react/bridge/Callback;

    .line 134
    .line 135
    new-array v1, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v0, "BitmapDecodeException"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_1
    iget-object v2, v5, LX/Ikm;->A03:Lcom/facebook/react/bridge/Callback;

    .line 141
    .line 142
    new-array v1, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v0, "BitmapOutOfMemoryException"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_2
    iget-object v2, v5, LX/Ikm;->A03:Lcom/facebook/react/bridge/Callback;

    .line 148
    .line 149
    new-array v1, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v0, "BitmapIOException"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_3
    iget-object v2, v5, LX/Ikm;->A03:Lcom/facebook/react/bridge/Callback;

    .line 155
    .line 156
    new-array v1, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v0, "Null pointer exception"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_4
    iget-object v2, v5, LX/Ikm;->A03:Lcom/facebook/react/bridge/Callback;

    .line 162
    .line 163
    new-array v1, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v0, "Out of memory exception"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_5
    iget-object v2, v5, LX/Ikm;->A03:Lcom/facebook/react/bridge/Callback;

    .line 169
    .line 170
    new-array v1, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v0, "IO Exception"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_6
    iget-object v2, v5, LX/Ikm;->A03:Lcom/facebook/react/bridge/Callback;

    .line 176
    .line 177
    new-array v1, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v0, "File not found exception"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_7
    iget-object v2, v5, LX/Ikm;->A03:Lcom/facebook/react/bridge/Callback;

    .line 183
    .line 184
    new-array v1, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string v0, "BitmapImageSourceException"

    .line 187
    .line 188
    :goto_2
    aput-object v0, v1, v13

    .line 189
    .line 190
    aput-object v3, v1, v14

    .line 191
    .line 192
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
.end method
