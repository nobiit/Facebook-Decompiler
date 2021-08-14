.class public final LX/LRW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ixexperience.logging.IXTrackerHandler$KillTrackersForDocumentOpenRunnable"


# instance fields
.field public final synthetic A00:LX/LRU;


# direct methods
.method public constructor <init>(LX/LRU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LRW;->A00:LX/LRU;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/LRW;->A00:LX/LRU;

    .line 1
    .line 2
    iget-object v0, v0, LX/LRU;->A01:LX/1FY;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, LX/LRW;->A00:LX/LRU;

    .line 8
    .line 9
    iget-object v0, v0, LX/LRU;->A01:LX/1FY;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/LRW;->A00:LX/LRU;

    .line 18
    .line 19
    iget-object v1, v0, LX/LRU;->A01:LX/1FY;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Landroid/webkit/WebView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-static {v0}, LX/M7Z;->A04(Landroid/webkit/WebView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/LRW;->A00:LX/LRU;

    .line 37
    .line 38
    iget-object v0, v0, LX/LRU;->A01:LX/1FY;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v4, p0, LX/LRW;->A00:LX/LRU;

    .line 45
    .line 46
    iget-boolean v0, v4, LX/LRU;->A02:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v4, LX/LRU;->A02:Z

    .line 52
    .line 53
    iget-object v0, v4, LX/LRU;->A07:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    iget-object v7, v4, LX/LRU;->A06:LX/FbB;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/LRV;

    .line 88
    .line 89
    iget-object v0, v4, LX/LRU;->A04:LX/12f;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v0, v7, LX/FbB;->A00:LX/Eow;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v5, LX/LRV;->A03:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v8, 0x1

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    iget-object v1, v7, LX/FbB;->A02:LX/0tf;

    .line 111
    .line 112
    const-string v0, "ix_pixel_timeout"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    iget-object v1, v7, LX/FbB;->A02:LX/0tf;

    .line 116
    .line 117
    const-string v0, "ix_pixel_fail"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    iget-object v1, v7, LX/FbB;->A02:LX/0tf;

    .line 121
    .line 122
    const-string v0, "ix_pixel_success"

    .line 123
    .line 124
    :goto_2
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, v7, LX/FbB;->A00:LX/Eow;

    .line 140
    .line 141
    iget-object v1, v0, LX/Eow;->A03:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0x131

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, LX/FbB;->A00:LX/Eow;

    .line 149
    .line 150
    iget-object v1, v0, LX/Eow;->A06:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v0, 0x238

    .line 153
    .line 154
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    iget-object v0, v7, LX/FbB;->A00:LX/Eow;

    .line 158
    .line 159
    iget-object v1, v0, LX/Eow;->A06:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v0, 0x132

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, LX/FbB;->A00:LX/Eow;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/Eow;->A00()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xe

    .line 173
    .line 174
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x64

    .line 182
    .line 183
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, LX/FbB;->A00:LX/Eow;

    .line 187
    .line 188
    iget-boolean v0, v0, LX/Eow;->A07:Z

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x5a

    .line 195
    .line 196
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x77

    .line 200
    .line 201
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v5, LX/LRV;->A05:Z

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x1f

    .line 211
    .line 212
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x15c

    .line 216
    .line 217
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 218
    .line 219
    .line 220
    iget-wide v1, v5, LX/LRV;->A01:J

    .line 221
    .line 222
    long-to-int v0, v1

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x54

    .line 228
    .line 229
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 230
    .line 231
    .line 232
    iget v0, v5, LX/LRV;->A00:I

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x26

    .line 239
    .line 240
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 241
    .line 242
    .line 243
    iget-object v1, v5, LX/LRV;->A04:Ljava/lang/String;

    .line 244
    .line 245
    const/16 v0, 0xc4

    .line 246
    .line 247
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_4
    iget-object v1, p0, LX/LRW;->A00:LX/LRU;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    iput-object v0, v1, LX/LRU;->A01:LX/1FY;

    .line 259
    .line 260
    return-void

    .line 261
    nop

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
