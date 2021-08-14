.class public final LX/GiJ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GiI;


# direct methods
.method public constructor <init>(LX/GiI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GiJ;->A00:LX/GiI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/GiS;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GiJ;->A00:LX/GiI;

    .line 6
    .line 7
    iget-object v0, p1, LX/GiS;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, v1, LX/GiI;->A0U:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/GiI;->A0Z:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/GiI;->A0Z:Z

    .line 17
    .line 18
    iput-boolean v0, v1, LX/GiI;->A0a:Z

    .line 19
    .line 20
    iget-object v1, v1, LX/GiI;->A0G:LX/GiB;

    .line 21
    .line 22
    iget-object v0, p1, LX/GiS;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 23
    .line 24
    iput-object v0, v1, LX/GiB;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 25
    .line 26
    iget-object v0, p1, LX/GiS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LX/GiJ;->A00:LX/GiI;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, v1, LX/GiI;->A0P:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/GiI;->A2F()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/GiJ;->A00:LX/GiI;

    .line 59
    .line 60
    iget-object v0, v0, LX/GiI;->A0G:LX/GiB;

    .line 61
    .line 62
    invoke-static {v0}, LX/GiB;->A00(LX/GiB;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/GiJ;->A00:LX/GiI;

    .line 66
    .line 67
    iget-object v0, v0, LX/GiI;->A0i:LX/1q2;

    .line 68
    .line 69
    iget-object v0, v0, LX/1q2;->A05:LX/1kB;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1kB;->A01()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, LX/GiJ;->A00:LX/GiI;

    .line 75
    .line 76
    iget-object v0, v0, LX/GiI;->A0i:LX/1q2;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LX/GiJ;->A00:LX/GiI;

    .line 85
    .line 86
    iget-object v2, v0, LX/GiI;->A0i:LX/1q2;

    .line 87
    .line 88
    iget-object v1, v0, LX/GiI;->A06:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x1020004

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, LX/GiJ;->A00:LX/GiI;

    .line 101
    .line 102
    iget-object v0, v0, LX/GiI;->A0T:LX/1qF;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/GiJ;->A00:LX/GiI;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v1, LX/GiI;->A0c:Z

    .line 113
    .line 114
    :cond_5
    iget-object v3, p0, LX/GiJ;->A00:LX/GiI;

    .line 115
    .line 116
    iget-object v0, v3, LX/GiI;->A0U:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x0

    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x10

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, LX/GiI;->A0U:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_6
    return-void

    .line 146
    :cond_7
    iget-object v6, v3, LX/GiI;->A0H:LX/O9H;

    .line 147
    .line 148
    iget-object v0, v3, LX/GiI;->A0A:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 153
    .line 154
    :goto_0
    iget-object v0, v3, LX/GiI;->A0W:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v3, v0}, LX/GiI;->A2J(Z)Lcom/google/common/base/Predicate;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v0, p1, LX/GiS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/Gi5;

    .line 181
    .line 182
    invoke-interface {v5, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v1, v6, LX/O9H;->A05:Ljava/util/Map;

    .line 189
    .line 190
    invoke-virtual {v2}, LX/Gi5;->A00()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    iget-object v1, v6, LX/O9H;->A05:Ljava/util/Map;

    .line 201
    .line 202
    invoke-virtual {v2}, LX/Gi5;->A00()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    iget-object v1, v3, LX/GiI;->A0V:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_a
    invoke-static {v6}, LX/O9H;->A00(LX/O9H;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LX/GiI;->A0H:LX/O9H;

    .line 217
    .line 218
    iget-object v0, v0, LX/O9H;->A01:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    xor-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    iget-object v0, v3, LX/GiI;->A0H:LX/O9H;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/O9H;->getFilter()Landroid/widget/Filter;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v0, v3, LX/GiI;->A08:Landroid/widget/EditText;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v3, LX/GiI;->A09:Landroid/widget/Filter$FilterListener;

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    iget-object v0, v3, LX/GiI;->A0H:LX/O9H;

    .line 246
    .line 247
    iget-object v0, v0, LX/O9H;->A01:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    xor-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    iget-object v0, v3, LX/GiI;->A0H:LX/O9H;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/O9H;->getCount()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_6

    .line 264
    .line 265
    :cond_b
    iget-object v1, v3, LX/GiI;->A05:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_c
    iget-object v1, v3, LX/GiI;->A0R:LX/OAC;

    .line 275
    .line 276
    const v0, -0x1993c435

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_2
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GiJ;->A00:LX/GiI;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/GiI;->A0Z:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/GiI;->A0Z:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/GiI;->A0a:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LX/GiI;->A0P:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/GiI;->A2F()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GiJ;->A00:LX/GiI;

    .line 29
    .line 30
    iget-object v0, v0, LX/GiI;->A0G:LX/GiB;

    .line 31
    .line 32
    invoke-static {v0}, LX/GiB;->A00(LX/GiB;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/GiJ;->A00:LX/GiI;

    .line 36
    .line 37
    iget-object v0, v0, LX/GiI;->A0i:LX/1q2;

    .line 38
    .line 39
    iget-object v0, v0, LX/1q2;->A05:LX/1kB;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1kB;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, LX/GiJ;->A00:LX/GiI;

    .line 45
    .line 46
    iget-object v3, v2, LX/GiI;->A0T:LX/1qF;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v0, v2, LX/GiI;->A0H:LX/O9H;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/O9H;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f12092f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/GiU;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/GiU;-><init>(LX/GiI;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    iget-object v0, v2, LX/GiI;->A0U:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0B(LX/1CS;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v2, LX/GiI;->A04:Landroid/view/View;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v1, v2, LX/GiI;->A06:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0a0f13

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/GiI;->A04:Landroid/view/View;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v1, v2, LX/GiI;->A06:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f0a0f14

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewStub;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/GiI;->A04:Landroid/view/View;

    .line 119
    .line 120
    :cond_4
    iget-object v1, v2, LX/GiI;->A04:Landroid/view/View;

    .line 121
    .line 122
    new-instance v0, LX/GiQ;

    .line 123
    .line 124
    invoke-direct {v0, v2}, LX/GiQ;-><init>(LX/GiI;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v1, v2, LX/GiI;->A04:Landroid/view/View;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method
