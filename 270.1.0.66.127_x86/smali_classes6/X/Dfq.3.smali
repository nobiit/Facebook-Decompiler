.class public final LX/Dfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.gemstone.profile.interstitial.GemstoneInterstitialController$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/PopupWindow$OnDismissListener;

.field public final synthetic A02:Landroid/widget/PopupWindow;

.field public final synthetic A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A04:LX/Ddh;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Ddh;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLandroid/widget/PopupWindow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dfq;->A04:LX/Ddh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dfq;->A01:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    .line 4
    iput p3, p0, LX/Dfq;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/Dfq;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dfq;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/Dfq;->A06:Z

    .line 11
    .line 12
    iput-object p7, p0, LX/Dfq;->A02:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Dfq;->A04:LX/Ddh;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    iput-object v10, v0, LX/Ddh;->A01:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v0, v2, LX/Dfq;->A01:Landroid/widget/PopupWindow$OnDismissListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, v2, LX/Dfq;->A00:I

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v5, v2, LX/Dfq;->A04:LX/Ddh;

    .line 19
    .line 20
    iget-object v7, v2, LX/Dfq;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v2, LX/Dfq;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    iget-object v1, v6, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "SECOND_LOOK"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x200d

    .line 37
    .line 38
    iget-object v0, v5, LX/Ddh;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    check-cast v14, Landroid/content/Context;

    .line 45
    .line 46
    new-instance v0, LX/Dfs;

    .line 47
    .line 48
    invoke-direct {v0, v14}, LX/Dfs;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/Dfs;->BMe()Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    move-object v0, v10

    .line 60
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v12, 0x1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/Dfs;

    .line 72
    .line 73
    sget-object v11, LX/8er;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 74
    .line 75
    invoke-virtual {v9}, LX/2Uk;->A01()LX/Dg8;

    .line 76
    .line 77
    .line 78
    sget v8, LX/Dfs;->A00:I

    .line 79
    .line 80
    iget v1, v9, LX/2Uk;->A00:I

    .line 81
    .line 82
    shl-int/lit8 v4, v1, 0x8

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    or-int/2addr v4, v1

    .line 86
    iget-object v3, v9, LX/2Uk;->A03:Landroid/content/Context;

    .line 87
    .line 88
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v8, v4, v9, v3, v1}, LX/2Ut;->A01(IILX/2Uk;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v9}, LX/2Uk;->A01()LX/Dg8;

    .line 105
    .line 106
    .line 107
    sget v4, LX/Dfs;->A00:I

    .line 108
    .line 109
    iget v0, v9, LX/2Uk;->A00:I

    .line 110
    .line 111
    shl-int/lit8 v3, v0, 0x8

    .line 112
    .line 113
    or-int/2addr v3, v12

    .line 114
    iget-object v1, v9, LX/2Uk;->A03:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v3, v9, v1, v0}, LX/2Ut;->A01(IILX/2Uk;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1oB;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    :cond_2
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const v1, 0xa5a0

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/Ddh;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/De6;

    .line 144
    .line 145
    const v1, 0xa5a6

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/Ddh;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, LX/Deb;

    .line 155
    .line 156
    new-instance v3, LX/OWE;

    .line 157
    .line 158
    const v0, 0x7f1c083b

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v14, v0}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const v0, 0x7f121c31

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_0
    invoke-virtual {v3, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f121c2e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/OWE;->A08(I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f121c30

    .line 187
    .line 188
    .line 189
    new-instance v11, LX/Df5;

    .line 190
    .line 191
    move-object v12, v5

    .line 192
    move-object v15, v6

    .line 193
    move-object/from16 v16, v4

    .line 194
    .line 195
    invoke-direct/range {v11 .. v16}, LX/Df5;-><init>(LX/Ddh;LX/Deb;Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/De6;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0, v11}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 199
    .line 200
    .line 201
    const v1, 0x7f120fb2

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/Dfp;

    .line 205
    .line 206
    invoke-direct {v0, v5, v4, v6}, LX/Dfp;-><init>(LX/Ddh;LX/De6;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x24d9

    .line 216
    .line 217
    iget-object v0, v5, LX/Ddh;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/1o8;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "6574"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-boolean v0, v2, LX/Dfq;->A06:Z

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    iget-object v0, v2, LX/Dfq;->A02:Landroid/widget/PopupWindow;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    iget-object v0, v2, LX/Dfq;->A02:Landroid/widget/PopupWindow;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 249
    .line 250
    .line 251
    :cond_4
    return-void

    .line 252
    :cond_5
    const v1, 0x7f121c2f

    .line 253
    .line 254
    .line 255
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
