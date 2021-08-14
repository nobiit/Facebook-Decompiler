.class public final LX/KEd;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/KEc;


# direct methods
.method public constructor <init>(LX/KEc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KEd;->A00:LX/KEc;

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
    const-class v0, LX/51V;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KEd;->A00:LX/KEc;

    .line 1
    .line 2
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0}, LX/4MO;->BsX()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v4, p0, LX/KEd;->A00:LX/KEc;

    .line 13
    .line 14
    iget-object v0, v4, LX/KEc;->A0A:LX/KEb;

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    invoke-static {v4}, LX/KEc;->A02(LX/KEc;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/4Sp;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4Sp;->A04()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    instance-of v0, v2, LX/KEb;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 33
    .line 34
    .line 35
    check-cast v2, LX/KEb;

    .line 36
    .line 37
    iput-object v2, v4, LX/KEc;->A0A:LX/KEb;

    .line 38
    .line 39
    iget-boolean v1, v4, LX/KEc;->A0F:Z

    .line 40
    .line 41
    iput-boolean v1, v2, LX/KEb;->A00:Z

    .line 42
    .line 43
    iget-object v0, v2, LX/KEb;->A01:LX/KET;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, LX/KET;->A04:LX/KEY;

    .line 48
    .line 49
    iget-object v0, v2, LX/KEb;->A02:LX/KFs;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/AWI;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, LX/AWI;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v3, LX/KEY;->A0C:Z

    .line 61
    .line 62
    iput v2, v3, LX/KEY;->A06:I

    .line 63
    .line 64
    iput v1, v3, LX/KEY;->A05:I

    .line 65
    .line 66
    :goto_0
    iget-object v0, v4, LX/KEc;->A0A:LX/KEb;

    .line 67
    .line 68
    iget-object v1, v4, LX/KEc;->A0G:LX/KFT;

    .line 69
    .line 70
    iget-object v0, v0, LX/KEb;->A01:LX/KET;

    .line 71
    .line 72
    iget-object v0, v0, LX/KET;->A06:LX/KEo;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    sget-object v1, LX/KEA;->A00:LX/KEA;

    .line 77
    .line 78
    :cond_0
    iput-object v1, v0, LX/KEo;->A00:LX/KFT;

    .line 79
    .line 80
    iget-object v2, v4, LX/KEc;->A0A:LX/KEb;

    .line 81
    .line 82
    iget v1, v4, LX/KEc;->A05:I

    .line 83
    .line 84
    iget v0, v4, LX/KEc;->A01:I

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/KEb;->A01(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, LX/KEc;->A0A:LX/KEb;

    .line 90
    .line 91
    iget-boolean v0, v4, LX/KEc;->A0E:Z

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v4, LX/KEc;->A0A:LX/KEb;

    .line 97
    .line 98
    iget v1, v4, LX/KEc;->A04:I

    .line 99
    .line 100
    iget v0, v4, LX/KEc;->A03:I

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/KEb;->A00(II)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, LX/KEc;->A06:LX/KDS;

    .line 106
    .line 107
    iget-object v0, v4, LX/KEc;->A0A:LX/KEb;

    .line 108
    .line 109
    iget-object v0, v0, LX/KEb;->A01:LX/KET;

    .line 110
    .line 111
    iget-object v0, v0, LX/KET;->A04:LX/KEY;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/KDS;->A0K(LX/KEg;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, LX/KEc;->A06:LX/KDS;

    .line 117
    .line 118
    iget-object v0, v4, LX/KEc;->A0A:LX/KEb;

    .line 119
    .line 120
    iget-object v0, v0, LX/KEb;->A02:LX/KFs;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/KDS;->A0M(LX/KFq;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/KEc;->A0H:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/KFq;

    .line 142
    .line 143
    iget-object v0, v4, LX/KEc;->A06:LX/KDS;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/KDS;->A0M(LX/KFq;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget-object v1, v0, LX/KET;->A04:LX/KEY;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, v1, LX/KEY;->A0C:Z

    .line 153
    .line 154
    iget-object v0, v1, LX/KEY;->A0E:LX/KEg;

    .line 155
    .line 156
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v1, LX/KEY;->A06:I

    .line 161
    .line 162
    iget-object v0, v1, LX/KEY;->A0E:LX/KEg;

    .line 163
    .line 164
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v1, LX/KEY;->A05:I

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, v4, LX/KEc;->A0I:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/KEF;

    .line 192
    .line 193
    iget-object v0, v4, LX/KEc;->A0I:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    iget-object v0, v4, LX/KEc;->A06:LX/KDS;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0, v2}, LX/KDS;->A0N(LX/KEF;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    iget-object v1, v4, LX/KEc;->A0I:Ljava/util/Map;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    iget-object v0, v4, LX/KEc;->A0I:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/KEG;

    .line 223
    .line 224
    iget-object v0, v4, LX/KEc;->A06:LX/KDS;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, LX/KDS;->A0O(LX/KEF;LX/KEG;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    iget-object v0, v4, LX/KEc;->A0I:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    iget-object v0, v4, LX/KEc;->A0I:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v0, v4, LX/KEc;->A06:LX/KDS;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {v0}, LX/KDS;->A0C()V

    .line 248
    .line 249
    .line 250
    :cond_8
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
