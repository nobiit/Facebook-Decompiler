.class public final LX/LMC;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMC;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/3xO;

    .line 1
    .line 2
    sget-object v1, LX/Ejx;->A00:[I

    .line 3
    .line 4
    iget-object v0, p1, LX/3xO;->A01:LX/LMi;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/LMC;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;

    .line 28
    .line 29
    iput-boolean v2, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A04:Z

    .line 30
    .line 31
    iget-boolean v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A05:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A00:LX/LMB;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, LX/LMC;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;

    .line 42
    .line 43
    iput-boolean v5, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A04:Z

    .line 44
    .line 45
    iget-boolean v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A05:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A00:LX/LMB;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, LX/LMC;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;

    .line 56
    .line 57
    iput-boolean v2, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A05:Z

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A00:LX/LMB;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iget-object v0, p0, LX/LMC;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/view/View;

    .line 78
    .line 79
    iget-object v0, p0, LX/LMC;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/LMC;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/3cu;->A0m(Landroid/view/ViewGroup;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/LMC;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A00:LX/LMB;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v4, p0, LX/LMC;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;

    .line 103
    .line 104
    iput-boolean v5, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A05:Z

    .line 105
    .line 106
    iget-boolean v0, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A06:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A00:LX/LMB;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, LX/LMB;->A0U()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :cond_4
    new-instance v1, LX/LMA;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, LX/LMA;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A00:LX/LMB;

    .line 130
    .line 131
    iget-object v0, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A03:LX/0AH;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/user/model/User;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/LMB;->A0T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A00:LX/LMB;

    .line 147
    .line 148
    new-instance v2, LX/LMF;

    .line 149
    .line 150
    invoke-direct {v2, v4}, LX/LMF;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/LMG;

    .line 154
    .line 155
    invoke-direct {v1, v4}, LX/LMG;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/LMB;->A01:LX/56G;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/LMB;->A00:LX/56G;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A00:LX/LMB;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, LX/3cu;->A0m(Landroid/view/ViewGroup;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_0
    iget-boolean v0, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A04:Z

    .line 174
    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    iget-object v1, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A00:LX/LMB;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    iget-object v0, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A00:LX/LMB;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, LX/LMB;->A0U()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    :cond_7
    iget-object v0, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A01:LX/7e4;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-boolean v0, v0, LX/7e4;->A00:Z

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    new-instance v1, LX/QYt;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, LX/QYt;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iput-object v1, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A00:LX/LMB;

    .line 212
    .line 213
    iget-object v0, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A03:LX/0AH;

    .line 214
    .line 215
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/facebook/user/model/User;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, LX/LMB;->A0T(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A00:LX/LMB;

    .line 229
    .line 230
    new-instance v2, LX/LMF;

    .line 231
    .line 232
    invoke-direct {v2, v4}, LX/LMF;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, LX/LMG;

    .line 236
    .line 237
    invoke-direct {v1, v4}, LX/LMG;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, LX/LMB;->A01:LX/56G;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, LX/LMB;->A00:LX/56G;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A00:LX/LMB;

    .line 251
    .line 252
    invoke-virtual {v4, v0}, LX/3cu;->A0m(Landroid/view/ViewGroup;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v0, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;->A00:LX/LMB;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/LMB;->A0S()V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_9
    new-instance v1, LX/QYs;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v1, v0}, LX/QYs;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1
.end method
