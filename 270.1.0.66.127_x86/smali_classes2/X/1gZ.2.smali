.class public final LX/1gZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = 0x5

.field public static A02:J = 0x320L

.field public static A03:J

.field public static A04:J

.field public static A05:Ljava/util/HashMap;

.field public static A06:Ljava/util/HashMap;

.field public static A07:Ljava/util/HashMap;

.field public static A08:Z

.field public static A09:Z

.field public static final A0A:Ljava/util/LinkedList;


# instance fields
.field public final A00:LX/1ed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1gZ;->A07:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1gZ;->A06:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1gZ;->A05:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/1gZ;->A0A:Ljava/util/LinkedList;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2Ye;->A00(LX/0kw;)LX/1ed;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1gZ;->A00:LX/1ed;

    .line 8
    .line 9
    sget-object v0, LX/1gZ;->A07:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1gZ;->A00:LX/1ed;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1ed;->A01()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LX/1gZ;->A02:J

    .line 21
    .line 22
    iget-object v0, p0, LX/1gZ;->A00:LX/1ed;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1ed;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LX/1gZ;->A01:I

    .line 29
    .line 30
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/53b;
    .locals 2

    .line 0
    sget-object v0, LX/1gZ;->A05:Ljava/util/HashMap;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1gZ;->A05:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/53b;

    .line 16
    .line 17
    sget-object v0, LX/1gZ;->A05:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v1
    .line 24
.end method

.method public static A01(Ljava/lang/String;)LX/53b;
    .locals 2

    .line 0
    sget-object v0, LX/1gZ;->A06:Ljava/util/HashMap;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1gZ;->A06:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/53b;

    .line 16
    .line 17
    sget-object v0, LX/1gZ;->A06:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v1
    .line 24
.end method

.method public static declared-synchronized A02(J)Ljava/lang/String;
    .locals 7

    .line 0
    const-class v6, LX/1gZ;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-boolean v0, LX/1gZ;->A09:Z

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-wide v0, LX/1gZ;->A04:J

    .line 9
    .line 10
    sub-long v3, p0, v0

    .line 11
    .line 12
    const-wide/16 v1, 0x1770

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_5

    .line 17
    .line 18
    sput-boolean v5, LX/1gZ;->A09:Z

    .line 19
    .line 20
    :cond_0
    sget-boolean v0, LX/1gZ;->A08:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-wide v0, LX/1gZ;->A03:J

    .line 25
    .line 26
    sub-long/2addr p0, v0

    .line 27
    sget-wide v1, LX/1gZ;->A02:J

    .line 28
    .line 29
    cmp-long v0, p0, v1

    .line 30
    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    sput-boolean v5, LX/1gZ;->A08:Z

    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/1gZ;->A0A:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v2, v0, -0x1

    .line 42
    .line 43
    :goto_0
    if-ltz v2, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/1gZ;->A0A:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "on_scroll"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    monitor-exit v6

    .line 67
    return-object v1

    .line 68
    :cond_3
    :try_start_1
    const-string/jumbo v0, "on_scroll"

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string/jumbo v0, "open_photo_gallery"

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string/jumbo v0, "scroll_to_top"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_2
    monitor-exit v6

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v6

    .line 83
    throw v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/1gZ;->A07:Ljava/util/HashMap;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1gZ;->A07:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/1gZ;->A07:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v1
    .line 24
.end method

.method public static declared-synchronized A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v2, LX/1gZ;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/1gZ;->A0A:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget v0, LX/1gZ;->A01:I

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/1gZ;->A0A:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
    .line 26
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;Ljava/lang/String;LX/1l3;LX/1OM;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1gZ;->A00:LX/1ed;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ed;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "page_insights"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v0, LX/1gZ;->A07:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v6, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/1gZ;->A00:LX/1ed;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1ed;->A0A()Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/1gZ;->A00:LX/1ed;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1ed;->A04()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p4}, LX/2TX;->A0G()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {p3}, LX/1l3;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move-object v0, p3

    .line 77
    instance-of v3, p3, LX/1l1;

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    check-cast v0, LX/1l1;

    .line 82
    .line 83
    iget-object v8, v0, LX/1l1;->A00:LX/1mW;

    .line 84
    .line 85
    :goto_0
    const/4 v7, -0x1

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    invoke-interface {p3}, LX/1l3;->Bm1()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {p3}, LX/1l3;->B4Z()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {p3, p5}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {p3, v0}, LX/1l3;->BMw(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v1, v7, :cond_7

    .line 109
    .line 110
    invoke-interface {p3}, LX/1l3;->Bm1()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v8, v1}, LX/1mW;->DSI(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v0, -0x80000000

    .line 121
    .line 122
    if-eq v1, v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v8, v1}, LX/1mW;->DSF(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v0, v2

    .line 133
    invoke-interface {p3, v0}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-le v0, v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_1
    move-object v0, p3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    check-cast v0, LX/1l1;

    .line 153
    .line 154
    iget-object v8, v0, LX/1l1;->A00:LX/1mW;

    .line 155
    .line 156
    :goto_2
    if-eqz v8, :cond_4

    .line 157
    .line 158
    invoke-interface {p3}, LX/1l3;->Bm1()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {p3}, LX/1l3;->BCy()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {p3, p5}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface {p3, v0}, LX/1l3;->BMw(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eq v1, v7, :cond_4

    .line 179
    .line 180
    invoke-interface {p3}, LX/1l3;->Bm1()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v8, v1}, LX/1mW;->DSI(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/high16 v0, -0x80000000

    .line 191
    .line 192
    if-eq v1, v0, :cond_4

    .line 193
    .line 194
    invoke-interface {v8, v1}, LX/1mW;->DSG(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {p3}, LX/1l3;->B4Z()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int/2addr v0, v1

    .line 207
    invoke-interface {p3, v0}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ge v0, v4, :cond_3

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_3
    if-eq v2, v7, :cond_2

    .line 224
    .line 225
    if-eq v3, v7, :cond_2

    .line 226
    .line 227
    sget-object v1, LX/1gZ;->A06:Ljava/util/HashMap;

    .line 228
    .line 229
    new-instance v0, LX/53b;

    .line 230
    .line 231
    sub-int/2addr v4, v5

    .line 232
    sub-int/2addr v2, v5

    .line 233
    sub-int/2addr v3, v5

    .line 234
    invoke-direct {v0, v4, v2, v3}, LX/53b;-><init>(III)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_2
    iget-object v0, p0, LX/1gZ;->A00:LX/1ed;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/1ed;->A0A()Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_3
    move v3, v4

    .line 247
    goto :goto_3

    .line 248
    :cond_4
    const/4 v3, -0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    const/4 v8, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    move v2, v5

    .line 253
    goto :goto_1

    .line 254
    :cond_7
    const/4 v2, -0x1

    .line 255
    goto :goto_1

    .line 256
    :cond_8
    const/4 v8, 0x0

    .line 257
    goto/16 :goto_0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
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
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method
