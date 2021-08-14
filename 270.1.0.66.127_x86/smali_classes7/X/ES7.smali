.class public final LX/ES7;
.super LX/3d2;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ES7;->A01:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/ES7;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7ZI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/7ZI;

    .line 1
    .line 2
    iget-object v1, p0, LX/ES7;->A01:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A06:Z

    .line 5
    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p1, LX/7ZI;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/ES7;->A01:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A07:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 35
    .line 36
    iget-object v0, v0, LX/4qg;->A0G:LX/4GD;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p1, LX/7ZI;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, LX/7ZI;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :pswitch_0
    iget-object v1, p0, LX/ES7;->A01:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 64
    .line 65
    iget-boolean v0, v1, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v1, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/ES7;->A01:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v1, LX/4qg;->A05:Z

    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, LX/ES7;->A01:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 82
    .line 83
    iget-object v1, v2, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, LX/4qg;->A16(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A1A()V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, LX/ES7;->A00:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, LX/ES7;->A01:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 96
    .line 97
    iget-object v0, v2, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-static {v0, v1}, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A05(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0G:LX/4k8;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A05(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, v2, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A05:Z

    .line 109
    .line 110
    iget-object v1, p0, LX/ES7;->A01:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 111
    .line 112
    iget-boolean v0, v1, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A07:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v3, v1, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    const-wide/16 v0, 0x1f4

    .line 120
    .line 121
    invoke-static {v3, v2, v0, v1}, LX/4k9;->A01(Landroid/view/View;ZJ)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/ES7;->A01:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 127
    .line 128
    iget-object v1, v2, LX/4qg;->A0E:LX/4k3;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v1, LX/4k3;->A00:LX/Ei1;

    .line 132
    .line 133
    iput-boolean v4, v2, LX/4qg;->A06:Z

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    iget-object v1, p0, LX/ES7;->A01:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 137
    .line 138
    iget-boolean v0, v1, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A03:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-boolean v0, v1, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A07:Z

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v1, v1, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/ES7;->A01:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 156
    .line 157
    iput-boolean v4, v0, LX/4qg;->A05:Z

    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, LX/ES7;->A01:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/4qg;->A0x()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/ES7;->A01:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A1B()V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, LX/ES7;->A00:Z

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v2, p0, LX/ES7;->A01:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 176
    .line 177
    iget-object v0, v2, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 178
    .line 179
    invoke-static {v0, v4}, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A05(Landroid/view/View;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0G:LX/4k8;

    .line 183
    .line 184
    invoke-static {v0, v4}, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A05(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p1, LX/7ZI;->A01:Z

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    iget-object v5, p0, LX/ES7;->A01:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 192
    .line 193
    iget-boolean v3, v5, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A07:Z

    .line 194
    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    iget-object v2, v5, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 198
    .line 199
    iget-object v1, v2, LX/4qg;->A0E:LX/4k3;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    iget-object v0, v5, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A00:LX/Ei1;

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    new-instance v0, LX/ES8;

    .line 209
    .line 210
    invoke-direct {v0, v5}, LX/ES8;-><init>(Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v5, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A00:LX/Ei1;

    .line 214
    .line 215
    :cond_7
    iget-object v0, v5, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A00:LX/Ei1;

    .line 216
    .line 217
    :cond_8
    iput-object v0, v1, LX/4k3;->A00:LX/Ei1;

    .line 218
    .line 219
    const-wide/16 v0, 0x1f4

    .line 220
    .line 221
    invoke-static {v2, v4, v0, v1}, LX/4k9;->A01(Landroid/view/View;ZJ)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/ES7;->A01:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 225
    .line 226
    iput-boolean v4, v0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A05:Z

    .line 227
    .line 228
    return-void

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 231
.end method
