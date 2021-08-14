.class public final Lcom/facebook/papaya/client/PapayaServiceImpl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/papaya/IPapayaService;


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/papaya/client/PapayaServiceImpl;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/papaya/client/PapayaServiceImpl;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 2

    .line 1202645
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/papaya/client/PapayaServiceImpl;-><init>(I)V

    const v0, -0x7faa3a0d

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x59940028

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1202646
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x3d3c307

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.papaya.IPapayaService"

    .line 1202647
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x1c1c8bf3

    .line 1202648
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    const v0, 0xcaa6710

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lcom/facebook/papaya/client/PapayaJNI;->stop()V

    .line 8
    .line 9
    .line 10
    const v0, -0x6f650192

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private final A01(Lcom/facebook/papaya/IPapayaCallback$Stub$Proxy;)V
    .locals 2

    .line 0
    const v0, -0x1ce50831

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/95D;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/95D;-><init>(Lcom/facebook/papaya/client/PapayaServiceImpl;Lcom/facebook/papaya/IPapayaCallback$Stub$Proxy;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/papaya/client/PapayaJNI;->setCallback(Lcom/facebook/papaya/client/ICallback;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x6ce22b53

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private final A02(Lcom/facebook/papaya/IPapayaLogSink$Stub$Proxy;)V
    .locals 2

    .line 0
    const v0, -0xf26353a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/95B;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/95B;-><init>(Lcom/facebook/papaya/client/PapayaServiceImpl;Lcom/facebook/papaya/IPapayaLogSink$Stub$Proxy;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/papaya/client/PapayaJNI;->addLogSink(Lcom/facebook/papaya/client/ILogSink;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x186f7c12

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x49e478e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Lcom/facebook/papaya/client/PapayaJNI;->cancel(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7989b644

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final DQj(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const v0, -0x7e28124c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/facebook/papaya/client/PapayaJNI;->submit(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const v0, -0x3b837f2c

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x564529b4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, -0x2ff9712a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x15775f61

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 0
    const v0, 0x737ec6d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x5f4e5446

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v0, "com.facebook.papaya.IPapayaService"

    .line 12
    .line 13
    if-eq p1, v1, :cond_4

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x2666e9b5

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-direct {p0, v1}, Lcom/facebook/papaya/client/PapayaServiceImpl;->A01(Lcom/facebook/papaya/IPapayaCallback$Stub$Proxy;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    const v0, 0x155ac333

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    const-string v0, "com.facebook.papaya.IPapayaCallback"

    .line 51
    .line 52
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    instance-of v0, v1, Lcom/facebook/papaya/IPapayaCallback$Stub$Proxy;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v1, Lcom/facebook/papaya/IPapayaCallback$Stub$Proxy;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Lcom/facebook/papaya/IPapayaCallback$Stub$Proxy;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/facebook/papaya/IPapayaCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-direct {p0, v1}, Lcom/facebook/papaya/client/PapayaServiceImpl;->A02(Lcom/facebook/papaya/IPapayaLogSink$Stub$Proxy;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    .line 86
    .line 87
    const v0, 0x5d4de2c

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v0, "com.facebook.papaya.IPapayaLogSink"

    .line 92
    .line 93
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    instance-of v0, v1, Lcom/facebook/papaya/IPapayaLogSink$Stub$Proxy;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast v1, Lcom/facebook/papaya/IPapayaLogSink$Stub$Proxy;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v1, Lcom/facebook/papaya/IPapayaLogSink$Stub$Proxy;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lcom/facebook/papaya/IPapayaLogSink$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/facebook/papaya/client/PapayaServiceImpl;->A00()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    const v0, 0x78ae8fec

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/facebook/papaya/client/PapayaServiceImpl;->run()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    .line 133
    .line 134
    const v0, -0x30201338

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Lcom/facebook/papaya/client/PapayaServiceImpl;->A03(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    const v0, 0x7d90acab

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const v0, -0x2a9fd323

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/facebook/papaya/client/PapayaServiceImpl;->DQj(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x66a7d5fd

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 183
    .line 184
    .line 185
    return v4

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final run()V
    .locals 2

    .line 0
    const v0, 0x45eed6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lcom/facebook/papaya/client/PapayaJNI;->run()V

    .line 8
    .line 9
    .line 10
    const v0, -0x148a4622

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
