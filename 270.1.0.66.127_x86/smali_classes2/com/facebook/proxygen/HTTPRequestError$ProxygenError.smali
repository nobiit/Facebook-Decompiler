.class public final enum Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum AddressFamilyNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum AddressPrivate:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum AuthRequired:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum BadDecompress:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum BadSocket:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ClientRenegotiation:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ClientSilent:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ClientTransactionGone:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Configuration:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ConnRefused:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Connect:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ConnectTimeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Connection:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ConnectionReset:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum CreatingStream:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSNoResults:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSOtherCancelled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSOtherClient:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSOtherServer:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSgetaddrinfo:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSshutdown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSthreadpool:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSunimplemented:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Dropped:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DuplicatedStreamId:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum EOF:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum EarlyDataFailed:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum EarlyDataRejected:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum EgressEOMSeenOnParentStream:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Forbidden:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Handshake:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum IngressStateTransition:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum InvalidRedirect:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum MalformedInput:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Max:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum MaxConcurrentOutgoingStreamLimitReached:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum MaxConnects:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum MaxRedirects:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Message:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum MethodNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Network:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum NetworkSwitch:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum NoServer:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum None:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ParentStreamNotExist:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ParseBody:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ParseHeader:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ParseResponse:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum PushNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Read:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ResponseAction:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum SSL:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Shutdown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum StreamAbort:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum StreamUnacknowledged:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Timeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum TransportIsDraining:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Unauthorized:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Unknown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum UnsupportedExpectation:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum UnsupportedScheme:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Write:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum WriteTimeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;


# direct methods
.method public static constructor <clinit>()V
    .locals 92

    .line 0
    new-instance v65, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    move-object/from16 v0, v65

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v65, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->None:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 11
    .line 12
    new-instance v64, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "Message"

    .line 16
    .line 17
    move-object/from16 v0, v64

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v64, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Message:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 23
    .line 24
    new-instance v63, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "Connect"

    .line 28
    .line 29
    move-object/from16 v0, v63

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v63, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Connect:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 35
    .line 36
    new-instance v62, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "ConnectTimeout"

    .line 40
    .line 41
    move-object/from16 v0, v62

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v62, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ConnectTimeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 47
    .line 48
    new-instance v61, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "Read"

    .line 52
    .line 53
    move-object/from16 v0, v61

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v61, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Read:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 59
    .line 60
    new-instance v60, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "Write"

    .line 64
    .line 65
    move-object/from16 v0, v60

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v60, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Write:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 71
    .line 72
    new-instance v59, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "Timeout"

    .line 76
    .line 77
    move-object/from16 v0, v59

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v59, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Timeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 83
    .line 84
    new-instance v58, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "Handshake"

    .line 88
    .line 89
    move-object/from16 v0, v58

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v58, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Handshake:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 95
    .line 96
    new-instance v57, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const-string v1, "NoServer"

    .line 101
    .line 102
    move-object/from16 v0, v57

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sput-object v57, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->NoServer:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 108
    .line 109
    new-instance v56, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    const-string v1, "MaxRedirects"

    .line 114
    .line 115
    move-object/from16 v0, v56

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v56, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MaxRedirects:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 121
    .line 122
    new-instance v55, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    const-string v1, "InvalidRedirect"

    .line 127
    .line 128
    move-object/from16 v0, v55

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v55, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->InvalidRedirect:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 134
    .line 135
    new-instance v54, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    const-string v1, "ResponseAction"

    .line 140
    .line 141
    move-object/from16 v0, v54

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    sput-object v54, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ResponseAction:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 147
    .line 148
    new-instance v53, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    const-string v1, "MaxConnects"

    .line 153
    .line 154
    move-object/from16 v0, v53

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v53, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MaxConnects:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 160
    .line 161
    new-instance v15, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 162
    .line 163
    const/16 v1, 0xd

    .line 164
    .line 165
    const-string v0, "Dropped"

    .line 166
    .line 167
    invoke-direct {v15, v0, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    sput-object v15, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Dropped:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 171
    .line 172
    new-instance v52, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    const-string v0, "Connection"

    .line 177
    .line 178
    move-object/from16 v2, v52

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sput-object v52, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Connection:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 184
    .line 185
    new-instance v51, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 186
    .line 187
    const-string v1, "ConnectionReset"

    .line 188
    .line 189
    const/16 v0, 0xf

    .line 190
    .line 191
    move-object/from16 v2, v51

    .line 192
    .line 193
    invoke-direct {v2, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    sput-object v51, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ConnectionReset:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 197
    .line 198
    new-instance v50, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 199
    .line 200
    const-string v1, "ParseHeader"

    .line 201
    .line 202
    const/16 v0, 0x10

    .line 203
    .line 204
    move-object/from16 v2, v50

    .line 205
    .line 206
    invoke-direct {v2, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    sput-object v50, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ParseHeader:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 210
    .line 211
    new-instance v49, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 212
    .line 213
    const-string v1, "ParseBody"

    .line 214
    .line 215
    const/16 v0, 0x11

    .line 216
    .line 217
    move-object/from16 v2, v49

    .line 218
    .line 219
    invoke-direct {v2, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v49, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ParseBody:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 223
    .line 224
    new-instance v48, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 225
    .line 226
    const-string v1, "EOF"

    .line 227
    .line 228
    const/16 v0, 0x12

    .line 229
    .line 230
    move-object/from16 v2, v48

    .line 231
    .line 232
    invoke-direct {v2, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    sput-object v48, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->EOF:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 236
    .line 237
    new-instance v47, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 238
    .line 239
    const-string v1, "ClientRenegotiation"

    .line 240
    .line 241
    const/16 v0, 0x13

    .line 242
    .line 243
    move-object/from16 v2, v47

    .line 244
    .line 245
    invoke-direct {v2, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    sput-object v47, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ClientRenegotiation:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 249
    .line 250
    new-instance v46, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 251
    .line 252
    const-string v1, "Unknown"

    .line 253
    .line 254
    const/16 v0, 0x14

    .line 255
    .line 256
    move-object/from16 v2, v46

    .line 257
    .line 258
    invoke-direct {v2, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    sput-object v46, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 262
    .line 263
    new-instance v45, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 264
    .line 265
    const-string v1, "BadDecompress"

    .line 266
    .line 267
    const/16 v0, 0x15

    .line 268
    .line 269
    move-object/from16 v2, v45

    .line 270
    .line 271
    invoke-direct {v2, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    sput-object v45, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->BadDecompress:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 275
    .line 276
    new-instance v44, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 277
    .line 278
    const-string v1, "SSL"

    .line 279
    .line 280
    const/16 v0, 0x16

    .line 281
    .line 282
    move-object/from16 v2, v44

    .line 283
    .line 284
    invoke-direct {v2, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    sput-object v44, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->SSL:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 288
    .line 289
    new-instance v43, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 290
    .line 291
    const-string v1, "StreamAbort"

    .line 292
    .line 293
    const/16 v0, 0x17

    .line 294
    .line 295
    move-object/from16 v2, v43

    .line 296
    .line 297
    invoke-direct {v2, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    sput-object v43, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->StreamAbort:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 301
    .line 302
    new-instance v3, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 303
    .line 304
    const-string v1, "StreamUnacknowledged"

    .line 305
    .line 306
    const/16 v0, 0x18

    .line 307
    .line 308
    invoke-direct {v3, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    sput-object v3, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->StreamUnacknowledged:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 312
    .line 313
    new-instance v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 314
    .line 315
    const-string v1, "WriteTimeout"

    .line 316
    .line 317
    const/16 v0, 0x19

    .line 318
    .line 319
    invoke-direct {v2, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    sput-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->WriteTimeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 323
    .line 324
    new-instance v1, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 325
    .line 326
    const-string v4, "AddressPrivate"

    .line 327
    .line 328
    const/16 v0, 0x1a

    .line 329
    .line 330
    invoke-direct {v1, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    sput-object v1, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->AddressPrivate:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 334
    .line 335
    new-instance v42, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 336
    .line 337
    const-string v4, "AddressFamilyNotSupported"

    .line 338
    .line 339
    const/16 v0, 0x1b

    .line 340
    .line 341
    move-object/from16 v5, v42

    .line 342
    .line 343
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    sput-object v42, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->AddressFamilyNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 347
    .line 348
    new-instance v41, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 349
    .line 350
    const-string v4, "DNSNoResults"

    .line 351
    .line 352
    const/16 v0, 0x1c

    .line 353
    .line 354
    move-object/from16 v5, v41

    .line 355
    .line 356
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    sput-object v41, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSNoResults:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 360
    .line 361
    new-instance v40, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 362
    .line 363
    const-string v4, "MalformedInput"

    .line 364
    .line 365
    const/16 v0, 0x1d

    .line 366
    .line 367
    move-object/from16 v5, v40

    .line 368
    .line 369
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    sput-object v40, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MalformedInput:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 373
    .line 374
    new-instance v39, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 375
    .line 376
    const-string v4, "UnsupportedExpectation"

    .line 377
    .line 378
    const/16 v0, 0x1e

    .line 379
    .line 380
    move-object/from16 v5, v39

    .line 381
    .line 382
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    sput-object v39, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->UnsupportedExpectation:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 386
    .line 387
    new-instance v38, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 388
    .line 389
    const-string v4, "MethodNotSupported"

    .line 390
    .line 391
    const/16 v0, 0x1f

    .line 392
    .line 393
    move-object/from16 v5, v38

    .line 394
    .line 395
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    sput-object v38, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MethodNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 399
    .line 400
    new-instance v37, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 401
    .line 402
    const-string v4, "UnsupportedScheme"

    .line 403
    .line 404
    const/16 v0, 0x20

    .line 405
    .line 406
    move-object/from16 v5, v37

    .line 407
    .line 408
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    sput-object v37, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->UnsupportedScheme:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 412
    .line 413
    new-instance v36, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 414
    .line 415
    const-string v4, "Shutdown"

    .line 416
    .line 417
    const/16 v0, 0x21

    .line 418
    .line 419
    move-object/from16 v5, v36

    .line 420
    .line 421
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    sput-object v36, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Shutdown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 425
    .line 426
    new-instance v35, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 427
    .line 428
    const-string v4, "IngressStateTransition"

    .line 429
    .line 430
    const/16 v0, 0x22

    .line 431
    .line 432
    move-object/from16 v5, v35

    .line 433
    .line 434
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    sput-object v35, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->IngressStateTransition:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 438
    .line 439
    new-instance v34, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 440
    .line 441
    const-string v4, "ClientSilent"

    .line 442
    .line 443
    const/16 v0, 0x23

    .line 444
    .line 445
    move-object/from16 v5, v34

    .line 446
    .line 447
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    sput-object v34, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ClientSilent:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 451
    .line 452
    new-instance v33, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 453
    .line 454
    const-string v4, "Canceled"

    .line 455
    .line 456
    const/16 v0, 0x24

    .line 457
    .line 458
    move-object/from16 v5, v33

    .line 459
    .line 460
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    sput-object v33, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 464
    .line 465
    new-instance v32, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 466
    .line 467
    const-string v4, "ParseResponse"

    .line 468
    .line 469
    const/16 v0, 0x25

    .line 470
    .line 471
    move-object/from16 v5, v32

    .line 472
    .line 473
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    sput-object v32, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ParseResponse:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 477
    .line 478
    new-instance v31, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 479
    .line 480
    const-string v4, "ConnRefused"

    .line 481
    .line 482
    const/16 v0, 0x26

    .line 483
    .line 484
    move-object/from16 v5, v31

    .line 485
    .line 486
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    sput-object v31, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ConnRefused:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 490
    .line 491
    new-instance v30, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 492
    .line 493
    const-string v4, "DNSOtherServer"

    .line 494
    .line 495
    const/16 v0, 0x27

    .line 496
    .line 497
    move-object/from16 v5, v30

    .line 498
    .line 499
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    sput-object v30, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSOtherServer:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 503
    .line 504
    new-instance v29, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 505
    .line 506
    const-string v4, "DNSOtherClient"

    .line 507
    .line 508
    const/16 v0, 0x28

    .line 509
    .line 510
    move-object/from16 v5, v29

    .line 511
    .line 512
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    sput-object v29, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSOtherClient:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 516
    .line 517
    new-instance v28, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 518
    .line 519
    const-string v4, "DNSOtherCancelled"

    .line 520
    .line 521
    const/16 v0, 0x29

    .line 522
    .line 523
    move-object/from16 v5, v28

    .line 524
    .line 525
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    sput-object v28, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSOtherCancelled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 529
    .line 530
    new-instance v27, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 531
    .line 532
    const-string v4, "DNSshutdown"

    .line 533
    .line 534
    const/16 v0, 0x2a

    .line 535
    .line 536
    move-object/from16 v5, v27

    .line 537
    .line 538
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    sput-object v27, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSshutdown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 542
    .line 543
    new-instance v26, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 544
    .line 545
    const-string v4, "DNSgetaddrinfo"

    .line 546
    .line 547
    const/16 v0, 0x2b

    .line 548
    .line 549
    move-object/from16 v5, v26

    .line 550
    .line 551
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    sput-object v26, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSgetaddrinfo:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 555
    .line 556
    new-instance v25, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 557
    .line 558
    const-string v4, "DNSthreadpool"

    .line 559
    .line 560
    const/16 v0, 0x2c

    .line 561
    .line 562
    move-object/from16 v5, v25

    .line 563
    .line 564
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    sput-object v25, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSthreadpool:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 568
    .line 569
    new-instance v24, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 570
    .line 571
    const-string v4, "DNSunimplemented"

    .line 572
    .line 573
    const/16 v0, 0x2d

    .line 574
    .line 575
    move-object/from16 v5, v24

    .line 576
    .line 577
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    sput-object v24, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSunimplemented:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 581
    .line 582
    new-instance v23, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 583
    .line 584
    const-string v4, "Network"

    .line 585
    .line 586
    const/16 v0, 0x2e

    .line 587
    .line 588
    move-object/from16 v5, v23

    .line 589
    .line 590
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    sput-object v23, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Network:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 594
    .line 595
    new-instance v22, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 596
    .line 597
    const-string v4, "Configuration"

    .line 598
    .line 599
    const/16 v0, 0x2f

    .line 600
    .line 601
    move-object/from16 v5, v22

    .line 602
    .line 603
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    sput-object v22, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Configuration:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 607
    .line 608
    new-instance v21, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 609
    .line 610
    const-string v4, "EarlyDataRejected"

    .line 611
    .line 612
    const/16 v0, 0x30

    .line 613
    .line 614
    move-object/from16 v5, v21

    .line 615
    .line 616
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    sput-object v21, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->EarlyDataRejected:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 620
    .line 621
    new-instance v20, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 622
    .line 623
    const-string v4, "EarlyDataFailed"

    .line 624
    .line 625
    const/16 v0, 0x31

    .line 626
    .line 627
    move-object/from16 v5, v20

    .line 628
    .line 629
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    sput-object v20, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->EarlyDataFailed:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 633
    .line 634
    new-instance v19, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 635
    .line 636
    const-string v4, "AuthRequired"

    .line 637
    .line 638
    const/16 v0, 0x32

    .line 639
    .line 640
    move-object/from16 v5, v19

    .line 641
    .line 642
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    sput-object v19, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->AuthRequired:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 646
    .line 647
    new-instance v18, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 648
    .line 649
    const-string v4, "Unauthorized"

    .line 650
    .line 651
    const/16 v0, 0x33

    .line 652
    .line 653
    move-object/from16 v5, v18

    .line 654
    .line 655
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    sput-object v18, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Unauthorized:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 659
    .line 660
    new-instance v17, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 661
    .line 662
    const-string v4, "EgressEOMSeenOnParentStream"

    .line 663
    .line 664
    const/16 v0, 0x34

    .line 665
    .line 666
    move-object/from16 v5, v17

    .line 667
    .line 668
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    sput-object v17, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->EgressEOMSeenOnParentStream:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 672
    .line 673
    new-instance v14, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 674
    .line 675
    const-string v4, "TransportIsDraining"

    .line 676
    .line 677
    const/16 v0, 0x35

    .line 678
    .line 679
    invoke-direct {v14, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    sput-object v14, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->TransportIsDraining:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 683
    .line 684
    new-instance v13, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 685
    .line 686
    const-string v4, "ParentStreamNotExist"

    .line 687
    .line 688
    const/16 v0, 0x36

    .line 689
    .line 690
    invoke-direct {v13, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    sput-object v13, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ParentStreamNotExist:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 694
    .line 695
    new-instance v12, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 696
    .line 697
    const-string v4, "CreatingStream"

    .line 698
    .line 699
    const/16 v0, 0x37

    .line 700
    .line 701
    invoke-direct {v12, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    sput-object v12, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->CreatingStream:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 705
    .line 706
    new-instance v11, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 707
    .line 708
    const-string v4, "PushNotSupported"

    .line 709
    .line 710
    const/16 v0, 0x38

    .line 711
    .line 712
    invoke-direct {v11, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    sput-object v11, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->PushNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 716
    .line 717
    new-instance v10, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 718
    .line 719
    const-string v4, "MaxConcurrentOutgoingStreamLimitReached"

    .line 720
    .line 721
    const/16 v0, 0x39

    .line 722
    .line 723
    invoke-direct {v10, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    sput-object v10, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MaxConcurrentOutgoingStreamLimitReached:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 727
    .line 728
    new-instance v9, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 729
    .line 730
    const-string v4, "BadSocket"

    .line 731
    .line 732
    const/16 v0, 0x3a

    .line 733
    .line 734
    invoke-direct {v9, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    sput-object v9, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->BadSocket:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 738
    .line 739
    new-instance v8, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 740
    .line 741
    const-string v4, "DuplicatedStreamId"

    .line 742
    .line 743
    const/16 v0, 0x3b

    .line 744
    .line 745
    invoke-direct {v8, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    sput-object v8, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DuplicatedStreamId:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 749
    .line 750
    new-instance v7, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 751
    .line 752
    const-string v4, "ClientTransactionGone"

    .line 753
    .line 754
    const/16 v0, 0x3c

    .line 755
    .line 756
    invoke-direct {v7, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    sput-object v7, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ClientTransactionGone:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 760
    .line 761
    new-instance v6, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 762
    .line 763
    const-string v4, "NetworkSwitch"

    .line 764
    .line 765
    const/16 v0, 0x3d

    .line 766
    .line 767
    invoke-direct {v6, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    sput-object v6, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->NetworkSwitch:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 771
    .line 772
    new-instance v5, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 773
    .line 774
    const-string v4, "Forbidden"

    .line 775
    .line 776
    const/16 v0, 0x3e

    .line 777
    .line 778
    invoke-direct {v5, v4, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 779
    .line 780
    .line 781
    sput-object v5, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Forbidden:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 782
    .line 783
    new-instance v16, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 784
    .line 785
    const-string v4, "Max"

    .line 786
    .line 787
    const/16 v0, 0x3f

    .line 788
    .line 789
    move-object/from16 v66, v16

    .line 790
    .line 791
    move-object/from16 v67, v4

    .line 792
    .line 793
    move/from16 v68, v0

    .line 794
    .line 795
    invoke-direct/range {v66 .. v68}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 796
    .line 797
    .line 798
    sput-object v16, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Max:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 799
    .line 800
    const/16 v0, 0x40

    .line 801
    .line 802
    new-array v4, v0, [Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 803
    .line 804
    move-object/from16 v79, v52

    .line 805
    .line 806
    move-object/from16 v80, v51

    .line 807
    .line 808
    move-object/from16 v81, v50

    .line 809
    .line 810
    move-object/from16 v82, v49

    .line 811
    .line 812
    move-object/from16 v83, v48

    .line 813
    .line 814
    move-object/from16 v84, v47

    .line 815
    .line 816
    move-object/from16 v85, v46

    .line 817
    .line 818
    move-object/from16 v86, v45

    .line 819
    .line 820
    move-object/from16 v87, v44

    .line 821
    .line 822
    move-object/from16 v88, v43

    .line 823
    .line 824
    move-object/from16 v89, v3

    .line 825
    .line 826
    move-object/from16 v90, v2

    .line 827
    .line 828
    move-object/from16 v91, v1

    .line 829
    .line 830
    move-object/from16 v66, v64

    .line 831
    .line 832
    move-object/from16 v67, v63

    .line 833
    .line 834
    move-object/from16 v68, v62

    .line 835
    .line 836
    move-object/from16 v69, v61

    .line 837
    .line 838
    move-object/from16 v70, v60

    .line 839
    .line 840
    move-object/from16 v71, v59

    .line 841
    .line 842
    move-object/from16 v72, v58

    .line 843
    .line 844
    move-object/from16 v73, v57

    .line 845
    .line 846
    move-object/from16 v74, v56

    .line 847
    .line 848
    move-object/from16 v75, v55

    .line 849
    .line 850
    move-object/from16 v76, v54

    .line 851
    .line 852
    move-object/from16 v77, v53

    .line 853
    .line 854
    move-object/from16 v78, v15

    .line 855
    .line 856
    filled-new-array/range {v65 .. v91}, [Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    const/4 v2, 0x0

    .line 861
    const/16 v0, 0x1b

    .line 862
    .line 863
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v43, v41

    .line 867
    .line 868
    move-object/from16 v44, v40

    .line 869
    .line 870
    move-object/from16 v45, v39

    .line 871
    .line 872
    move-object/from16 v46, v38

    .line 873
    .line 874
    move-object/from16 v47, v37

    .line 875
    .line 876
    move-object/from16 v48, v36

    .line 877
    .line 878
    move-object/from16 v49, v35

    .line 879
    .line 880
    move-object/from16 v50, v34

    .line 881
    .line 882
    move-object/from16 v51, v33

    .line 883
    .line 884
    move-object/from16 v52, v32

    .line 885
    .line 886
    move-object/from16 v53, v31

    .line 887
    .line 888
    move-object/from16 v54, v30

    .line 889
    .line 890
    move-object/from16 v55, v29

    .line 891
    .line 892
    move-object/from16 v56, v28

    .line 893
    .line 894
    move-object/from16 v57, v27

    .line 895
    .line 896
    move-object/from16 v58, v26

    .line 897
    .line 898
    move-object/from16 v59, v25

    .line 899
    .line 900
    move-object/from16 v60, v24

    .line 901
    .line 902
    move-object/from16 v61, v23

    .line 903
    .line 904
    move-object/from16 v62, v22

    .line 905
    .line 906
    move-object/from16 v63, v21

    .line 907
    .line 908
    move-object/from16 v64, v20

    .line 909
    .line 910
    move-object/from16 v65, v19

    .line 911
    .line 912
    move-object/from16 v66, v18

    .line 913
    .line 914
    move-object/from16 v67, v17

    .line 915
    .line 916
    move-object/from16 v68, v14

    .line 917
    .line 918
    filled-new-array/range {v42 .. v68}, [Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-static {v3, v2, v4, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v17, v13

    .line 926
    .line 927
    move-object/from16 v18, v12

    .line 928
    .line 929
    move-object/from16 v19, v11

    .line 930
    .line 931
    move-object/from16 v20, v10

    .line 932
    .line 933
    move-object/from16 v21, v9

    .line 934
    .line 935
    move-object/from16 v22, v8

    .line 936
    .line 937
    move-object/from16 v23, v7

    .line 938
    .line 939
    move-object/from16 v24, v6

    .line 940
    .line 941
    move-object/from16 v25, v5

    .line 942
    .line 943
    move-object/from16 v26, v16

    .line 944
    .line 945
    filled-new-array/range {v17 .. v26}, [Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    const/16 v1, 0x36

    .line 950
    .line 951
    const/16 v0, 0xa

    .line 952
    .line 953
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 954
    .line 955
    .line 956
    sput-object v4, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->$VALUES:[Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 957
    .line 958
    return-void
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->$VALUES:[Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 7
    .line 8
    return-object v0
.end method
