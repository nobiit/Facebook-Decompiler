.class public final LX/Gxt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/66g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Gxw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerMusicComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gxt;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Gxw;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Gxw;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gxt;->A03:LX/Gxw;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Lcom/facebook/ipc/stories/model/StoryCard;LX/0mM;LX/4ye;LX/F8J;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 7

    .line 0
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :cond_1
    invoke-virtual {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v4, v0, :cond_6

    .line 21
    .line 22
    const/16 v1, 0x311

    .line 23
    .line 24
    invoke-interface {p1, v1, v5}, LX/0mM;->An0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, LX/65V;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    if-eqz v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p2, LX/4ye;->A06:Z

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p2, LX/4ye;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p2, LX/4ye;->A01:Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_3
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, v3}, LX/4ye;->A0A(Landroid/net/Uri;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v0, 0x1

    .line 89
    :cond_5
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-virtual {p7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v3, p3, v5}, LX/4ye;->A04(LX/4ye;Landroid/net/Uri;LX/F8J;Z)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void

    .line 103
    :cond_7
    invoke-virtual {p7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v3, p3, v5}, LX/4ye;->A04(LX/4ye;Landroid/net/Uri;LX/F8J;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    const/4 v0, 0x0

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v6, p0, LX/Gxt;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    const/16 v1, 0x202e

    .line 3
    .line 4
    iget-object v2, p0, LX/Gxt;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/0mM;

    .line 12
    .line 13
    const v1, 0xe100

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    check-cast v10, LX/IfR;

    .line 22
    .line 23
    iget-object v0, p0, LX/Gxt;->A03:LX/Gxw;

    .line 24
    .line 25
    iget-object v9, v0, LX/Gxw;->circularRippleComponent:LX/Gxu;

    .line 26
    .line 27
    new-instance v8, LX/67z;

    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v8, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/16 v2, 0x333

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v4, v2, v1}, LX/0mM;->An0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {v6}, LX/65V;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const v3, 0x721e369a

    .line 70
    .line 71
    .line 72
    const v2, 0x4d003e4c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3, v4, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    invoke-static {v6}, LX/65V;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x1ef

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_0
    iget-object v2, v10, LX/IfR;->A01:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/Gy1;

    .line 110
    .line 111
    const-string v4, "Spotify"

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    :goto_1
    if-eqz v2, :cond_3

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const v4, 0x7f190077

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xf

    .line 139
    .line 140
    invoke-virtual {v12, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 144
    .line 145
    const/high16 v10, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-virtual {v12, v1, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 151
    .line 152
    const/high16 v11, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-virtual {v12, v1, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2}, LX/Gy1;->A00()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    sget-object v1, LX/2Ld;->A04:LX/2Ld;

    .line 175
    .line 176
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/16 v1, 0x27

    .line 181
    .line 182
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 183
    .line 184
    .line 185
    iget-object v13, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    sget-object v2, LX/2Sk;->A04:LX/2Sk;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-static {v13, v12, v2, v1}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_2

    .line 197
    .line 198
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 199
    .line 200
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/16 v1, 0x31

    .line 205
    .line 206
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 210
    .line 211
    invoke-virtual {v4, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 215
    .line 216
    invoke-virtual {v4, v1, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x41800000    # 16.0f

    .line 220
    .line 221
    const/16 v1, 0x15

    .line 222
    .line 223
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    const v1, 0x7f080508

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    sget-object v1, LX/2Ld;->A04:LX/2Ld;

    .line 245
    .line 246
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 251
    .line 252
    invoke-virtual {v12, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    invoke-virtual {v4, v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 260
    .line 261
    invoke-virtual {v4, v1, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 265
    .line 266
    invoke-virtual {v4, v1, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 270
    .line 271
    .line 272
    const v1, 0x7f170a54

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v1}, LX/1Z7;->A0X(I)V

    .line 276
    .line 277
    .line 278
    const-class v4, LX/Gxt;

    .line 279
    .line 280
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v1, -0x48573afb

    .line 285
    .line 286
    .line 287
    invoke-static {v4, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v5, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 292
    .line 293
    .line 294
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const v1, -0x4fa34b60

    .line 299
    .line 300
    .line 301
    invoke-static {v4, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v5, v1}, LX/1Z7;->A15(LX/1Hh;)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-virtual {v5, v1}, LX/1Z7;->A0A(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 316
    .line 317
    invoke-virtual {v6, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 318
    .line 319
    .line 320
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 321
    .line 322
    const/16 v1, 0x31

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 329
    .line 330
    mul-double/2addr v3, v1

    .line 331
    double-to-float v1, v3

    .line 332
    invoke-virtual {v6, v5, v1}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 333
    .line 334
    .line 335
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 336
    .line 337
    invoke-virtual {v6, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v6, LX/31u;->A01:LX/1YN;

    .line 341
    .line 342
    :cond_3
    invoke-virtual {v7, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 349
    .line 350
    invoke-virtual {v7, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x42c80000    # 100.0f

    .line 354
    .line 355
    invoke-virtual {v7, v1}, LX/1Z7;->A0G(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v1}, LX/1Z7;->A0T(F)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v7, LX/31v;->A00:LX/1YO;

    .line 362
    .line 363
    if-nez v1, :cond_4

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    :goto_2
    iput-object v1, v8, LX/67z;->A01:LX/1I9;

    .line 367
    .line 368
    const-class v3, LX/Gxt;

    .line 369
    .line 370
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const v1, 0x26758c98

    .line 375
    .line 376
    .line 377
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v8, LX/67z;->A03:LX/1Hh;

    .line 382
    .line 383
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const v1, 0x3b01cb9f

    .line 388
    .line 389
    .line 390
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v8, LX/67z;->A06:LX/1Hh;

    .line 395
    .line 396
    return-object v8

    .line 397
    :cond_4
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_2

    .line 402
    :cond_5
    const/4 v2, 0x0

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_6
    const/4 v6, 0x0

    .line 406
    goto/16 :goto_0
    .line 407
.end method

.method public final A11(LX/1GY;)V
    .locals 23

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    new-instance v10, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v9, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v7, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/1Zy;

    .line 33
    .line 34
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/1Zy;

    .line 38
    .line 39
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v11, LX/Gxt;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 43
    .line 44
    move-object/from16 v22, v0

    .line 45
    .line 46
    const/16 v2, 0x202e

    .line 47
    .line 48
    iget-object v1, v11, LX/Gxt;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, LX/0mM;

    .line 56
    .line 57
    const/16 v0, 0x6255

    .line 58
    .line 59
    const/4 v14, 0x4

    .line 60
    invoke-static {v14, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/4ye;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v19, v7

    .line 96
    .line 97
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/Gxu;

    .line 101
    .line 102
    invoke-direct {v1}, LX/Gxu;-><init>()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v13, p1

    .line 106
    .line 107
    iget-object v0, v13, LX/1GY;->A0B:LX/1Gi;

    .line 108
    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_0
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput v14, v1, LX/Gxu;->A01:I

    .line 125
    .line 126
    const/16 v0, 0x7d0

    .line 127
    .line 128
    iput v0, v1, LX/Gxu;->A02:I

    .line 129
    .line 130
    const/high16 v0, 0x40800000    # 4.0f

    .line 131
    .line 132
    iput v0, v1, LX/Gxu;->A00:F

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v1, LX/Gxu;->A03:Z

    .line 136
    .line 137
    sget-object v14, LX/1ZC;->A02:LX/1ZC;

    .line 138
    .line 139
    const/high16 v0, -0x3cc00000    # -192.0f

    .line 140
    .line 141
    move-object/from16 v15, v16

    .line 142
    .line 143
    move/from16 v16, v0

    .line 144
    .line 145
    invoke-virtual/range {v15 .. v16}, LX/1Gi;->A00(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v15, v14, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x42c80000    # 100.0f

    .line 157
    .line 158
    invoke-virtual {v15, v0}, LX/1Z8;->DX1(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v0}, LX/1Z8;->Bj9(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v17, v10

    .line 168
    .line 169
    invoke-virtual {v10, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/Gxx;

    .line 173
    .line 174
    invoke-direct {v0, v13, v1}, LX/Gxx;-><init>(LX/1GY;LX/Gxu;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v13, LX/Gy0;

    .line 181
    .line 182
    move-object/from16 v18, v9

    .line 183
    .line 184
    move-object/from16 v20, v6

    .line 185
    .line 186
    move-object/from16 v21, v5

    .line 187
    .line 188
    move-object/from16 v15, v22

    .line 189
    .line 190
    move-object/from16 v16, v12

    .line 191
    .line 192
    move-object v14, v4

    .line 193
    invoke-direct/range {v13 .. v21}, LX/Gy0;-><init>(LX/1Zy;Lcom/facebook/ipc/stories/model/StoryCard;LX/0mM;LX/1Zy;LX/1Zy;LX/1Zy;LX/1Zy;LX/1Zy;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v13}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v11, LX/Gxt;->A03:LX/Gxw;

    .line 200
    .line 201
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/4ye;

    .line 204
    .line 205
    iput-object v0, v1, LX/Gxw;->songClipPlayer:LX/4ye;

    .line 206
    .line 207
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/F8J;

    .line 210
    .line 211
    iput-object v0, v1, LX/Gxw;->playerListener:LX/F8J;

    .line 212
    .line 213
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/Gxu;

    .line 216
    .line 217
    iput-object v0, v1, LX/Gxw;->circularRippleComponent:LX/Gxu;

    .line 218
    .line 219
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    iput-object v0, v1, LX/Gxw;->isPlayRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    iput-object v0, v1, LX/Gxw;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    iput-object v0, v1, LX/Gxw;->isPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    iput-object v0, v1, LX/Gxw;->isInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    .line 243
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/66n;

    .line 246
    .line 247
    iput-object v0, v1, LX/Gxw;->interruptManagerListener:LX/66n;

    .line 248
    .line 249
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gxw;

    .line 1
    .line 2
    check-cast p2, LX/Gxw;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gxw;->circularRippleComponent:LX/Gxu;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gxw;->circularRippleComponent:LX/Gxu;

    .line 7
    .line 8
    iget-object v0, p1, LX/Gxw;->interruptManagerListener:LX/66n;

    .line 9
    .line 10
    iput-object v0, p2, LX/Gxw;->interruptManagerListener:LX/66n;

    .line 11
    .line 12
    iget-object v0, p1, LX/Gxw;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/Gxw;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iget-object v0, p1, LX/Gxw;->isInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object v0, p2, LX/Gxw;->isInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iget-object v0, p1, LX/Gxw;->isPlayRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v0, p2, LX/Gxw;->isPlayRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iget-object v0, p1, LX/Gxw;->isPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object v0, p2, LX/Gxw;->isPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iget-object v0, p1, LX/Gxw;->playerListener:LX/F8J;

    .line 29
    .line 30
    iput-object v0, p2, LX/Gxw;->playerListener:LX/F8J;

    .line 31
    .line 32
    iget-object v0, p1, LX/Gxw;->songClipPlayer:LX/4ye;

    .line 33
    .line 34
    iput-object v0, p2, LX/Gxw;->songClipPlayer:LX/4ye;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Gxt;

    .line 5
    .line 6
    new-instance v0, LX/Gxw;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Gxw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Gxt;->A03:LX/Gxw;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gxt;->A03:LX/Gxw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v8

    .line 14
    :sswitch_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v7, v0, v2

    .line 19
    .line 20
    check-cast v7, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/Gxt;

    .line 23
    .line 24
    iget-object v6, v1, LX/Gxt;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 25
    .line 26
    const/16 v1, 0x3c

    .line 27
    .line 28
    iget-object v2, v5, LX/Gxt;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/0G7;

    .line 36
    .line 37
    const v1, 0xc4f6

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/H12;

    .line 46
    .line 47
    invoke-static {v6}, LX/65V;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x2e2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v0, "android.intent.action.VIEW"

    .line 64
    .line 65
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, LX/0G7;->A02:LX/0MP;

    .line 76
    .line 77
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v4, v1, v3, v0}, LX/H12;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :sswitch_1
    iget-object v4, v4, LX/1Hh;->A00:LX/1Ht;

    .line 92
    .line 93
    check-cast v4, LX/Gxt;

    .line 94
    .line 95
    iget-object v9, v4, LX/Gxt;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 96
    .line 97
    iget-object v3, v4, LX/Gxt;->A02:LX/66g;

    .line 98
    .line 99
    const/16 v2, 0x202e

    .line 100
    .line 101
    iget-object v1, v5, LX/Gxt;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, LX/0mM;

    .line 109
    .line 110
    iget-object v0, v4, LX/Gxt;->A03:LX/Gxw;

    .line 111
    .line 112
    iget-object v11, v0, LX/Gxw;->songClipPlayer:LX/4ye;

    .line 113
    .line 114
    iget-object v12, v0, LX/Gxw;->playerListener:LX/F8J;

    .line 115
    .line 116
    iget-object v13, v0, LX/Gxw;->isPlayRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    iget-object v14, v0, LX/Gxw;->isInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    iget-object v15, v0, LX/Gxw;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    iget-object v2, v0, LX/Gxw;->isPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    iget-object v1, v0, LX/Gxw;->interruptManagerListener:LX/66n;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v15, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/66g;->A01:LX/0sv;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    invoke-static/range {v9 .. v16}, LX/Gxt;->A02(Lcom/facebook/ipc/stories/model/StoryCard;LX/0mM;LX/4ye;LX/F8J;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v11, LX/4ye;->A04:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    iget-object v0, v11, LX/4ye;->A0B:LX/0mI;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/media/MediaPlayer;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 155
    .line 156
    .line 157
    return-object v8

    .line 158
    :sswitch_2
    iget-object v4, v4, LX/1Hh;->A00:LX/1Ht;

    .line 159
    .line 160
    check-cast v4, LX/Gxt;

    .line 161
    .line 162
    iget-object v9, v4, LX/Gxt;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 163
    .line 164
    iget-object v3, v4, LX/Gxt;->A02:LX/66g;

    .line 165
    .line 166
    const/16 v2, 0x202e

    .line 167
    .line 168
    iget-object v1, v5, LX/Gxt;->A00:LX/0li;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, LX/0mM;

    .line 176
    .line 177
    iget-object v0, v4, LX/Gxt;->A03:LX/Gxw;

    .line 178
    .line 179
    iget-object v11, v0, LX/Gxw;->songClipPlayer:LX/4ye;

    .line 180
    .line 181
    iget-object v12, v0, LX/Gxw;->playerListener:LX/F8J;

    .line 182
    .line 183
    iget-object v13, v0, LX/Gxw;->isPlayRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    iget-object v14, v0, LX/Gxw;->isInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    iget-object v15, v0, LX/Gxw;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    iget-object v2, v0, LX/Gxw;->isPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    iget-object v1, v0, LX/Gxw;->interruptManagerListener:LX/66n;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v15, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, LX/66g;->A06()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v11, LX/4ye;->A04:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    iget-object v0, v11, LX/4ye;->A04:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object v0, v3, LX/66g;->A01:LX/0sv;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    invoke-static/range {v9 .. v16}, LX/Gxt;->A02(Lcom/facebook/ipc/stories/model/StoryCard;LX/0mM;LX/4ye;LX/F8J;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 225
    .line 226
    .line 227
    return-object v8

    .line 228
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 229
    .line 230
    aget-object v0, v0, v2

    .line 231
    .line 232
    check-cast v0, LX/1GY;

    .line 233
    .line 234
    check-cast v3, LX/9NI;

    .line 235
    .line 236
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 237
    .line 238
    .line 239
    return-object v8

    .line 240
    :sswitch_4
    check-cast v3, LX/1Zg;

    .line 241
    .line 242
    iget-object v1, v3, LX/1Zg;->A01:Landroid/view/View;

    .line 243
    .line 244
    iget-object v0, v3, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 245
    .line 246
    invoke-static {v1}, LX/GsF;->A00(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x4fa34b60 -> :sswitch_4
        -0x48573afb -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        0x26758c98 -> :sswitch_2
        0x3b01cb9f -> :sswitch_1
    .end sparse-switch
    .line 259
    .line 260
.end method
