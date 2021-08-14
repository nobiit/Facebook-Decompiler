.class public final LX/Jpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw3;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jpi;->A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bgq()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/Jpi;->A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A02(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A01:LX/BAt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BAX;->A2J()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_9

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/Jpi;->A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A03:LX/OWR;

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    new-instance v4, LX/GY8;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v5}, LX/GY8;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f16000c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v0}, LX/GY8;->A08(I)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x7f160000

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, v4, LX/GY8;->A05:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    iput v1, v4, LX/GY8;->A05:I

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    :cond_1
    const v1, 0x800003

    .line 70
    .line 71
    .line 72
    iget v0, v4, LX/GY8;->A04:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    iput v1, v4, LX/GY8;->A04:I

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A01:LX/BAt;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v0, v0, LX/BAt;->A02:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/GY8;->A0B(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance v2, LX/OWF;

    .line 96
    .line 97
    invoke-direct {v2, v5}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x2008

    .line 101
    .line 102
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A04:LX/0li;

    .line 103
    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v0, 0x7f1215e0

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    const v0, 0x7f1245a0

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x2008

    .line 127
    .line 128
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A04:LX/0li;

    .line 129
    .line 130
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const v0, 0x7f1215dd

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const v0, 0x7f12459f

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/OWF;->A01:LX/OWD;

    .line 152
    .line 153
    iput-object v4, v0, LX/OWD;->A0H:Landroid/view/View;

    .line 154
    .line 155
    const v1, 0x7f12158c

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/JrR;

    .line 159
    .line 160
    invoke-direct {v0, v3}, LX/JrR;-><init>(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x2008

    .line 167
    .line 168
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A04:LX/0li;

    .line 169
    .line 170
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const v1, 0x7f1215df

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    const v1, 0x7f1215de

    .line 186
    .line 187
    .line 188
    :cond_5
    new-instance v0, LX/Jt4;

    .line 189
    .line 190
    invoke-direct {v0, v3}, LX/Jt4;-><init>(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A03:LX/OWR;

    .line 201
    .line 202
    :cond_6
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A03:LX/OWR;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A03:LX/OWR;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 213
    .line 214
    .line 215
    :cond_7
    const/4 v0, 0x1

    .line 216
    return v0

    .line 217
    :cond_8
    const/4 v2, 0x6

    .line 218
    const v1, 0xa208

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A04:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/AuY;

    .line 228
    .line 229
    monitor-enter v1

    .line 230
    :try_start_0
    iget-object v0, v1, LX/AuY;->A01:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    monitor-exit v1

    .line 233
    invoke-virtual {v4, v0}, LX/GY8;->A0B(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit v1

    .line 240
    throw v0

    .line 241
    :cond_9
    const/4 v0, 0x0

    .line 242
    return v0
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
.end method
