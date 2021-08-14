.class public final LX/BhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/BhM;


# direct methods
.method public constructor <init>(LX/BhM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BhO;->A00:LX/BhM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    iget-object v4, p0, LX/BhO;->A00:LX/BhM;

    .line 1
    .line 2
    new-instance v7, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LX/BhM;->A05:LX/Bit;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Bit;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, ".jpeg"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v1, v4, LX/BhM;->A05:LX/Bit;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/Bit;->A06()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, v1, LX/Bit;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "uri"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    iget-object v1, v4, LX/BhM;->A05:LX/Bit;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/Bit;->A06()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v1, v1, LX/Bit;->A00:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v0, "type"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    invoke-static {v0}, LX/BhV;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :pswitch_0
    iget-object v0, v4, LX/BhM;->A05:LX/Bit;

    .line 75
    .line 76
    iget-object v1, v0, LX/Bit;->A00:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string v0, "extension"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_3
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v4, LX/BhM;->A05:LX/Bit;

    .line 91
    .line 92
    iget-object v1, v0, LX/Bit;->A00:Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const-string v0, "extension"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_6

    .line 103
    :cond_3
    const-string v5, ".mp4"

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :pswitch_1
    iget-object v0, v4, LX/BhM;->A05:LX/Bit;

    .line 107
    .line 108
    iget-object v1, v0, LX/Bit;->A00:Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-string v0, "extension"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    :goto_4
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v4, LX/BhM;->A05:LX/Bit;

    .line 123
    .line 124
    iget-object v1, v0, LX/Bit;->A00:Landroid/os/Bundle;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    const-string v0, "extension"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "Invalid media type specified for background asset."

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_5
    :goto_5
    move-object v5, v2

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    const/4 v5, 0x0

    .line 150
    :goto_6
    const-string v3, "Failed to copy background asset."

    .line 151
    .line 152
    iget-object v0, v4, LX/Bh8;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v4, LX/Bh8;->A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 157
    .line 158
    invoke-static {v1, v7, v5, v0}, LX/BhQ;->A01(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v1, LX/Bhb;

    .line 163
    .line 164
    invoke-direct {v1, v4, v3}, LX/Bhb;-><init>(LX/BhM;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/Bh8;->A08:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    invoke-static {v5, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/BhM;->A05:LX/Bit;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/Bit;->A07()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v1, v4, LX/BhM;->A05:LX/Bit;

    .line 181
    .line 182
    invoke-virtual {v1}, LX/Bit;->A07()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_7
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v0, v4, LX/BhM;->A05:LX/Bit;

    .line 193
    .line 194
    iget-object v1, v0, LX/Bit;->A01:Landroid/os/Bundle;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    const-string v0, "extension"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_8
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, v4, LX/BhM;->A05:LX/Bit;

    .line 207
    .line 208
    iget-object v1, v0, LX/Bit;->A01:Landroid/os/Bundle;

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    const-string v0, "extension"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_8
    :goto_9
    const-string v3, "Failed to copy sticker."

    .line 219
    .line 220
    iget-object v0, v4, LX/Bh8;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 221
    .line 222
    iget-object v1, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v4, LX/Bh8;->A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 225
    .line 226
    invoke-static {v1, v6, v2, v0}, LX/BhQ;->A01(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v1, LX/Bhb;

    .line 231
    .line 232
    invoke-direct {v1, v4, v3}, LX/Bhb;-><init>(LX/BhM;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, LX/Bh8;->A08:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v5, v2}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/0vM;->A06([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v1, LX/BhN;

    .line 249
    .line 250
    invoke-direct {v1, v4}, LX/BhN;-><init>(LX/BhM;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, LX/Bh8;->A08:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_9
    const/4 v2, 0x0

    .line 261
    goto :goto_9

    .line 262
    :cond_a
    const/4 v0, 0x0

    .line 263
    goto :goto_8

    .line 264
    :cond_b
    iget-object v1, v1, LX/Bit;->A01:Landroid/os/Bundle;

    .line 265
    .line 266
    const-string v0, "uri"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_7

    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 275
.end method
