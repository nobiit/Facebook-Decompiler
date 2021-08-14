.class public final LX/E4K;
.super LX/E4Z;
.source ""

# interfaces
.implements LX/E2N;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4l0;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/15T;

.field public final A05:LX/1VH;

.field public final A06:LX/6GW;

.field public final A07:LX/E4U;

.field public final A08:LX/E5P;

.field public final A09:LX/E2y;

.field public final A0A:LX/Qss;

.field public final A0B:LX/E48;

.field public final A0C:LX/E4T;

.field public final A0D:LX/E4L;

.field public final A0E:LX/EXI;

.field public final A0F:LX/1Fb;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/1Fb;LX/6GW;LX/15T;Landroid/view/View;LX/E5P;LX/E2w;LX/E3b;LX/E4U;LX/Qss;Landroid/view/ViewGroup;LX/4l0;Landroid/view/ViewGroup;)V
    .locals 8

    .line 0
    invoke-direct {p0, p2}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E4K;->A00:LX/0li;

    .line 10
    .line 11
    invoke-virtual {p6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E4K;->A02:Landroid/content/res/Resources;

    .line 16
    .line 17
    move-object/from16 v0, p15

    .line 18
    .line 19
    iput-object v0, p0, LX/E4K;->A03:Landroid/view/ViewGroup;

    .line 20
    .line 21
    move-object/from16 v0, p16

    .line 22
    .line 23
    iput-object v0, p0, LX/E4K;->A01:LX/4l0;

    .line 24
    .line 25
    new-instance v0, LX/E4T;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/E4T;-><init>(LX/E4K;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/E4K;->A0C:LX/E4T;

    .line 31
    .line 32
    new-instance v0, LX/E2y;

    .line 33
    .line 34
    move-object/from16 v1, p11

    .line 35
    .line 36
    invoke-direct {v0, p3, v1}, LX/E2y;-><init>(LX/0kw;LX/E2w;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/E4K;->A09:LX/E2y;

    .line 40
    .line 41
    iget-object v6, p0, LX/E4K;->A01:LX/4l0;

    .line 42
    .line 43
    new-instance v1, LX/EXI;

    .line 44
    .line 45
    invoke-static {p4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    const/16 v0, 0x680

    .line 52
    .line 53
    invoke-direct {v3, p4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 57
    .line 58
    const/16 v0, 0x683

    .line 59
    .line 60
    invoke-direct {v4, p4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v5, p12

    .line 64
    .line 65
    move-object/from16 v7, p9

    .line 66
    .line 67
    invoke-direct/range {v1 .. v7}, LX/EXI;-><init>(Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/E3b;LX/4l0;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/E4K;->A0E:LX/EXI;

    .line 71
    .line 72
    iput-object p6, p0, LX/E4K;->A0F:LX/1Fb;

    .line 73
    .line 74
    move-object/from16 v1, p8

    .line 75
    .line 76
    iput-object v1, p0, LX/E4K;->A04:LX/15T;

    .line 77
    .line 78
    iput-object p7, p0, LX/E4K;->A06:LX/6GW;

    .line 79
    .line 80
    new-instance v0, LX/E48;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LX/E48;-><init>(LX/E4K;LX/15T;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/E4K;->A0B:LX/E48;

    .line 86
    .line 87
    new-instance v0, LX/E4N;

    .line 88
    .line 89
    move-object/from16 v2, p13

    .line 90
    .line 91
    invoke-direct {v0, p0, v2}, LX/E4N;-><init>(LX/E4K;LX/E4U;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/E4K;->A07:LX/E4U;

    .line 95
    .line 96
    new-instance v0, LX/E4R;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/E4R;-><init>(LX/E4K;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/E4K;->A05:LX/1VH;

    .line 102
    .line 103
    move-object/from16 v0, p14

    .line 104
    .line 105
    iput-object v0, p0, LX/E4K;->A0A:LX/Qss;

    .line 106
    .line 107
    move-object/from16 v0, p10

    .line 108
    .line 109
    iput-object v0, p0, LX/E4K;->A08:LX/E5P;

    .line 110
    .line 111
    new-instance v1, LX/E4L;

    .line 112
    .line 113
    invoke-static {p5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v2, p17

    .line 118
    .line 119
    invoke-direct {v1, p5, v0, v2}, LX/E4L;-><init>(LX/0kw;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LX/E4K;->A0D:LX/E4L;

    .line 123
    .line 124
    new-instance v0, LX/E4Q;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/E4Q;-><init>(LX/E4K;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, LX/E4Z;->A0N(LX/E8e;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static A00(LX/E4K;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const v2, 0xc022

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E4K;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Dzd;

    .line 11
    .line 12
    iget-object v0, p0, LX/E4K;->A0F:LX/1Fb;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v2, LX/Dzd;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/E39;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/E4K;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/E4K;->A0B:LX/E48;

    .line 3
    .line 4
    const v1, 0xc04b

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/E48;->A01:LX/E4K;

    .line 8
    .line 9
    iget-object v0, v0, LX/E4K;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/E2Q;

    .line 17
    .line 18
    iget-object v0, v6, LX/E2Q;->A01:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "fb.debuglog"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "true"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "DebugLog"

    .line 41
    .line 42
    const-string v0, "SocialPlayerFragmentsCleaner.cleanupMarkedFragments_.beginTransaction"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v6, LX/E2Q;->A00:LX/15T;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, v6, LX/E2Q;->A01:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v5}, LX/1d6;->A02()I

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, LX/E2Q;->A00:LX/15T;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, LX/E2Q;->A01:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_2
    const v5, 0xc022

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/E48;->A01:LX/E4K;

    .line 92
    .line 93
    iget-object v1, v0, LX/E4K;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Dzd;

    .line 101
    .line 102
    iget-object v0, v0, LX/Dzd;->A01:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/E39;

    .line 119
    .line 120
    iget-object v7, v4, LX/E48;->A00:Ljava/util/List;

    .line 121
    .line 122
    iget-object v9, v4, LX/E48;->A01:LX/E4K;

    .line 123
    .line 124
    invoke-virtual {v9}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    :cond_3
    const-string v0, "Adapter should be initialized before calling this"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v11, 0x4

    .line 142
    const/4 v10, 0x2

    .line 143
    packed-switch v0, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "Incorrect fragment position asked"

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :pswitch_0
    invoke-virtual {v9}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LX/E32;

    .line 159
    .line 160
    iget-object v5, v9, LX/E4K;->A0C:LX/E4T;

    .line 161
    .line 162
    iget-object v1, v9, LX/E4K;->A09:LX/E2y;

    .line 163
    .line 164
    iget-object v0, v9, LX/E4K;->A0A:LX/Qss;

    .line 165
    .line 166
    new-instance v13, LX/EWs;

    .line 167
    .line 168
    invoke-direct {v13, v6, v5, v1, v0}, LX/EWs;-><init>(LX/E32;LX/E4T;LX/E2y;LX/Qss;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_1
    iget-object v14, v9, LX/E4K;->A01:LX/4l0;

    .line 173
    .line 174
    const v1, 0x8231

    .line 175
    .line 176
    .line 177
    iget-object v0, v9, LX/E4K;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, LX/7Z2;

    .line 184
    .line 185
    iget-object v8, v9, LX/E4K;->A09:LX/E2y;

    .line 186
    .line 187
    iget-object v6, v9, LX/E4K;->A0C:LX/E4T;

    .line 188
    .line 189
    iget-object v5, v9, LX/E4K;->A08:LX/E5P;

    .line 190
    .line 191
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v0, v9, LX/E4K;->A0A:LX/Qss;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/Qss;->B3k()LX/1lD;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    invoke-virtual {v9}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/E32;

    .line 205
    .line 206
    iget-object v1, v0, LX/E32;->A03:LX/E4X;

    .line 207
    .line 208
    sget-object v0, LX/E4X;->A03:LX/E4X;

    .line 209
    .line 210
    const/16 p0, 0x0

    .line 211
    .line 212
    if-eq v1, v0, :cond_4

    .line 213
    .line 214
    const/16 p0, 0x1

    .line 215
    .line 216
    :cond_4
    new-instance v13, LX/EWt;

    .line 217
    .line 218
    move-object/from16 v17, v6

    .line 219
    .line 220
    move-object/from16 v18, v5

    .line 221
    .line 222
    move-object/from16 v16, v8

    .line 223
    .line 224
    invoke-direct/range {v13 .. v20}, LX/EWt;-><init>(LX/4l0;LX/7Z2;LX/E2y;LX/E4T;LX/E5P;LX/1lD;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_2
    invoke-virtual {v9}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, LX/E32;

    .line 233
    .line 234
    iget-object v6, v9, LX/E4K;->A0A:LX/Qss;

    .line 235
    .line 236
    const v0, 0x8231

    .line 237
    .line 238
    .line 239
    iget-object v5, v9, LX/E4K;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v11, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/7Z2;

    .line 246
    .line 247
    const/16 v0, 0x648c

    .line 248
    .line 249
    invoke-static {v10, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/5a4;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/5a4;->A07()Z

    .line 256
    .line 257
    .line 258
    new-instance v13, LX/ElZ;

    .line 259
    .line 260
    invoke-direct {v13, v8, v6, v1}, LX/ElZ;-><init>(LX/E32;LX/E3n;LX/7Z2;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v9, LX/E4K;->A07:LX/E4U;

    .line 264
    .line 265
    iput-object v0, v13, LX/ElZ;->A01:LX/E4U;

    .line 266
    .line 267
    :goto_2
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_5
    iget-object v0, v4, LX/E48;->A00:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-gt v0, v2, :cond_6

    .line 279
    .line 280
    iget-object v0, v4, LX/E48;->A01:LX/E4K;

    .line 281
    .line 282
    iget-object v1, v0, LX/E4K;->A06:LX/6GW;

    .line 283
    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_6
    iget-object v1, v3, LX/E4K;->A0F:LX/1Fb;

    .line 290
    .line 291
    iget-object v0, v3, LX/E4K;->A0B:LX/E48;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v3, LX/E4K;->A0F:LX/1Fb;

    .line 301
    .line 302
    iget-object v0, v3, LX/E4K;->A0B:LX/E48;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v3, LX/E4K;->A06:LX/6GW;

    .line 308
    .line 309
    iget-object v0, v3, LX/E4K;->A0F:LX/1Fb;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v3, LX/E4K;->A0F:LX/1Fb;

    .line 315
    .line 316
    iget-object v0, v3, LX/E4K;->A05:LX/1VH;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v3, LX/E4K;->A06:LX/6GW;

    .line 322
    .line 323
    iget-object v0, v3, LX/E4K;->A0F:LX/1Fb;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v1, v0}, LX/6GX;->CVr(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/E32;

    .line 337
    .line 338
    invoke-static {v3, v0}, LX/E4K;->A03(LX/E4K;LX/E32;)V

    .line 339
    .line 340
    .line 341
    const v2, 0xc051

    .line 342
    .line 343
    .line 344
    iget-object v1, v3, LX/E4K;->A00:LX/0li;

    .line 345
    .line 346
    const/4 v0, 0x3

    .line 347
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/E49;

    .line 352
    .line 353
    invoke-static {v3}, LX/E4K;->A00(LX/E4K;)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v1, LX/E49;->A03:Ljava/lang/Integer;

    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public static A02(LX/E4K;LX/E39;)V
    .locals 4

    .line 0
    const v2, 0xc022

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E4K;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dzd;

    .line 11
    .line 12
    iget-object v0, v0, LX/Dzd;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Requested tab is not found: "

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/E4K;->A0F:LX/1Fb;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/E4K;->A0F:LX/1Fb;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public static A03(LX/E4K;LX/E32;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/E32;->A0C:LX/E33;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/E33;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/E4K;->A0U()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, v1, LX/E33;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/E39;->A01:LX/E39;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/E4K;->A02(LX/E4K;LX/E39;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v0, v1, LX/E33;->A02:LX/E39;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/E4K;->A02(LX/E4K;LX/E39;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0U()V
    .locals 7

    .line 0
    const v1, 0xc022

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E4K;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Dzd;

    .line 11
    .line 12
    iget-object v0, p0, LX/E4K;->A0F:LX/1Fb;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v2, LX/Dzd;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/E39;

    .line 25
    .line 26
    sget-object v6, LX/E39;->A01:LX/E39;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/E4K;->A0F:LX/1Fb;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/E4K;->A0B:LX/E48;

    .line 38
    .line 39
    iget-object v0, v0, LX/E48;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/E3w;

    .line 46
    .line 47
    check-cast v0, LX/ElZ;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, LX/ElZ;->A2I(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v5, p0, LX/E4K;->A0B:LX/E48;

    .line 54
    .line 55
    const v1, 0xc022

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/E4K;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Dzd;

    .line 65
    .line 66
    iget-object v0, v0, LX/Dzd;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v0, -0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eq v3, v0, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "Requested tab is not found: "

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/E48;->A00:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/E3w;

    .line 101
    .line 102
    check-cast v3, LX/ElZ;

    .line 103
    .line 104
    const/16 v1, 0x2074

    .line 105
    .line 106
    iget-object v0, p0, LX/E4K;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v1, LX/E4P;

    .line 115
    .line 116
    invoke-direct {v1, p0, v3}, LX/E4P;-><init>(LX/E4K;LX/ElZ;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x41f6d365

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method public final CG9(FFLX/3Tk;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/E32;

    .line 5
    .line 6
    iget-object v0, v0, LX/E32;->A0D:LX/E3B;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/E3B;->A03:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/E4K;->A0F:LX/1Fb;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/E4K;->A0B:LX/E48;

    .line 20
    .line 21
    iget-object v0, v0, LX/E48;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/E3w;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/16 v2, 0x648c

    .line 34
    .line 35
    iget-object v1, p0, LX/E4K;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5a4;

    .line 43
    .line 44
    const/16 v2, 0x20ff

    .line 45
    .line 46
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x102be00320da3L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/E32;

    .line 72
    .line 73
    iget-object v1, v0, LX/E32;->A03:LX/E4X;

    .line 74
    .line 75
    sget-object v0, LX/E4X;->A02:LX/E4X;

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 80
    .line 81
    :goto_0
    if-ne p3, v0, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_1
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v3, p1, p2, p3}, LX/E3w;->CG9(FFLX/3Tk;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    return v4

    .line 94
    :cond_2
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/E32;

    .line 99
    .line 100
    iget-object v1, v0, LX/E32;->A03:LX/E4X;

    .line 101
    .line 102
    sget-object v0, LX/E4X;->A01:LX/E4X;

    .line 103
    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return v4
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
