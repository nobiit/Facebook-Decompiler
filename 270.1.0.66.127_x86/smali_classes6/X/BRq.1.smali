.class public final LX/BRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingBroadcastReceiver$11"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;ILandroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRq;->A02:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 1
    .line 2
    iput p2, p0, LX/BRq;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/BRq;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v1, p0, LX/BRq;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_4

    .line 4
    .line 5
    const v2, 0xa31e

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BRq;->A02:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A08:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/BRu;

    .line 19
    .line 20
    new-instance v0, LX/BRy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/BRy;-><init>(LX/BRq;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v4, LX/BRu;->A00:LX/BRy;

    .line 26
    .line 27
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, v4, LX/BRu;->A04:LX/BRt;

    .line 30
    .line 31
    const/16 v2, 0x2821

    .line 32
    .line 33
    iget-object v0, v0, LX/BRt;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2qa;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2qa;->A01()LX/4FX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v3, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v3, v0, :cond_2

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :cond_0
    iget-object v0, v4, LX/BRu;->A04:LX/BRt;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LX/BRt;->A00(LX/BRu;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/BRu;->A04:LX/BRt;

    .line 65
    .line 66
    iget-object v1, v0, LX/BRt;->A01:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/2qa;

    .line 74
    .line 75
    const-string v0, "WpsFbWifiSignalProvider"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/2qa;->A06(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {v0, v1}, LX/BQv;->A00(LX/4FX;Z)LX/BSc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v4, LX/BRu;->A03:LX/BS1;

    .line 98
    .line 99
    const/16 v2, 0x2357

    .line 100
    .line 101
    iget-object v1, v0, LX/BS1;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/4FZ;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :try_start_0
    iget-object v1, v1, LX/4FZ;->A00:LX/2Ja;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/facebook/cellinfo/CellInfoUtil$Api17Utils;->getAllCellInfo(LX/2Ja;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    invoke-static {v0}, LX/BSe;->A00(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, LX/BRw;

    .line 122
    .line 123
    invoke-direct {v1, v3, v0}, LX/BRw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/BRu;->A02:LX/BSQ;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/BSQ;->A03(LX/BRw;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    const/4 v0, 0x2

    .line 133
    if-ne v1, v0, :cond_5

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    const/16 v1, 0x6204

    .line 138
    .line 139
    iget-object v0, p0, LX/BRq;->A02:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A08:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/4rV;

    .line 148
    .line 149
    iget-object v1, v0, LX/4rV;->A00:LX/4FZ;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :try_start_1
    iget-object v1, v1, LX/4FZ;->A00:LX/2Ja;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/facebook/cellinfo/CellInfoUtil$Api17Utils;->getAllCellInfo(LX/2Ja;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :catch_1
    new-instance v3, LX/BRw;

    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/BSe;->A00(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v3, v1, v0}, LX/BRw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const/16 v1, 0x6201

    .line 174
    .line 175
    iget-object v0, p0, LX/BRq;->A02:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A08:LX/0li;

    .line 178
    .line 179
    const/4 v5, 0x6

    .line 180
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/4rI;

    .line 185
    .line 186
    const-wide v2, 0x7fffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const/16 v4, 0x2820

    .line 192
    .line 193
    iget-object v1, v0, LX/4rI;->A01:LX/0li;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/2qY;

    .line 201
    .line 202
    const/16 v0, 0x111

    .line 203
    .line 204
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0, v2, v3}, LX/2qY;->A05(Ljava/lang/String;J)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 v1, 0x6201

    .line 213
    .line 214
    iget-object v0, p0, LX/BRq;->A02:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A08:LX/0li;

    .line 217
    .line 218
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/4rI;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/4rI;->A02()LX/4FX;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v3, LX/BRw;

    .line 229
    .line 230
    invoke-static {v2, v0}, LX/BQv;->A01(Ljava/util/List;LX/4FX;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v3, v0}, LX/BRw;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    new-instance v0, LX/BRx;

    .line 238
    .line 239
    invoke-direct {v0, p0}, LX/BRx;-><init>(LX/BRq;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v3, LX/BRw;->A01:LX/BRz;

    .line 243
    .line 244
    const/16 v2, 0xd

    .line 245
    .line 246
    const v1, 0xa31d

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/BRq;->A02:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A08:LX/0li;

    .line 252
    .line 253
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/BSQ;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, LX/BSQ;->A03(LX/BRw;)V

    .line 260
    .line 261
    .line 262
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
