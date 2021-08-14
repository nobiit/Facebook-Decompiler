.class public final LX/Euf;
.super LX/1vr;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo; = null

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.checkin.rows.BaseCheckinStoryPartDefinition"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Eum;

.field public final A02:LX/EuB;

.field public final A03:LX/Eug;

.field public final A04:LX/Bnv;

.field public final A05:LX/0tk;

.field public final A06:LX/Euh;

.field public final A07:LX/Eui;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Euf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Euf;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Eui;->A00(LX/0kw;)LX/Eui;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Euf;->A07:LX/Eui;

    .line 8
    .line 9
    invoke-static {p1}, LX/Euh;->A00(LX/0kw;)LX/Euh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Euf;->A06:LX/Euh;

    .line 14
    .line 15
    const-class v2, LX/Eug;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    sget-object v0, LX/Eug;->A00:LX/0qo;

    .line 19
    .line 20
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Eug;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/Eug;->A00:LX/0qo;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/Eug;->A00:LX/0qo;

    .line 38
    .line 39
    new-instance v0, LX/Eug;

    .line 40
    .line 41
    invoke-direct {v0}, LX/Eug;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    sget-object v1, LX/Eug;->A00:LX/0qo;

    .line 47
    .line 48
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/Eug;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    iput-object v0, p0, LX/Euf;->A03:LX/Eug;

    .line 57
    .line 58
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Euf;->A05:LX/0tk;

    .line 63
    .line 64
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Euf;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, LX/Bnv;->A00(LX/0kw;)LX/Bnv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Euf;->A04:LX/Bnv;

    .line 75
    .line 76
    new-instance v0, LX/EuB;

    .line 77
    .line 78
    invoke-direct {v0, p1}, LX/EuB;-><init>(LX/0kw;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Euf;->A02:LX/EuB;

    .line 82
    .line 83
    new-instance v0, LX/Eum;

    .line 84
    .line 85
    invoke-direct {v0}, LX/Eum;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/Euf;->A01:LX/Eum;

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    :try_start_3
    move-exception v1

    .line 92
    sget-object v0, LX/Eug;->A00:LX/0qo;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    throw v0
    .line 101
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x25c491ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p4, LX/3BT;

    .line 10
    .line 11
    iget-object v2, p4, LX/3BT;->A0E:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x78256887

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p2, LX/Euj;

    .line 1
    .line 2
    iget-object v7, p2, LX/Euj;->A00:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const v2, 0x7f0a05e6

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Euf;->A07:LX/Eui;

    .line 16
    .line 17
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPlace;->A4P()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v2, v1, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPlace;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPlace;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x261

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const v1, 0x7f0a05e7

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Euf;->A03:LX/Eug;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0, v7}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v6, 0x7f0a05e8

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, LX/Euf;->A07:LX/Eui;

    .line 60
    .line 61
    iget-object v4, p0, LX/Euf;->A04:LX/Bnv;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPlace;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x3b

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-float v0, v1

    .line 74
    float-to-double v0, v0

    .line 75
    invoke-virtual {v4, v0, v1}, LX/Bnv;->A01(D)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v6, v5, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v7}, LX/EuB;->A00(Lcom/facebook/graphql/model/GraphQLPlace;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    iget-object v0, p0, LX/Euf;->A05:LX/0tk;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v0, p0, LX/Euf;->A00:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v5, 0x7f10016d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPlace;->A4L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x20

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v0, v4

    .line 120
    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v5, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_0
    const v1, 0x7f0a05e9

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/Euf;->A06:LX/Euh;

    .line 136
    .line 137
    invoke-interface {p1, v1, v0, v4}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x71ccc0c7

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    :cond_4
    const/4 v0, 0x0

    .line 158
    :cond_5
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const v1, 0x71ccc0c7

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    :cond_6
    const v1, 0x7f0a05e4

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/Euf;->A06:LX/Euh;

    .line 178
    .line 179
    invoke-interface {p1, v1, v0, v2}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPlace;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    const/16 v0, 0x261

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v6, 0x1

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    :cond_7
    const/4 v6, 0x0

    .line 198
    :cond_8
    const v1, -0x7fc5364a

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x20

    .line 202
    .line 203
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPlace;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v0, 0x1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    :cond_9
    const/4 v0, 0x0

    .line 227
    :cond_a
    if-eqz v0, :cond_b

    .line 228
    .line 229
    const v5, 0x7f0a01b5

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, LX/Euf;->A01:LX/Eum;

    .line 233
    .line 234
    new-instance v3, LX/Eup;

    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPlace;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v1, LX/Euf;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPlace;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v3, v2, v1, v0, v6}, LX/Eup;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v5, v4, v3}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_b
    const/4 v9, 0x0

    .line 262
    goto :goto_1

    .line 263
    :cond_c
    move-object v4, v2

    .line 264
    goto/16 :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p4, LX/3BT;

    .line 1
    .line 2
    iget-object v1, p4, LX/3BT;->A0E:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
