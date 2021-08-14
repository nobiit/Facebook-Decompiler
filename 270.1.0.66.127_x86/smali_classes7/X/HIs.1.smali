.class public final LX/HIs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1O3;

.field public final A02:LX/3sI;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HIs;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/3sI;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3sI;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HIs;->A02:LX/3sI;

    .line 17
    .line 18
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HIs;->A03:LX/0AH;

    .line 23
    .line 24
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HIs;->A01:LX/1O3;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A00(LX/0kw;)LX/HIs;
    .locals 4

    .line 0
    const-class v3, LX/HIs;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HIs;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HIs;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/HIs;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/HIs;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/HIs;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HIs;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HIs;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HIs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/HIs;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(LX/1w5;Landroid/view/View;Ljava/lang/String;LX/HJB;LX/23v;Ljava/lang/String;LX/1lx;LX/Fzp;)LX/7I5;
    .locals 24

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-static {v0}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    new-instance v3, LX/7mC;

    .line 14
    .line 15
    move-object/from16 v12, p2

    .line 16
    .line 17
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-direct {v3, v7}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v12}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/7I5;->A0j()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/HIu;

    .line 36
    .line 37
    move-object/from16 v4, p0

    .line 38
    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    move-object/from16 v14, p6

    .line 42
    .line 43
    move-object/from16 v15, p7

    .line 44
    .line 45
    move-object/from16 v23, p8

    .line 46
    .line 47
    move-object/from16 v13, p3

    .line 48
    .line 49
    move-object/from16 v16, v0

    .line 50
    .line 51
    move-object/from16 v18, v12

    .line 52
    .line 53
    move-object/from16 v19, v14

    .line 54
    .line 55
    move-object/from16 v20, v15

    .line 56
    .line 57
    move-object/from16 v21, v11

    .line 58
    .line 59
    move-object/from16 v22, v13

    .line 60
    .line 61
    invoke-direct/range {v16 .. v23}, LX/HIu;-><init>(LX/HIs;Landroid/view/View;Ljava/lang/String;LX/1lx;LX/1w5;Ljava/lang/String;LX/Fzp;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/3kp;->A0U(LX/7IJ;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/HJ6;

    .line 68
    .line 69
    invoke-direct {v0, v4}, LX/HJ6;-><init>(LX/HIs;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/7I5;->A0h()LX/7IG;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v5, 0x0

    .line 80
    const v1, 0xc592

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/HIs;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/HIr;

    .line 90
    .line 91
    new-instance v0, LX/HJA;

    .line 92
    .line 93
    invoke-direct {v0}, LX/HJA;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v10, LX/HJ9;

    .line 97
    .line 98
    invoke-direct {v10, v0}, LX/HJ9;-><init>(LX/HJA;)V

    .line 99
    .line 100
    .line 101
    move-object v6, v11

    .line 102
    move-object/from16 v8, p4

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v10}, LX/HIr;->A0F(LX/1w5;Landroid/content/Context;LX/HJB;Ljava/lang/String;LX/HJ9;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x2

    .line 113
    if-lt v1, v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, LX/HJ7;

    .line 130
    .line 131
    if-eqz v10, :cond_0

    .line 132
    .line 133
    iget-object v0, v10, LX/HJ7;->A00:LX/HJ4;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, v10, LX/HJ7;->A03:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v10, LX/HJ7;->A01:LX/HKS;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v6, v10, LX/HJ7;->A00:LX/HJ4;

    .line 150
    .line 151
    iget v1, v6, LX/HJ4;->A03:I

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget v0, v6, LX/HJ4;->A02:I

    .line 156
    .line 157
    new-instance v5, LX/7IM;

    .line 158
    .line 159
    invoke-direct {v5, v2, v0, v0, v1}, LX/7IM;-><init>(Landroid/view/Menu;III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, LX/7IG;->A05(LX/7IM;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget v0, v6, LX/HJ4;->A00:I

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v5, v0}, LX/7IM;->A02(I)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v0, v10, LX/HJ7;->A03:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    iget-object v0, v10, LX/HJ7;->A03:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, v5, LX/7IM;->A07:Ljava/lang/CharSequence;

    .line 183
    .line 184
    iget-object v1, v5, LX/7IM;->A01:Landroid/view/Menu;

    .line 185
    .line 186
    instance-of v0, v1, LX/3B0;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    check-cast v1, LX/3B0;

    .line 191
    .line 192
    invoke-interface {v1, v5}, LX/3B0;->COX(Landroid/view/MenuItem;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    new-instance v8, LX/HIw;

    .line 196
    .line 197
    move-object v9, v4

    .line 198
    move-object/from16 v16, p5

    .line 199
    .line 200
    invoke-direct/range {v8 .. v16}, LX/HIw;-><init>(LX/HIs;LX/HJ7;LX/1w5;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/1lx;LX/23v;)V

    .line 201
    .line 202
    .line 203
    iput-object v8, v5, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 204
    .line 205
    iget-object v0, v10, LX/HJ7;->A02:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    iget-object v0, v10, LX/HJ7;->A02:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    new-instance v5, LX/7IM;

    .line 220
    .line 221
    iget v1, v6, LX/HJ4;->A02:I

    .line 222
    .line 223
    iget-object v0, v6, LX/HJ4;->A04:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v5, v2, v1, v1, v0}, LX/7IM;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, LX/7IG;->A05(LX/7IM;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    return-object v3

    .line 233
    :cond_5
    return-object v9
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
