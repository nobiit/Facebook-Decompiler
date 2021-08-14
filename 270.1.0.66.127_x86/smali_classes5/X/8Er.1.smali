.class public final LX/8Er;
.super LX/8GB;
.source ""

# interfaces
.implements LX/81k;


# instance fields
.field public A00:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A01:LX/8Es;

.field public final A02:LX/37w;

.field public final A03:LX/8E3;

.field public final A04:LX/0AO;

.field public final A05:LX/81Z;

.field public final A06:LX/8ES;

.field public final A07:LX/0mM;

.field public final A08:LX/8Ey;

.field public final A09:LX/8HE;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;LX/8E3;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/8GB;-><init>(LX/8E3;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/37w;->A01(LX/0kw;)LX/37w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Er;->A02:LX/37w;

    .line 8
    .line 9
    invoke-static {p1}, LX/81Z;->A00(LX/0kw;)LX/81Z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Er;->A05:LX/81Z;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Er;->A07:LX/0mM;

    .line 20
    .line 21
    invoke-static {p1}, LX/8HE;->A00(LX/0kw;)LX/8HE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8Er;->A09:LX/8HE;

    .line 26
    .line 27
    new-instance v0, LX/8Ey;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/8Ey;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/8Er;->A08:LX/8Ey;

    .line 33
    .line 34
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8Er;->A04:LX/0AO;

    .line 39
    .line 40
    new-instance v0, LX/8ES;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/8ES;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/8Er;->A06:LX/8ES;

    .line 46
    .line 47
    invoke-static {p1}, LX/0nc;->A07(LX/0kw;)LX/0nB;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8Er;->A0A:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8Er;->A0B:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-static {p1}, LX/8E3;->A00(LX/0kw;)LX/8E3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8Er;->A03:LX/8E3;

    .line 64
    .line 65
    new-instance v4, LX/8Es;

    .line 66
    .line 67
    iget-object v3, p0, LX/8Er;->A0B:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iget-object v2, p0, LX/8Er;->A0A:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iget-object v1, p0, LX/8Er;->A09:LX/8HE;

    .line 72
    .line 73
    iget-object v0, p0, LX/8Er;->A08:LX/8Ey;

    .line 74
    .line 75
    invoke-direct {v4, v3, v2, v1, v0}, LX/8Es;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/8HE;LX/8Ey;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, LX/8Er;->A01:LX/8Es;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public static final A00(LX/0kw;)LX/8Er;
    .locals 2

    .line 0
    new-instance v1, LX/8Er;

    .line 1
    .line 2
    invoke-static {p0}, LX/8E3;->A00(LX/0kw;)LX/8E3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/8Er;-><init>(LX/0kw;LX/8E3;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A01(LX/8Er;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;)V
    .locals 15

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    invoke-virtual {v13}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0D()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v13}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0E()Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    invoke-virtual {v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v12, p0

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    if-eqz v10, :cond_7

    .line 18
    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    iget-object v4, p0, LX/8Er;->A03:LX/8E3;

    .line 22
    .line 23
    iget-object v5, v13, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v13, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v8, LX/01l;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v9, LX/8Gz;->A04:LX/8Gz;

    .line 30
    .line 31
    move-object/from16 v7, p2

    .line 32
    .line 33
    invoke-static/range {v4 .. v10}, LX/81Z;->A02(LX/8E3;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/businessextension/core/BusinessExtensionParameters;Ljava/lang/Integer;LX/8Gz;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    iput-object v13, p0, LX/8Er;->A00:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 37
    .line 38
    iget-object v0, v13, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    sget-object v5, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    iget-object v3, p0, LX/8Er;->A01:LX/8Es;

    .line 46
    .line 47
    iget-object v0, p0, LX/8Er;->A05:LX/81Z;

    .line 48
    .line 49
    iget-object v4, v0, LX/81Z;->A00:LX/0mM;

    .line 50
    .line 51
    const/16 v1, 0x72

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v4, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v5, v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v6, 0x0

    .line 68
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v0, LX/8Et;

    .line 73
    .line 74
    invoke-direct {v0, v3, v2, v4}, LX/8Et;-><init>(LX/8Es;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v3, LX/8Es;->A03:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v1, LX/8Ex;

    .line 80
    .line 81
    invoke-direct {v1, v3, v0}, LX/8Ex;-><init>(LX/8Es;LX/8F2;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x50525a98

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;->A00:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v3, LX/8Es;->A01:LX/8HE;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/8HE;->A03()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;->A00:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v3, LX/8Es;->A01:LX/8HE;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/8HE;->A03()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/8Es;->A01:LX/8HE;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/8HE;->A03()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    filled-new-array {v1}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v1, LX/8F0;

    .line 156
    .line 157
    invoke-direct {v1, v3, v10}, LX/8F0;-><init>(LX/8Es;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/8Es;->A02:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v11, LX/8Ao;

    .line 167
    .line 168
    move-object v14, v7

    .line 169
    move-object p0, v10

    .line 170
    invoke-direct/range {v11 .. v16}, LX/8Ao;-><init>(LX/8Er;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v12, LX/8Er;->A0A:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    invoke-static {v0, v11, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    filled-new-array {v4, v1}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A01:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, v3, LX/8Es;->A01:LX/8HE;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/8HE;->A04()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v0, v3, LX/8Es;->A01:LX/8HE;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, LX/8HE;->A01()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-virtual {v0}, LX/8HE;->A02()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    const-string v0, "JS_BRIDGE_EXTENSION_TYPE"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/8dY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_7
    iget-object v2, p0, LX/8Er;->A04:LX/0AO;

    .line 232
    .line 233
    const-string v1, "RequestAutofillJSBridgeCallHandler"

    .line 234
    .line 235
    const-string v0, "Request autofill call is invalid"

    .line 236
    .line 237
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method


# virtual methods
.method public final BC1()Ljava/lang/String;
    .locals 1

    const-string v0, "requestAutoFill"

    return-object v0
.end method

.method public final Bgw(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;LX/85o;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/8Er;->A07:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0xf0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, LX/85o;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A0A()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A09()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/82p;->A00(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v4, p0, LX/8Er;->A06:LX/8ES;

    .line 42
    .line 43
    iget-object v3, p2, LX/85o;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A0A()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A09()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/8Ev;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, LX/8Ev;-><init>(LX/8Er;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3, v2, v1, v0}, LX/8ES;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8EU;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
