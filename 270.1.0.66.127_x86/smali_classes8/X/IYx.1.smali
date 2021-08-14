.class public final LX/IYx;
.super LX/7Fm;
.source ""


# instance fields
.field public final synthetic A00:LX/7FY;

.field public final synthetic A01:LX/7Ht;

.field public final synthetic A02:LX/7Ff;

.field public final synthetic A03:LX/7Fa;

.field public final synthetic A04:LX/IZ4;

.field public final synthetic A05:LX/1GY;

.field public final synthetic A06:LX/7FC;


# direct methods
.method public constructor <init>(LX/7Ff;LX/7FC;LX/7Fa;LX/7FY;LX/IZ4;LX/1GY;LX/7Ht;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IYx;->A02:LX/7Ff;

    .line 1
    .line 2
    iput-object p2, p0, LX/IYx;->A06:LX/7FC;

    .line 3
    .line 4
    iput-object p3, p0, LX/IYx;->A03:LX/7Fa;

    .line 5
    .line 6
    iput-object p4, p0, LX/IYx;->A00:LX/7FY;

    .line 7
    .line 8
    iput-object p5, p0, LX/IYx;->A04:LX/IZ4;

    .line 9
    .line 10
    iput-object p6, p0, LX/IYx;->A05:LX/1GY;

    .line 11
    .line 12
    iput-object p7, p0, LX/IYx;->A01:LX/7Ht;

    .line 13
    .line 14
    invoke-direct {p0}, LX/7Fm;-><init>()V

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
.end method


# virtual methods
.method public final CRK(Lcom/facebook/ipc/media/MediaItem;Landroid/graphics/Bitmap;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYx;->A01:LX/7Ht;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/7Ht;->A01(Lcom/facebook/ipc/media/MediaItem;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Cf8(Landroid/view/View;Lcom/facebook/ipc/media/MediaItem;II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IYx;->A02:LX/7Ff;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/7Ff;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/IYx;->A06:LX/7FC;

    .line 7
    .line 8
    iget-object v0, p0, LX/IYx;->A03:LX/7Fa;

    .line 9
    .line 10
    invoke-interface {v0}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, p2}, LX/7FC;->A05(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/media/MediaItem;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v5, p0, LX/IYx;->A03:LX/7Fa;

    .line 26
    .line 27
    invoke-interface {v5}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, LX/7Ib;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LX/7Ib;-><init>(Lcom/facebook/composer/media/picker/model/MediaPickerModel;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, LX/IYx;->A00:LX/7FY;

    .line 37
    .line 38
    iget-object v0, p0, LX/IYx;->A03:LX/7Fa;

    .line 39
    .line 40
    invoke-interface {v0}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, LX/IYx;->A02:LX/7Ff;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/7Ff;->A04()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v2, v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    invoke-virtual {v6, v3, p2, p3, v0}, LX/7FY;->A05(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/media/MediaItem;IZ)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, LX/7Ib;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/IYx;->A03:LX/7Fa;

    .line 68
    .line 69
    invoke-interface {v0}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, LX/7Ib;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 81
    .line 82
    invoke-direct {v0, v4}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;-><init>(LX/7Ib;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v0}, LX/7Fa;->DCw(Lcom/facebook/composer/media/picker/model/MediaPickerModel;)V

    .line 86
    .line 87
    .line 88
    if-eq v2, v1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, LX/IYx;->A02:LX/7Ff;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/7Ff;->A0W:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/IYx;->A04:LX/IZ4;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/IZ4;->CUL()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/IYx;->A03:LX/7Fa;

    .line 102
    .line 103
    invoke-interface {v2}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LX/7Ib;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/7Ib;-><init>(Lcom/facebook/composer/media/picker/model/MediaPickerModel;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/7Ib;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/IYx;->A03:LX/7Fa;

    .line 120
    .line 121
    invoke-interface {v0}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/7Ib;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;-><init>(LX/7Ib;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0}, LX/7Fa;->DCw(Lcom/facebook/composer/media/picker/model/MediaPickerModel;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object v4, p0, LX/IYx;->A05:LX/1GY;

    .line 142
    .line 143
    check-cast v4, LX/2qR;

    .line 144
    .line 145
    new-instance v5, LX/7Ek;

    .line 146
    .line 147
    iget-object v0, p0, LX/IYx;->A03:LX/7Fa;

    .line 148
    .line 149
    invoke-interface {v0}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/7FY;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/IYx;->A03:LX/7Fa;

    .line 162
    .line 163
    invoke-interface {v0}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/7FY;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v5, v1, v0}, LX/7Ek;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/IYx;->A03:LX/7Fa;

    .line 179
    .line 180
    invoke-interface {v0}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/7FY;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v0, v4, LX/2qR;->A00:LX/5XX;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    new-instance v2, LX/2cv;

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "updateState:MediaPickerSurface.onUpdateEdgeUpdater"

    .line 207
    .line 208
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
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
.end method

.method public final Cmn(Landroid/view/View;Lcom/facebook/ipc/media/MediaItem;Landroid/view/MotionEvent;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYx;->A01:LX/7Ht;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, LX/7Ht;->A00(Landroid/view/MotionEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
