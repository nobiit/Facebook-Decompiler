.class public final LX/79s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:LX/AHv;

.field public A01:LX/I12;

.field public A02:LX/7A1;

.field public A03:LX/7mC;

.field public A04:LX/0li;

.field public A05:LX/749;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:LX/79k;

.field public final A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/76D;LX/79k;LX/76W;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/79t;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/79t;-><init>(LX/79s;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/79s;->A06:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/79s;->A0B:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/79s;->A04:LX/0li;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    const/16 v0, 0x12b

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/79s;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/79s;->A0A:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, LX/79s;->A07:LX/79k;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/79s;->A09:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    iget-object v0, p0, LX/79s;->A07:LX/79k;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/79k;->A02()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x20ff

    .line 70
    .line 71
    iget-object v0, p0, LX/79s;->A04:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/2GK;

    .line 78
    .line 79
    const-wide v0, 0x100f5000204b2L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    new-instance v0, LX/748;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, LX/748;-><init>(LX/79s;Landroid/view/ViewStub;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/79s;->A05:LX/749;

    .line 96
    .line 97
    :goto_1
    iget-object v1, p0, LX/79s;->A05:LX/749;

    .line 98
    .line 99
    check-cast p4, LX/73r;

    .line 100
    .line 101
    invoke-interface {p4}, LX/73r;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, LX/749;->BkG(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/79s;->A05:LX/749;

    .line 109
    .line 110
    invoke-interface {p4}, LX/73r;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, LX/749;->DTK(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    new-instance v0, LX/D8y;

    .line 119
    .line 120
    invoke-direct {v0, p0, p3}, LX/D8y;-><init>(LX/79s;Landroid/view/ViewStub;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/79s;->A05:LX/749;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/16 v1, 0x20ff

    .line 127
    .line 128
    iget-object v0, p0, LX/79s;->A04:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/2GK;

    .line 135
    .line 136
    const-wide v0, 0x100f5000104b1L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    goto :goto_0
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
.end method

.method public static A00(LX/79s;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79s;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 16
    .line 17
    invoke-interface {p0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3f3;->A02(LX/3f3;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0x:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0
.end method

.method public static A01(LX/79s;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/79s;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/79s;->A0A:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-direct {p0}, LX/79s;->A05()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    check-cast v0, LX/73r;

    .line 22
    .line 23
    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const v0, 0x7f120ce0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    const v0, 0x7f120cdf

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, LX/79s;->A02:LX/7A1;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/79s;->A0A:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    check-cast v2, LX/76D;

    .line 59
    .line 60
    iget-object v1, p0, LX/79s;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 61
    .line 62
    new-instance v0, LX/7A1;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LX/7A1;-><init>(LX/0kw;LX/76D;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/79s;->A02:LX/7A1;

    .line 68
    .line 69
    :cond_3
    iget-object p0, p0, LX/79s;->A02:LX/7A1;

    .line 70
    .line 71
    iget-object v0, p0, LX/7A1;->A02:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    check-cast v2, LX/76D;

    .line 81
    .line 82
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/75H;

    .line 87
    .line 88
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    packed-switch v0, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "Publish Mode not set"

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :pswitch_0
    move-object v1, v2

    .line 110
    check-cast v1, LX/76M;

    .line 111
    .line 112
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/76k;

    .line 117
    .line 118
    iget-object v0, v0, LX/76k;->A0V:LX/IrU;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/76k;

    .line 127
    .line 128
    iget-object v0, v0, LX/76k;->A0V:LX/IrU;

    .line 129
    .line 130
    invoke-interface {v0}, LX/IrU;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/75H;

    .line 142
    .line 143
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, LX/7A1;->A00:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f120b70

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/75H;

    .line 166
    .line 167
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 170
    .line 171
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, LX/7A1;->A00:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f120c15

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    move-object v0, v2

    .line 193
    check-cast v0, LX/76F;

    .line 194
    .line 195
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/76y;

    .line 200
    .line 201
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/01l;->A0x:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-object v2, p0, LX/7A1;->A01:LX/2GK;

    .line 214
    .line 215
    const-wide v0, 0x307690001038bL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    :cond_7
    iget-object v0, p0, LX/7A1;->A00:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f120c5d

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_8
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/75H;

    .line 246
    .line 247
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 248
    .line 249
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A03:Z

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0l:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;->A01:Z

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v0, p0, LX/7A1;->A00:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f121ce0

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1
    iget-object v0, p0, LX/7A1;->A00:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f120b34

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_2
    iget-object v0, p0, LX/7A1;->A00:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f120b33

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 299
    .line 300
.end method

.method public static A02(LX/79s;)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, LX/79s;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v7, LX/76D;

    .line 10
    .line 11
    const v2, 0x8107

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/79s;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/79x;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    check-cast v0, LX/76M;

    .line 25
    .line 26
    invoke-interface {v0}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/76k;

    .line 31
    .line 32
    iget-object v5, v0, LX/76k;->A0Y:LX/IrU;

    .line 33
    .line 34
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 39
    .line 40
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v3, v7

    .line 45
    check-cast v3, LX/76F;

    .line 46
    .line 47
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/76x;

    .line 52
    .line 53
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, LX/01l;->A11:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-interface {v0, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/76x;

    .line 80
    .line 81
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v6, v5, v4, v1, v0}, LX/79x;->A00(LX/IrU;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/ipc/composer/model/ComposerTargetData;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0
    .line 103
    .line 104
.end method

.method public static A03(LX/79s;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/79s;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76D;

    .line 10
    .line 11
    const/16 v2, 0x41b4

    .line 12
    .line 13
    iget-object v1, p0, LX/79s;->A04:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/3fH;

    .line 21
    .line 22
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 27
    .line 28
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, LX/76F;

    .line 34
    .line 35
    invoke-interface {v5}, LX/76F;->AzS()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/76x;

    .line 40
    .line 41
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-interface {v5}, LX/76F;->AzS()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/76x;

    .line 56
    .line 57
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sget-object v0, LX/01l;->A0i:Ljava/lang/Integer;

    .line 68
    .line 69
    new-instance v2, LX/ISY;

    .line 70
    .line 71
    invoke-direct {v2, v0, v8}, LX/ISY;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/ISY;->A00:LX/1rc;

    .line 75
    .line 76
    const/16 v0, 0xa26

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0, v7}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, LX/ISY;->A00:LX/1rc;

    .line 86
    .line 87
    const/16 v0, 0x40e

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v2, LX/ISY;->A00:LX/1rc;

    .line 97
    .line 98
    const v2, 0x1c004

    .line 99
    .line 100
    .line 101
    iget-object v1, v6, LX/3fH;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2Ge;

    .line 109
    .line 110
    invoke-static {v0}, LX/7By;->A00(LX/2Ge;)LX/7By;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, LX/79s;->A06()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, LX/79s;->A09:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    check-cast v0, LX/76W;

    .line 133
    .line 134
    iget-object v0, v0, LX/76W;->A00:LX/766;

    .line 135
    .line 136
    invoke-static {v0}, LX/766;->A0K(LX/766;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    invoke-direct {p0}, LX/79s;->A05()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    move-object v0, v3

    .line 147
    check-cast v0, LX/77z;

    .line 148
    .line 149
    iget-object v0, v0, LX/77z;->A00:LX/76N;

    .line 150
    .line 151
    iget-object v0, v0, LX/76N;->A00:LX/766;

    .line 152
    .line 153
    invoke-static {v0}, LX/766;->A0V(LX/766;)Z

    .line 154
    .line 155
    .line 156
    check-cast v3, LX/76G;

    .line 157
    .line 158
    invoke-interface {v3}, LX/76G;->BHc()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/77S;

    .line 163
    .line 164
    check-cast v0, LX/77v;

    .line 165
    .line 166
    invoke-interface {v0}, LX/77v;->Bty()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    invoke-interface {v5}, LX/76F;->AzS()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/76x;

    .line 175
    .line 176
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/01l;->A13:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    check-cast v3, LX/76G;

    .line 189
    .line 190
    invoke-interface {v3}, LX/76G;->BHc()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/77S;

    .line 195
    .line 196
    check-cast v0, LX/77q;

    .line 197
    .line 198
    invoke-interface {v0}, LX/77q;->Bui()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_2
    iget-object v0, p0, LX/79s;->A00:LX/AHv;

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    iget-object v0, p0, LX/79s;->A0A:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    check-cast v3, LX/76D;

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    const v1, 0x8442

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/79s;->A04:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 228
    .line 229
    new-instance v0, LX/AHv;

    .line 230
    .line 231
    invoke-direct {v0, v1, v3}, LX/AHv;-><init>(LX/0kw;LX/76D;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, LX/79s;->A00:LX/AHv;

    .line 235
    .line 236
    :cond_3
    iget-object v0, p0, LX/79s;->A00:LX/AHv;

    .line 237
    .line 238
    iget-object v0, v0, LX/AHv;->A02:Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    check-cast v2, LX/76D;

    .line 248
    .line 249
    move-object v0, v2

    .line 250
    check-cast v0, LX/76F;

    .line 251
    .line 252
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/76y;

    .line 257
    .line 258
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/75R;

    .line 275
    .line 276
    move-object v0, v1

    .line 277
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1P:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 280
    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    invoke-interface {v1}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    :cond_4
    iget-object v0, p0, LX/79s;->A09:Ljava/lang/ref/WeakReference;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    check-cast v4, LX/76W;

    .line 307
    .line 308
    const/16 v2, 0x41b4

    .line 309
    .line 310
    iget-object v3, v4, LX/76W;->A00:LX/766;

    .line 311
    .line 312
    iget-object v1, v3, LX/766;->A0G:LX/0li;

    .line 313
    .line 314
    const/16 v0, 0xd

    .line 315
    .line 316
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LX/3fH;

    .line 321
    .line 322
    sget-object v1, LX/01l;->A19:Ljava/lang/Integer;

    .line 323
    .line 324
    iget-object v0, v3, LX/766;->A0B:LX/76q;

    .line 325
    .line 326
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v4, LX/76W;->A00:LX/766;

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-static {v1, v0}, LX/766;->A0R(LX/766;Z)V

    .line 343
    .line 344
    .line 345
    return-void
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public static A04(LX/79s;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/79s;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76D;

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    check-cast v2, LX/76F;

    .line 13
    .line 14
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/76x;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/01l;->A0Z:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 37
    .line 38
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mTitle:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v2, LX/OWE;

    .line 58
    .line 59
    check-cast v3, LX/73r;

    .line 60
    .line 61
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f120cfc

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f120cfa

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f120cfb

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/D8z;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/D8z;-><init>(LX/79s;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/76x;

    .line 108
    .line 109
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/01l;->A0e:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, LX/79s;->A01:LX/I12;

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, LX/79s;->A0A:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    check-cast v3, LX/76D;

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    const v1, 0x8487

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/79s;->A04:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 147
    .line 148
    check-cast v3, LX/76F;

    .line 149
    .line 150
    new-instance v0, LX/I12;

    .line 151
    .line 152
    invoke-direct {v0, v1, v3}, LX/I12;-><init>(LX/0kw;LX/76F;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/79s;->A01:LX/I12;

    .line 156
    .line 157
    :cond_1
    iget-object v4, p0, LX/79s;->A01:LX/I12;

    .line 158
    .line 159
    new-instance v3, LX/HTY;

    .line 160
    .line 161
    invoke-direct {v3, p0}, LX/HTY;-><init>(LX/79s;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v4, LX/I12;->A02:Z

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget-object v0, v4, LX/I12;->A09:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/I12;->A08:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;

    .line 199
    .line 200
    iget-object v1, v4, LX/I12;->A0B:Ljava/util/Map;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A00()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LX/I1X;

    .line 211
    .line 212
    if-eqz v5, :cond_2

    .line 213
    .line 214
    iget-object v7, v5, LX/I1X;->A00:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;

    .line 215
    .line 216
    iget-object v0, v4, LX/I12;->A09:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    check-cast v6, LX/76F;

    .line 226
    .line 227
    iget-object v9, v4, LX/I12;->A0A:Ljava/util/Locale;

    .line 228
    .line 229
    iget-object v0, v7, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "XX"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    :goto_1
    const/4 v0, 0x1

    .line 266
    :goto_2
    if-eqz v0, :cond_4

    .line 267
    .line 268
    iget-object v1, v7, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    invoke-interface {v6}, LX/76F;->AzS()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/76x;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1, v0}, LX/79s;->A07(Ljava/util/List;LX/7B4;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    iget-object v1, v7, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    invoke-interface {v6}, LX/76F;->AzS()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/76x;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v0}, LX/79s;->A07(Ljava/util/List;LX/7B4;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v1, 0x1

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    :cond_4
    const/4 v1, 0x0

    .line 306
    :cond_5
    if-eqz v1, :cond_2

    .line 307
    .line 308
    invoke-virtual {v5}, LX/I1X;->A04()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    invoke-virtual {v5}, LX/I1X;->A03()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    iget-object v0, v5, LX/I1X;->A00:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->A00()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_3

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_7
    const/4 v0, 0x0

    .line 350
    goto :goto_2

    .line 351
    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_9

    .line 356
    .line 357
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/4 v0, 0x1

    .line 362
    iput-boolean v0, v4, LX/I12;->A02:Z

    .line 363
    .line 364
    iget-object v0, v4, LX/I12;->A09:Ljava/lang/ref/WeakReference;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    check-cast v6, LX/76F;

    .line 374
    .line 375
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 376
    .line 377
    const/16 v0, 0x151

    .line 378
    .line 379
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 380
    .line 381
    .line 382
    check-cast v6, LX/76D;

    .line 383
    .line 384
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/75J;

    .line 389
    .line 390
    check-cast v0, LX/75R;

    .line 391
    .line 392
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v0, "composer_post_text"

    .line 404
    .line 405
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/75J;

    .line 413
    .line 414
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/16 v0, 0xbb

    .line 419
    .line 420
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    const-string v0, "run_interception_for_products"

    .line 424
    .line 425
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    const-string v1, "PAGES_POSTS"

    .line 429
    .line 430
    const/16 v0, 0x3a

    .line 431
    .line 432
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/75J;

    .line 440
    .line 441
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "uuid"

    .line 446
    .line 447
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 451
    .line 452
    const/16 v0, 0x90

    .line 453
    .line 454
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/75J;

    .line 462
    .line 463
    check-cast v0, LX/75N;

    .line 464
    .line 465
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/16 v0, 0x45

    .line 478
    .line 479
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    const/16 v0, 0xc

    .line 483
    .line 484
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v4, LX/I12;->A03:LX/1ih;

    .line 488
    .line 489
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v1, LX/I1S;

    .line 498
    .line 499
    invoke-direct {v1, v4, v3}, LX/I1S;-><init>(LX/I12;LX/HTY;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v4, LX/I12;->A0C:Ljava/util/concurrent/Executor;

    .line 503
    .line 504
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_9
    invoke-virtual {v3}, LX/HTY;->A00()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_a
    invoke-static {p0}, LX/79s;->A03(LX/79s;)V

    .line 513
    .line 514
    .line 515
    return-void
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
.end method

.method private A05()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/79s;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/76D;

    .line 10
    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    iget-object v0, p0, LX/79s;->A04:LX/0li;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x107690000223aL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_0
    move-object v2, v4

    .line 36
    check-cast v2, LX/76F;

    .line 37
    .line 38
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/76x;

    .line 43
    .line 44
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/01l;->A0x:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 62
    .line 63
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    const/16 v1, 0x20ff

    .line 80
    .line 81
    iget-object v0, p0, LX/79s;->A04:LX/0li;

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/2GK;

    .line 88
    .line 89
    const-wide v0, 0x1066600011d3bL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    return v5

    .line 101
    :cond_1
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/76x;

    .line 106
    .line 107
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/01l;->A0x:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 124
    .line 125
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 138
    .line 139
    if-ne v1, v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 148
    .line 149
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    return v5

    .line 160
    :cond_2
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/76x;

    .line 165
    .line 166
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    return v0
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
.end method

.method private A06()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/79s;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76D;

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    check-cast v2, LX/76F;

    .line 13
    .line 14
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/76x;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/01l;->A0k:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1p:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/76x;

    .line 47
    .line 48
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/01l;->A13:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, LX/79s;->A05()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    :cond_2
    return v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A07(Ljava/util/List;LX/7B4;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;->A0B:Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    .line 3
    .line 4
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;->A0C:Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;->A02:Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;->A06:Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;->A03:Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;->A04:Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;->A05:Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;->A07:Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;->A08:Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;->A0A:Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;->A09:Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 51
    .line 52
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79s;->A05:LX/749;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/749;->Bgl(LX/77C;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/79s;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    iget-object v1, p0, LX/79s;->A05:LX/749;

    .line 12
    .line 13
    check-cast v0, LX/73r;

    .line 14
    .line 15
    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/749;->DTK(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
