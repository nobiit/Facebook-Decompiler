.class public final LX/ORH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/ORJ;


# direct methods
.method public constructor <init>(LX/ORJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORH;->A00:LX/ORJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v1, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const v0, 0x186a1

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LX/ORH;->A00:LX/ORJ;

    .line 10
    .line 11
    iget-object v1, v0, LX/ORJ;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/ORq;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, LX/ORH;->A00:LX/ORJ;

    .line 23
    .line 24
    iget-object v3, v2, LX/ORJ;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const v0, 0x1010002

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, LX/ORq;->A08:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, LX/ORq;->A00:Lcom/facebook/cameracore/util/Reference;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v9, Landroid/graphics/YuvImage;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/facebook/cameracore/util/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/QiI;

    .line 48
    .line 49
    invoke-interface {v3}, LX/QiI;->Ayi()[B

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/16 v11, 0x11

    .line 54
    .line 55
    iget v12, v1, LX/ORq;->A03:I

    .line 56
    .line 57
    iget v13, v1, LX/ORq;->A02:I

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-direct/range {v9 .. v14}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v7, Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v6, v1, LX/ORq;->A05:I

    .line 71
    .line 72
    iget v5, v1, LX/ORq;->A06:I

    .line 73
    .line 74
    iget v3, v1, LX/ORq;->A07:I

    .line 75
    .line 76
    add-int v4, v6, v3

    .line 77
    .line 78
    iget v3, v1, LX/ORq;->A04:I

    .line 79
    .line 80
    add-int/2addr v3, v5

    .line 81
    invoke-direct {v7, v6, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x50

    .line 85
    .line 86
    invoke-virtual {v9, v7, v3, v8}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v4, 0x0

    .line 94
    array-length v3, v5

    .line 95
    invoke-static {v5, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :goto_0
    const/4 v3, 0x0

    .line 101
    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v3}, Lcom/facebook/ocean/qrcodedetector/QRCodeDetector;->detectQRCodes(Landroid/graphics/Bitmap;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    sub-long/2addr v9, v5

    .line 117
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    array-length v3, v4

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    new-instance v7, LX/OJz;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    aget-object v8, v4, v3

    .line 129
    .line 130
    iget-object v11, v1, LX/ORq;->A01:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v12, v1, LX/ORq;->A09:Z

    .line 133
    .line 134
    invoke-direct/range {v7 .. v12}, LX/OJz;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-boolean v3, v2, LX/ORJ;->A03:Z

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget-object v3, v2, LX/ORJ;->A00:Landroid/os/Handler;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    if-nez v7, :cond_3

    .line 146
    .line 147
    iget-object v4, v2, LX/ORJ;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 148
    .line 149
    const/16 v3, 0x1bd

    .line 150
    .line 151
    invoke-interface {v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, LX/ORJ;->A05:LX/2G3;

    .line 155
    .line 156
    new-instance v0, LX/ORW;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, LX/ORW;-><init>(LX/ORJ;LX/ORq;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget-object v4, v2, LX/ORJ;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 166
    .line 167
    const/16 v3, 0x1bc

    .line 168
    .line 169
    invoke-interface {v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v2, LX/ORJ;->A07:LX/ORT;

    .line 173
    .line 174
    iget-object v3, v7, LX/OJz;->A02:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v0, "text"

    .line 181
    .line 182
    invoke-virtual {v6, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v4, LX/ORT;->A00:LX/1pT;

    .line 186
    .line 187
    sget-object v4, LX/1pQ;->A8O:LX/1pR;

    .line 188
    .line 189
    const-string v3, "QR_CODE_SCAN_SUCCESS"

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-interface {v5, v4, v3, v0, v6}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, LX/ORJ;->A00:Landroid/os/Handler;

    .line 196
    .line 197
    const v0, 0x186a1

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, LX/ORJ;->A05:LX/2G3;

    .line 204
    .line 205
    new-instance v0, LX/OK0;

    .line 206
    .line 207
    invoke-direct {v0, v2, v7}, LX/OK0;-><init>(LX/ORJ;LX/OJz;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    invoke-virtual {v1}, LX/ORq;->A00()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_4
    :goto_2
    invoke-virtual {v1}, LX/ORq;->A00()V

    .line 220
    .line 221
    .line 222
    :cond_5
    const/4 v0, 0x1

    .line 223
    return v0
    .line 224
    .line 225
    .line 226
    .line 227
.end method
