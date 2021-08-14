.class public final LX/7Vs;
.super LX/50J;
.source ""


# instance fields
.field public final synthetic A00:LX/7Vq;


# direct methods
.method public constructor <init>(LX/7Vq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Vs;->A00:LX/7Vq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/50J;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHD(LX/51Y;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/7Vs;->A00:LX/7Vq;

    .line 1
    .line 2
    iget-object v0, v4, LX/7Vq;->A0I:LX/4l0;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const v2, 0x889a

    .line 8
    .line 9
    .line 10
    iget-object v1, v4, LX/7Vq;->A0E:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/8k2;

    .line 19
    .line 20
    iget-object v1, p1, LX/51Y;->A00:LX/4w1;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    iput-object v0, v2, LX/8k2;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v4, LX/7Vq;->A0N:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v2, LX/8k2;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, LX/7Vq;->A0H(LX/4w1;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v2, LX/8k2;->A04:Z

    .line 36
    .line 37
    div-int/lit16 v0, v3, 0x3e8

    .line 38
    .line 39
    int-to-double v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/8k2;->A01:Ljava/lang/Double;

    .line 45
    .line 46
    const v2, 0x889a

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7Vs;->A00:LX/7Vq;

    .line 50
    .line 51
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 52
    .line 53
    const/16 v0, 0x2f

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/8k2;

    .line 60
    .line 61
    const/16 v0, 0x7b5

    .line 62
    .line 63
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/8k2;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/8k2;->A00()V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x4056

    .line 73
    .line 74
    iget-object v0, p0, LX/7Vs;->A00:LX/7Vq;

    .line 75
    .line 76
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 77
    .line 78
    const/16 v0, 0x16

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3Bk;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const v4, 0x7f124405

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const v4, 0x7f1243ff

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v1, p0, LX/7Vs;->A00:LX/7Vq;

    .line 99
    .line 100
    iget-object v0, v1, LX/7Vq;->A0H:LX/7VX;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-boolean v0, v0, LX/7VX;->A0V:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-class v0, Landroid/app/Activity;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/app/Activity;

    .line 119
    .line 120
    :goto_2
    iget-object v0, p0, LX/7Vs;->A00:LX/7Vq;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, LX/BHH;

    .line 127
    .line 128
    invoke-direct {v3, v0}, LX/BHH;-><init>(Landroid/content/res/Resources;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f124401

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/BHH;->A05:Landroid/content/res/Resources;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/BHH;->A04:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, LX/BHH;->A00(I)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v3, LX/BHH;->A00:Landroid/app/Activity;

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    new-instance v0, LX/E5C;

    .line 150
    .line 151
    invoke-direct {v0, p0, v2}, LX/E5C;-><init>(LX/7Vs;Landroid/app/Activity;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v3, LX/BHH;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 155
    .line 156
    :cond_1
    const/16 v2, 0x2d

    .line 157
    .line 158
    const/16 v1, 0x202e

    .line 159
    .line 160
    iget-object v0, p0, LX/7Vs;->A00:LX/7Vq;

    .line 161
    .line 162
    iget-object v0, v0, LX/7Vq;->A0E:LX/0li;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/0mM;

    .line 169
    .line 170
    const/16 v0, 0x40c

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_5

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_2
    const/4 v2, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    iget-object v0, v1, LX/4w1;->value:Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_4
    invoke-virtual {v0}, LX/4l0;->A0S()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :goto_3
    :try_start_0
    const/16 v1, 0x6092

    .line 194
    .line 195
    iget-object v0, p0, LX/7Vs;->A00:LX/7Vq;

    .line 196
    .line 197
    iget-object v0, v0, LX/7Vq;->A0E:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/475;

    .line 204
    .line 205
    new-instance v0, LX/BHG;

    .line 206
    .line 207
    invoke-direct {v0, v3}, LX/BHG;-><init>(LX/BHH;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/475;->A01(LX/BHG;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    :catch_0
    :cond_5
    iget-object v3, p0, LX/7Vs;->A00:LX/7Vq;

    .line 214
    .line 215
    invoke-virtual {v3}, LX/7Vq;->isVisible()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    const/16 v2, 0x2c

    .line 224
    .line 225
    const/16 v1, 0x2080

    .line 226
    .line 227
    iget-object v0, v3, LX/7Vq;->A0E:LX/0li;

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/2G3;

    .line 234
    .line 235
    new-instance v0, LX/E5B;

    .line 236
    .line 237
    invoke-direct {v0, p0, p1}, LX/E5B;-><init>(LX/7Vs;LX/51Y;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    return-void

    .line 244
    :cond_7
    sget-object v1, LX/25n;->A0P:LX/25n;

    .line 245
    .line 246
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 247
    .line 248
    invoke-virtual {v3, v5, v1, v0}, LX/7Vq;->A0N(ZLX/25n;LX/1ir;)V

    .line 249
    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
.end method

.method public final CXJ(J)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/50J;->CXJ(J)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Vs;->A00:LX/7Vq;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/7Vq;->A0C(LX/7Vq;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CXp()V
    .locals 13

    .line 0
    const/16 v3, 0x6332

    .line 1
    .line 2
    iget-object v2, p0, LX/7Vs;->A00:LX/7Vq;

    .line 3
    .line 4
    iget-object v1, v2, LX/7Vq;->A0E:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/5Cz;

    .line 13
    .line 14
    iget-object v0, v2, LX/7Vq;->A0I:LX/4l0;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4l0;->BMQ()LX/2ue;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v1, p0, LX/7Vs;->A00:LX/7Vq;

    .line 25
    .line 26
    iget-object v6, v1, LX/7Vq;->A09:Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    new-instance v7, LX/E5A;

    .line 29
    .line 30
    invoke-direct {v7, p0}, LX/E5A;-><init>(LX/7Vs;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/7Vq;->A0I:LX/4l0;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4l0;->A0X()LX/519;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-boolean v9, v1, LX/7Vq;->A0P:Z

    .line 40
    .line 41
    iget-boolean v10, v1, LX/7Vq;->A0Q:Z

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-virtual/range {v3 .. v12}, LX/5Cz;->A07(LX/2ue;ILcom/facebook/graphql/model/GraphQLStory;LX/EEf;LX/519;ZZZZ)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final CjK(LX/51a;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7Vs;->A00:LX/7Vq;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/7Vq;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v2, LX/7Vq;->A0K:LX/EXb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/EXb;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/7Vq;->A0K:LX/EXb;

    .line 19
    .line 20
    iget-object v0, v2, LX/7Vq;->A0N:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/EXb;->A03(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/7Vs;->A00:LX/7Vq;

    .line 33
    .line 34
    iget-object v0, v1, LX/7Vq;->A0H:LX/7VX;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    :goto_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, LX/7Vs;->A00:LX/7Vq;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    sget-object v1, LX/25n;->A0P:LX/25n;

    .line 55
    .line 56
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1, v0}, LX/7Vq;->A0N(ZLX/25n;LX/1ir;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    iget-object v0, v1, LX/7Vq;->A0J:LX/3bG;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    goto :goto_1
    .line 77
.end method
