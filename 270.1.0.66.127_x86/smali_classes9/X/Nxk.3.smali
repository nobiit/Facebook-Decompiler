.class public final LX/Nxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.saved2.lists.ui.SavedListsMenuDialogController"


# instance fields
.field public A00:LX/KeK;

.field public A01:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/0li;

.field public A04:LX/Nxn;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/2h8;

.field public final A0B:LX/1pT;

.field public final A0C:LX/1K2;

.field public final A0D:LX/Lt3;

.field public final A0E:LX/Mxc;

.field public final A0F:LX/HMH;

.field public final A0G:LX/22B;

.field public final A0H:Z

.field public final A0I:LX/Mxn;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/Lt3;ZLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Nxk;->A07:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Nxk;->A03:LX/0li;

    .line 13
    .line 14
    new-instance v0, LX/Mxn;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/Mxn;-><init>(LX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Nxk;->A0I:LX/Mxn;

    .line 20
    .line 21
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Nxk;->A0G:LX/22B;

    .line 26
    .line 27
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Nxk;->A0A:LX/2h8;

    .line 32
    .line 33
    new-instance v0, LX/1K2;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/1K2;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Nxk;->A0C:LX/1K2;

    .line 39
    .line 40
    new-instance v0, LX/Mxc;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/Mxc;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Nxk;->A0E:LX/Mxc;

    .line 46
    .line 47
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Nxk;->A08:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Nxk;->A0B:LX/1pT;

    .line 58
    .line 59
    new-instance v0, LX/HMH;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/HMH;-><init>(LX/0kw;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/Nxk;->A0F:LX/HMH;

    .line 65
    .line 66
    iput-object p2, p0, LX/Nxk;->A09:Landroid/content/Context;

    .line 67
    .line 68
    iput-object p3, p0, LX/Nxk;->A0D:LX/Lt3;

    .line 69
    .line 70
    iput-boolean p4, p0, LX/Nxk;->A0H:Z

    .line 71
    .line 72
    iput-object p5, p0, LX/Nxk;->A05:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object p6, p0, LX/Nxk;->A01:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 75
    .line 76
    iput-object p7, p0, LX/Nxk;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 278
    .line 279
    .line 280
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Nxk;->A0I:LX/Mxn;

    .line 1
    .line 2
    new-instance v4, LX/NyR;

    .line 3
    .line 4
    invoke-direct {v4, p0}, LX/NyR;-><init>(LX/Nxk;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/18H;->A03:LX/18H;

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 10
    .line 11
    const/16 v0, 0x36c

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v3}, LX/1DC;->A0D(LX/18H;)V

    .line 28
    .line 29
    .line 30
    const-wide/32 v0, 0x93a80

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/Mxn;->A00:LX/1ih;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v1, LX/Nxl;

    .line 43
    .line 44
    invoke-direct {v1, v5, v4}, LX/Nxl;-><init>(LX/Mxn;LX/NyR;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/Mxn;->A01:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
