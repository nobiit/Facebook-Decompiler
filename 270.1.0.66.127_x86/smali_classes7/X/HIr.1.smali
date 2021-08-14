.class public final LX/HIr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/Fzp;

.field public A01:LX/0li;

.field public final A02:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

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
    const/16 v0, 0x2d

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/HIr;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HIr;->A03:LX/0AH;

    .line 17
    .line 18
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HIr;->A02:LX/0AH;

    .line 23
    .line 24
    return-void
.end method

.method private A00(Lcom/google/common/collect/ImmutableList$Builder;I)I
    .locals 8

    .line 0
    new-instance v6, LX/HJ4;

    .line 1
    .line 2
    const v1, 0xc596

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HIr;->A01:LX/0li;

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/HIz;

    .line 14
    .line 15
    const v1, 0xc597

    .line 16
    .line 17
    .line 18
    iget-object v4, v7, LX/HIz;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/HJ0;

    .line 26
    .line 27
    const/16 v1, 0x200d

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v4, v2, LX/HJ0;->A01:LX/2GK;

    .line 41
    .line 42
    const-wide v1, 0x306ee000b0355L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const v0, 0x7f1239ac

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v1, v2, v0, v5}, LX/0qA;->BWn(JILandroid/content/res/Resources;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const v0, 0x7f1239ac

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v0}, LX/HIz;->A00(LX/HIz;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    const v0, 0x7f170679

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, p2, 0x1

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v6, v2, v1, v0, p2}, LX/HJ4;-><init>(ILjava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    new-instance v5, LX/HJ4;

    .line 80
    .line 81
    const v1, 0xc596

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/HIr;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/HIz;

    .line 91
    .line 92
    const v1, 0xc597

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/HIz;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/HJ0;

    .line 102
    .line 103
    iget-object v3, v0, LX/HJ0;->A01:LX/2GK;

    .line 104
    .line 105
    const-wide v1, 0x306ee000c0356L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const v0, 0x7f123994

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v0}, LX/HIz;->A00(LX/HIz;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_1
    const v2, 0x7f170412

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v4, 0x1

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-direct {v5, v0, v3, v2, v4}, LX/HJ4;-><init>(ILjava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 139
    .line 140
    .line 141
    return v1
    .line 142
    .line 143
    .line 144
.end method

.method public static final A01(LX/0kw;)LX/HIr;
    .locals 4

    .line 0
    const-class v3, LX/HIr;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HIr;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HIr;->A04:LX/0qo;
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
    sget-object v0, LX/HIr;->A04:LX/0qo;

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
    sget-object v1, LX/HIr;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/HIr;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HIr;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HIr;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HIr;
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
    sget-object v0, LX/HIr;->A04:LX/0qo;

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

.method public static A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLActor;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method private final A03(Ljava/lang/String;LX/HJ9;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "video_poll_plugin_entry_point"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v3, LX/HJ4;

    .line 17
    .line 18
    const v2, 0x7f1239ac

    .line 19
    .line 20
    .line 21
    const v1, 0x7f170679

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v3, v0, v2, v1, v0}, LX/HJ4;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/HJ4;

    .line 32
    .line 33
    const v2, 0x7f123994

    .line 34
    .line 35
    .line 36
    const v1, 0x7f170412

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v3, v0, v2, v1, v0}, LX/HJ4;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    move-object/from16 v4, p0

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v1, 0xc597

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 61
    .line 62
    const/16 v2, 0x1f

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/HJ0;

    .line 69
    .line 70
    iget-object v5, v0, LX/HJ0;->A01:LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x1024f00040aa1L    # 1.403212158000213E-309

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v7, 0x0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-direct {v4, v3, v7}, LX/HIr;->A00(Lcom/google/common/collect/ImmutableList$Builder;I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    :cond_1
    const v1, 0xc597

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/HJ0;

    .line 98
    .line 99
    iget-object v5, v0, LX/HJ0;->A01:LX/2GK;

    .line 100
    .line 101
    const-wide v0, 0x10252000d0ab4L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move v6, v7

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    add-int/lit8 v6, v7, 0x1

    .line 114
    .line 115
    invoke-direct {v4, v3, v7}, LX/HIr;->A0C(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const v1, 0xc597

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/HJ0;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/HJ0;->A01()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    add-int/lit8 v0, v6, 0x1

    .line 136
    .line 137
    invoke-direct {v4, v3, v6}, LX/HIr;->A0A(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 138
    .line 139
    .line 140
    move v6, v0

    .line 141
    :cond_3
    const/16 v5, 0x20ff

    .line 142
    .line 143
    iget-object v1, v4, LX/HIr;->A01:LX/0li;

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, LX/2GK;

    .line 151
    .line 152
    const-wide v0, 0x30337004701b7L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    sget-object v7, LX/0qF;->A07:LX/0qF;

    .line 158
    .line 159
    const-string v5, "top"

    .line 160
    .line 161
    invoke-interface {v8, v0, v1, v5, v7}, LX/0qA;->BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9, v5}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    add-int/lit8 v0, v6, 0x1

    .line 172
    .line 173
    invoke-direct {v4, v3, v6}, LX/HIr;->A09(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 174
    .line 175
    .line 176
    move v6, v0

    .line 177
    :cond_4
    const v1, 0xc597

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/HJ0;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/HJ0;->A01()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/HJ0;

    .line 201
    .line 202
    iget-object v5, v0, LX/HJ0;->A01:LX/2GK;

    .line 203
    .line 204
    const-wide v0, 0x1024f00020a9fL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    add-int/lit8 v0, v6, 0x1

    .line 216
    .line 217
    invoke-direct {v4, v3, v6}, LX/HIr;->A0A(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 218
    .line 219
    .line 220
    move v6, v0

    .line 221
    :cond_5
    const v1, 0xc597

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/HJ0;

    .line 231
    .line 232
    iget-object v5, v0, LX/HJ0;->A01:LX/2GK;

    .line 233
    .line 234
    const-wide v0, 0x10252000e0ab5L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    const v1, 0xc597

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/HJ0;

    .line 255
    .line 256
    iget-object v5, v0, LX/HJ0;->A01:LX/2GK;

    .line 257
    .line 258
    const-wide v0, 0x10252000d0ab4L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    add-int/lit8 v0, v6, 0x1

    .line 270
    .line 271
    invoke-direct {v4, v3, v6}, LX/HIr;->A0C(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 272
    .line 273
    .line 274
    move v6, v0

    .line 275
    :cond_6
    move-object/from16 v7, p2

    .line 276
    .line 277
    iget-boolean v0, v7, LX/HJ9;->A03:Z

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    add-int/lit8 v10, v6, 0x1

    .line 282
    .line 283
    new-instance v8, LX/HJ4;

    .line 284
    .line 285
    const v5, 0xc596

    .line 286
    .line 287
    .line 288
    iget-object v1, v4, LX/HIr;->A01:LX/0li;

    .line 289
    .line 290
    const/16 v0, 0x21

    .line 291
    .line 292
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/HIz;

    .line 297
    .line 298
    const v0, 0x7f1239db

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, LX/HIz;->A00(LX/HIz;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const v1, 0x7f080227

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x10

    .line 309
    .line 310
    invoke-direct {v8, v0, v5, v1, v6}, LX/HJ4;-><init>(ILjava/lang/String;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 314
    .line 315
    .line 316
    move v6, v10

    .line 317
    :cond_7
    iget-boolean v0, v7, LX/HJ9;->A02:Z

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    add-int/lit8 v10, v6, 0x1

    .line 322
    .line 323
    new-instance v8, LX/HJ4;

    .line 324
    .line 325
    const v5, 0xc596

    .line 326
    .line 327
    .line 328
    iget-object v1, v4, LX/HIr;->A01:LX/0li;

    .line 329
    .line 330
    const/16 v0, 0x21

    .line 331
    .line 332
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/HIz;

    .line 337
    .line 338
    const v0, 0x7f1239ba

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0}, LX/HIz;->A00(LX/HIz;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const v1, 0x7f0809f1

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x11

    .line 349
    .line 350
    invoke-direct {v8, v0, v5, v1, v6}, LX/HJ4;-><init>(ILjava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 354
    .line 355
    .line 356
    move v6, v10

    .line 357
    :cond_8
    iget-boolean v0, v7, LX/HJ9;->A01:Z

    .line 358
    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    add-int/lit8 v10, v6, 0x1

    .line 362
    .line 363
    new-instance v8, LX/HJ4;

    .line 364
    .line 365
    const v5, 0xc596

    .line 366
    .line 367
    .line 368
    iget-object v1, v4, LX/HIr;->A01:LX/0li;

    .line 369
    .line 370
    const/16 v0, 0x21

    .line 371
    .line 372
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/HIz;

    .line 377
    .line 378
    const v0, 0x7f1239a6

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, LX/HIz;->A00(LX/HIz;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const v1, 0x7f0801d0

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x12

    .line 389
    .line 390
    invoke-direct {v8, v0, v5, v1, v6}, LX/HJ4;-><init>(ILjava/lang/String;II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 394
    .line 395
    .line 396
    move v6, v10

    .line 397
    :cond_9
    new-instance v11, LX/HJ4;

    .line 398
    .line 399
    const/16 v10, 0xd

    .line 400
    .line 401
    const v1, 0xc596

    .line 402
    .line 403
    .line 404
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 405
    .line 406
    const/16 v5, 0x21

    .line 407
    .line 408
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/HIz;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/HIz;->A02()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v0, 0x7f080c1a

    .line 419
    .line 420
    .line 421
    add-int/lit8 v8, v6, 0x1

    .line 422
    .line 423
    invoke-direct {v11, v10, v1, v0, v6}, LX/HJ4;-><init>(ILjava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 427
    .line 428
    .line 429
    new-instance v10, LX/HJ4;

    .line 430
    .line 431
    const/16 v6, 0xc

    .line 432
    .line 433
    const v1, 0xc596

    .line 434
    .line 435
    .line 436
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 437
    .line 438
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/HIz;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/HIz;->A01()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const v0, 0x7f080b35

    .line 449
    .line 450
    .line 451
    add-int/lit8 v11, v8, 0x1

    .line 452
    .line 453
    invoke-direct {v10, v6, v1, v0, v8}, LX/HJ4;-><init>(ILjava/lang/String;II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 457
    .line 458
    .line 459
    iget-object v0, v4, LX/HIr;->A02:LX/0AH;

    .line 460
    .line 461
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_a

    .line 466
    .line 467
    iget-object v0, v4, LX/HIr;->A02:LX/0AH;

    .line 468
    .line 469
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/facebook/user/model/User;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0D()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    const/16 v6, 0x25

    .line 482
    .line 483
    const/16 v1, 0x2037

    .line 484
    .line 485
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 486
    .line 487
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/0o5;

    .line 492
    .line 493
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 498
    .line 499
    if-nez v0, :cond_a

    .line 500
    .line 501
    const/4 v6, 0x7

    .line 502
    const/16 v1, 0x20ff

    .line 503
    .line 504
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 505
    .line 506
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, LX/2GK;

    .line 511
    .line 512
    const-wide v0, 0x10485000014cdL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_a

    .line 522
    .line 523
    new-instance v10, LX/HJ4;

    .line 524
    .line 525
    const/16 v8, 0x13

    .line 526
    .line 527
    const v1, 0xc596

    .line 528
    .line 529
    .line 530
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 531
    .line 532
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/HIz;

    .line 537
    .line 538
    invoke-virtual {v0}, LX/HIz;->A01()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    const v1, 0x7f080b35

    .line 543
    .line 544
    .line 545
    add-int/lit8 v0, v11, 0x1

    .line 546
    .line 547
    invoke-direct {v10, v8, v6, v1, v11}, LX/HJ4;-><init>(ILjava/lang/String;II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 551
    .line 552
    .line 553
    move v11, v0

    .line 554
    :cond_a
    const/16 v1, 0x61c3

    .line 555
    .line 556
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 557
    .line 558
    const/16 v8, 0x18

    .line 559
    .line 560
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/4lu;

    .line 565
    .line 566
    const/16 v6, 0x20ff

    .line 567
    .line 568
    iget-object v1, v0, LX/4lu;->A00:LX/0li;

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, LX/2GK;

    .line 576
    .line 577
    const-wide v0, 0x10968000127ffL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    move v10, v11

    .line 587
    if-eqz v0, :cond_b

    .line 588
    .line 589
    add-int/lit8 v10, v11, 0x1

    .line 590
    .line 591
    invoke-direct {v4, v3, v11}, LX/HIr;->A0B(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 592
    .line 593
    .line 594
    :cond_b
    const v1, 0xc597

    .line 595
    .line 596
    .line 597
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 598
    .line 599
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/HJ0;

    .line 604
    .line 605
    invoke-virtual {v0}, LX/HJ0;->A01()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_19

    .line 610
    .line 611
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 612
    .line 613
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/HJ0;

    .line 618
    .line 619
    iget-object v6, v0, LX/HJ0;->A01:LX/2GK;

    .line 620
    .line 621
    const-wide v0, 0x1024f00020a9fL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_19

    .line 631
    .line 632
    move-object/from16 v11, p3

    .line 633
    .line 634
    if-eqz p3, :cond_f

    .line 635
    .line 636
    const v1, 0xc597

    .line 637
    .line 638
    .line 639
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 640
    .line 641
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, LX/HJ0;

    .line 646
    .line 647
    const/16 v1, 0x2702

    .line 648
    .line 649
    iget-object v0, v6, LX/HJ0;->A00:LX/0li;

    .line 650
    .line 651
    const/4 v12, 0x0

    .line 652
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/2WG;

    .line 657
    .line 658
    invoke-virtual {v0}, LX/2WG;->A01()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_d

    .line 663
    .line 664
    const/4 v13, 0x1

    .line 665
    const v1, 0xa013

    .line 666
    .line 667
    .line 668
    iget-object v0, v6, LX/HJ0;->A00:LX/0li;

    .line 669
    .line 670
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/A0I;

    .line 675
    .line 676
    const/16 v1, 0x2422

    .line 677
    .line 678
    iget-object v0, v0, LX/A0I;->A00:LX/0li;

    .line 679
    .line 680
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, LX/1V9;

    .line 685
    .line 686
    const/16 v0, 0x95

    .line 687
    .line 688
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v1, v0, v12}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/4 v0, 0x0

    .line 697
    if-eqz v1, :cond_c

    .line 698
    .line 699
    const/4 v0, 0x1

    .line 700
    :cond_c
    if-nez v0, :cond_e

    .line 701
    .line 702
    :cond_d
    const/16 v1, 0x2702

    .line 703
    .line 704
    iget-object v0, v6, LX/HJ0;->A00:LX/0li;

    .line 705
    .line 706
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/2WG;

    .line 711
    .line 712
    invoke-virtual {v0}, LX/2WG;->A01()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_18

    .line 717
    .line 718
    invoke-static {v6}, LX/HJ0;->A00(LX/HJ0;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_18

    .line 723
    .line 724
    :cond_e
    const/4 v0, 0x0

    .line 725
    :goto_0
    if-eqz v0, :cond_f

    .line 726
    .line 727
    add-int/lit8 v16, v10, 0x1

    .line 728
    .line 729
    new-instance v12, LX/HJ4;

    .line 730
    .line 731
    const v1, 0xc596

    .line 732
    .line 733
    .line 734
    iget-object v13, v4, LX/HIr;->A01:LX/0li;

    .line 735
    .line 736
    invoke-static {v5, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    check-cast v6, LX/HIz;

    .line 741
    .line 742
    const v1, 0xc597

    .line 743
    .line 744
    .line 745
    invoke-static {v2, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/HJ0;

    .line 750
    .line 751
    iget-object v13, v0, LX/HJ0;->A01:LX/2GK;

    .line 752
    .line 753
    const-wide v0, 0x2001025200150abaL    # 1.585742409802997E-154

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    const/16 v1, 0x200d

    .line 763
    .line 764
    iget-object v0, v6, LX/HIz;->A00:LX/0li;

    .line 765
    .line 766
    const/4 v14, 0x2

    .line 767
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Landroid/content/Context;

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    iget-object v0, v6, LX/HIz;->A00:LX/0li;

    .line 782
    .line 783
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Landroid/content/Context;

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    if-eqz v15, :cond_17

    .line 794
    .line 795
    const v1, 0x7f12365d

    .line 796
    .line 797
    .line 798
    :goto_1
    filled-new-array {v11, v13}, [Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    const v1, 0x7f080c0e

    .line 807
    .line 808
    .line 809
    const/16 v0, 0xf

    .line 810
    .line 811
    invoke-direct {v12, v0, v6, v1, v10}, LX/HJ4;-><init>(ILjava/lang/String;II)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 815
    .line 816
    .line 817
    move/from16 v10, v16

    .line 818
    .line 819
    :cond_f
    add-int/lit8 v6, v10, 0x1

    .line 820
    .line 821
    invoke-direct {v4, v3, v10}, LX/HIr;->A0A(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 822
    .line 823
    .line 824
    :goto_2
    const/16 v1, 0x61c3

    .line 825
    .line 826
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 827
    .line 828
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/4lu;

    .line 833
    .line 834
    const/16 v8, 0x20ff

    .line 835
    .line 836
    iget-object v1, v0, LX/4lu;->A00:LX/0li;

    .line 837
    .line 838
    const/4 v0, 0x0

    .line 839
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    check-cast v8, LX/2GK;

    .line 844
    .line 845
    const-wide v0, 0x10968000127ffL

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_10

    .line 855
    .line 856
    add-int/lit8 v0, v6, 0x1

    .line 857
    .line 858
    invoke-direct {v4, v3, v6}, LX/HIr;->A0B(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 859
    .line 860
    .line 861
    move v6, v0

    .line 862
    :cond_10
    const v1, 0xc597

    .line 863
    .line 864
    .line 865
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 866
    .line 867
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, LX/HJ0;

    .line 872
    .line 873
    iget-object v8, v0, LX/HJ0;->A01:LX/2GK;

    .line 874
    .line 875
    const-wide v0, 0x10252000e0ab5L

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_11

    .line 885
    .line 886
    const v1, 0xc597

    .line 887
    .line 888
    .line 889
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 890
    .line 891
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, LX/HJ0;

    .line 896
    .line 897
    iget-object v8, v0, LX/HJ0;->A01:LX/2GK;

    .line 898
    .line 899
    const-wide v0, 0x10252000d0ab4L

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_11

    .line 909
    .line 910
    add-int/lit8 v0, v6, 0x1

    .line 911
    .line 912
    invoke-direct {v4, v3, v6}, LX/HIr;->A0C(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 913
    .line 914
    .line 915
    move v6, v0

    .line 916
    :cond_11
    const-string v0, "bottom"

    .line 917
    .line 918
    invoke-static {v9, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_12

    .line 923
    .line 924
    add-int/lit8 v0, v6, 0x1

    .line 925
    .line 926
    invoke-direct {v4, v3, v6}, LX/HIr;->A09(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 927
    .line 928
    .line 929
    move v6, v0

    .line 930
    :cond_12
    iget-boolean v0, v7, LX/HJ9;->A00:Z

    .line 931
    .line 932
    if-eqz v0, :cond_13

    .line 933
    .line 934
    new-instance v9, LX/HJ4;

    .line 935
    .line 936
    const/16 v8, 0x9

    .line 937
    .line 938
    const v7, 0x7f121837

    .line 939
    .line 940
    .line 941
    const v1, 0x7f17056b

    .line 942
    .line 943
    .line 944
    add-int/lit8 v0, v6, 0x1

    .line 945
    .line 946
    invoke-direct {v9, v8, v7, v1, v6}, LX/HJ4;-><init>(IIII)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 950
    .line 951
    .line 952
    move v6, v0

    .line 953
    :cond_13
    const v1, 0xc597

    .line 954
    .line 955
    .line 956
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 957
    .line 958
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, LX/HJ0;

    .line 963
    .line 964
    iget-object v7, v0, LX/HJ0;->A01:LX/2GK;

    .line 965
    .line 966
    const-wide v0, 0x10252000f0ab6L

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_15

    .line 976
    .line 977
    new-instance v8, LX/HJ4;

    .line 978
    .line 979
    const/4 v7, 0x5

    .line 980
    const v1, 0xc596

    .line 981
    .line 982
    .line 983
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 984
    .line 985
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    check-cast v10, LX/HIz;

    .line 990
    .line 991
    const v5, 0xc597

    .line 992
    .line 993
    .line 994
    iget-object v1, v10, LX/HIz;->A00:LX/0li;

    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, LX/HJ0;

    .line 1002
    .line 1003
    iget-object v9, v0, LX/HJ0;->A01:LX/2GK;

    .line 1004
    .line 1005
    const-wide v0, 0x1003024f000e0107L

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    const-string v5, ""

    .line 1011
    .line 1012
    invoke-interface {v9, v0, v1, v5}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_14

    .line 1021
    .line 1022
    const v0, 0x7f1239cb

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v10, v0}, LX/HIz;->A00(LX/HIz;I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    :cond_14
    const v1, 0x7f080202

    .line 1030
    .line 1031
    .line 1032
    add-int/lit8 v0, v6, 0x1

    .line 1033
    .line 1034
    invoke-direct {v8, v7, v5, v1, v6}, LX/HJ4;-><init>(ILjava/lang/String;II)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1038
    .line 1039
    .line 1040
    move v6, v0

    .line 1041
    :cond_15
    new-instance v8, LX/HJ4;

    .line 1042
    .line 1043
    const/16 v7, 0xe

    .line 1044
    .line 1045
    const v1, 0x7f12399b

    .line 1046
    .line 1047
    .line 1048
    const v0, 0x7f080c80

    .line 1049
    .line 1050
    .line 1051
    add-int/lit8 v5, v6, 0x1

    .line 1052
    .line 1053
    invoke-direct {v8, v7, v1, v0, v6}, LX/HJ4;-><init>(IIII)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1057
    .line 1058
    .line 1059
    const v1, 0xc597

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v4, LX/HIr;->A01:LX/0li;

    .line 1063
    .line 1064
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LX/HJ0;

    .line 1069
    .line 1070
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 1071
    .line 1072
    const-wide v0, 0x1024f00040aa1L    # 1.403212158000213E-309

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_16

    .line 1082
    .line 1083
    invoke-direct {v4, v3, v5}, LX/HIr;->A00(Lcom/google/common/collect/ImmutableList$Builder;I)I

    .line 1084
    .line 1085
    .line 1086
    :cond_16
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :cond_17
    const v1, 0x7f12365c

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_1

    .line 1095
    .line 1096
    :cond_18
    iget-object v6, v6, LX/HJ0;->A01:LX/2GK;

    .line 1097
    .line 1098
    const-wide v0, 0x1025200130ab8L

    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    goto/16 :goto_0

    .line 1108
    .line 1109
    :cond_19
    move v6, v10

    .line 1110
    goto/16 :goto_2
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
.end method

.method public static A04(LX/1lx;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "unknown"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_0
    const-string p0, "newsfeed"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_1
    const-string p0, "profile"

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_2
    const-string p0, "watch"

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_3
    const-string p0, "permalink"

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x35 -> :sswitch_1
        0x36 -> :sswitch_1
        0x3d -> :sswitch_1
        0x3e -> :sswitch_1
        0x42 -> :sswitch_3
        0x67 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A05(LX/1w5;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static A06(LX/HIr;LX/HJ9;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/HIr;->A03(Ljava/lang/String;LX/HJ9;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/HJ4;

    .line 29
    .line 30
    iget v0, v0, LX/HJ4;->A01:I

    .line 31
    .line 32
    invoke-static {v0}, LX/HD7;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    const/16 v1, 0x2029

    .line 41
    .line 42
    iget-object v0, p0, LX/HIr;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0AO;

    .line 49
    .line 50
    const-string v1, "ShareMenuItemHelper"

    .line 51
    .line 52
    const-string v0, "Analytics name for share menu item should not be null"

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "\""

    .line 63
    .line 64
    invoke-static {v0, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v4
.end method

.method public static A07(LX/1w5;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/1vp;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/13L;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/13L;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    invoke-static {v1}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p4, v1}, LX/1vp;->A0l(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6A()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :cond_2
    const-string v5, "newsfeed_sharesheet"

    .line 39
    .line 40
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "source_surface"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "share_feed_name"

    .line 59
    .line 60
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/G0C;

    .line 67
    .line 68
    invoke-direct {v1}, LX/G0C;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, v1, LX/G0C;->A03:LX/1w5;

    .line 72
    .line 73
    sget-object v0, LX/H0z;->A05:LX/H0z;

    .line 74
    .line 75
    iput-object v0, v1, LX/G0C;->A02:LX/H0z;

    .line 76
    .line 77
    iput-boolean v7, v1, LX/G0C;->A0B:Z

    .line 78
    .line 79
    iput-boolean v6, v1, LX/G0C;->A0C:Z

    .line 80
    .line 81
    iput-object p3, v1, LX/G0C;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/G0C;->A00()Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A00:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 88
    .line 89
    const-string v0, "fb.debuglog"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "true"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string v1, "DebugLog"

    .line 104
    .line 105
    const-string v0, "ShareMenuItemHelper.onShareToMultigroupClick_.beginTransaction"

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v4}, LX/13L;->BXW()LX/15T;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "live_video_share_to_group_dialog"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0, v3}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A08(LX/HIr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v1, "share_option_selected"

    .line 1
    .line 2
    iget-object v0, p0, LX/HIr;->A00:LX/Fzp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, p6

    .line 7
    move-object v6, p5

    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    move-object/from16 p0, p8

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-interface/range {v0 .. v9}, LX/Fzp;->CgQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private A09(Lcom/google/common/collect/ImmutableList$Builder;I)V
    .locals 6

    .line 0
    new-instance v4, LX/HJ4;

    .line 1
    .line 2
    const v2, 0xc596

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HIr;->A01:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/HIz;

    .line 14
    .line 15
    const v2, 0xc597

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, LX/HIz;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HJ0;

    .line 26
    .line 27
    iget-object v3, v0, LX/HJ0;->A01:LX/2GK;

    .line 28
    .line 29
    const-wide v1, 0x1003024f00080102L    # 1.530498906942659E-231

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v0, 0x7f123c6c

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0}, LX/HIz;->A00(LX/HIz;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    const v1, 0x7f080e87

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-direct {v4, v0, v2, v1, p2}, LX/HJ4;-><init>(ILjava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method private A0A(Lcom/google/common/collect/ImmutableList$Builder;I)V
    .locals 7

    .line 0
    new-instance v3, LX/HJ4;

    .line 1
    .line 2
    const v2, 0xc596

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HIr;->A01:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/HIz;

    .line 14
    .line 15
    const/16 v1, 0x200d

    .line 16
    .line 17
    iget-object v0, v6, LX/HIz;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v2, 0xc597

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/HIz;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/HJ0;

    .line 45
    .line 46
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x2001024f00090aa4L    # 1.585738141845711E-154

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x200d

    .line 60
    .line 61
    iget-object v0, v6, LX/HIz;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7f12391f

    .line 74
    .line 75
    .line 76
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_0
    const v1, 0x7f0801ef

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v5, v4, v1, p2}, LX/HJ4;-><init>(ILjava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private A0B(Lcom/google/common/collect/ImmutableList$Builder;I)V
    .locals 6

    .line 0
    new-instance v4, LX/HJ4;

    .line 1
    .line 2
    const v2, 0xc596

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HIr;->A01:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/HIz;

    .line 14
    .line 15
    const v2, 0xc597

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, LX/HIz;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HJ0;

    .line 26
    .line 27
    iget-object v3, v0, LX/HJ0;->A01:LX/2GK;

    .line 28
    .line 29
    const-wide v1, 0x1003024f000a0103L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v0, 0x7f1239dc

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0}, LX/HIz;->A00(LX/HIz;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    const v1, 0x7f080234

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {v4, v0, v2, v1, p2}, LX/HJ4;-><init>(ILjava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method private A0C(Lcom/google/common/collect/ImmutableList$Builder;I)V
    .locals 6

    .line 0
    new-instance v4, LX/HJ4;

    .line 1
    .line 2
    const v2, 0xc596

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HIr;->A01:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/HIz;

    .line 14
    .line 15
    const v2, 0xc597

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, LX/HIz;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HJ0;

    .line 26
    .line 27
    iget-object v3, v0, LX/HJ0;->A01:LX/2GK;

    .line 28
    .line 29
    const-wide v1, 0x1003024f000d0106L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v0, 0x7f1239be

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0}, LX/HIz;->A00(LX/HIz;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    const v1, 0x7f17050a

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-direct {v4, v0, v2, v1, p2}, LX/HJ4;-><init>(ILjava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method private A0D()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HIr;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    const/16 v1, 0x2007

    .line 15
    .line 16
    iget-object v0, p0, LX/HIr;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/01F;

    .line 23
    .line 24
    sget-object v1, LX/01F;->A03:LX/01F;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method public static A0E(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4N()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method


# virtual methods
.method public final A0F(LX/1w5;Landroid/content/Context;LX/HJB;Ljava/lang/String;LX/HJ9;)Ljava/util/List;
    .locals 17

    .line 1970050
    move-object/from16 v4, p1

    invoke-static {v4}, LX/HIr;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    .line 1970051
    if-eqz v0, :cond_0

    .line 1970052
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 1970053
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4f()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v0, "User"

    .line 1970054
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 1970055
    :cond_1
    move-object/from16 v9, p5

    move-object/from16 v5, p0

    invoke-static {v5, v9, v1}, LX/HIr;->A06(LX/HIr;LX/HJ9;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1970056
    move-object/from16 v15, p4

    invoke-direct {v5, v15, v9, v1}, LX/HIr;->A03(Ljava/lang/String;LX/HJ9;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1970057
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1970058
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HJ4;

    .line 1970059
    iget v0, v7, LX/HJ4;->A01:I

    .line 1970060
    move-object/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1970061
    :pswitch_1
    iget-object v10, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 1970062
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1970063
    const v6, 0xc348

    iget-object v1, v5, LX/HIr;->A01:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fzw;

    invoke-virtual {v0, v10}, LX/Fzw;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_3

    .line 1970064
    invoke-static {v10}, LX/HJ8;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v6, 0x26

    const/16 v1, 0x652e

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    .line 1970065
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nn;

    .line 1970066
    iget-object v6, v0, LX/5nn;->A00:LX/2GK;

    const-wide v0, 0x1056500041819L

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 1970067
    if-nez v0, :cond_4

    .line 1970068
    :cond_3
    :goto_1
    const/4 v6, 0x0

    if-eqz v11, :cond_2a

    const/4 v11, 0x1

    .line 1970069
    const v1, 0x80f4

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    .line 1970070
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74j;

    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v13

    .line 1970071
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 1970072
    new-instance v11, LX/HJ7;

    .line 1970073
    invoke-virtual {v7, v3}, LX/HJ4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1970074
    invoke-direct {v11, v7, v1, v6}, LX/HJ7;-><init>(LX/HJ4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1970075
    new-instance v0, LX/HIy;

    invoke-direct {v0, v5, v13, v15, v2}, LX/HIy;-><init>(LX/HIr;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Ljava/lang/String;Ljava/util/List;)V

    .line 1970076
    iput-object v0, v11, LX/HJ7;->A01:LX/HKS;

    .line 1970077
    const/16 v1, 0x22f8

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    const/4 v7, 0x5

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gr;

    invoke-virtual {v0, v10}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    .line 1970078
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gr;

    invoke-virtual {v0, v10}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    move-result-object v0

    .line 1970079
    iget-object v0, v0, LX/2hM;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1970080
    if-eqz v0, :cond_6

    .line 1970081
    iget-object v0, v5, LX/HIr;->A02:LX/0AH;

    .line 1970082
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 1970083
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1970084
    const/16 v3, 0x22f8

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    .line 1970085
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gr;

    invoke-virtual {v0, v10}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    move-result-object v0

    .line 1970086
    iget-object v0, v0, LX/2hM;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1970087
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1970088
    const v0, 0x7f1239ae

    .line 1970089
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1970090
    iput-object v0, v11, LX/HJ7;->A02:Ljava/lang/String;

    goto/16 :goto_8

    .line 1970091
    :cond_4
    const/16 v6, 0x2c

    .line 1970092
    const v1, 0xc34e

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0p;

    invoke-virtual {v0, v10}, LX/G0p;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1970093
    invoke-static {v10}, LX/HIr;->A0E(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1970094
    const v6, 0x80f4

    iget-object v1, v5, LX/HIr;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74j;

    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    goto/16 :goto_1

    .line 1970095
    :cond_5
    const v0, 0x7f1239ad

    .line 1970096
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1970097
    iput-object v0, v11, LX/HJ7;->A02:Ljava/lang/String;

    goto/16 :goto_8

    .line 1970098
    :cond_6
    if-eqz v13, :cond_9

    .line 1970099
    invoke-static {v13}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    if-ne v1, v0, :cond_9

    .line 1970100
    const v0, 0x7f1239ad

    .line 1970101
    :goto_2
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1970102
    iput-object v0, v11, LX/HJ7;->A02:Ljava/lang/String;

    .line 1970103
    :cond_7
    const v1, 0xc597

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    const/16 v7, 0x1f

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970104
    iget-object v3, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x1003025000000109L

    const-string v6, ""

    invoke-interface {v3, v0, v1, v6}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1970105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1970106
    const v1, 0xc597

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    .line 1970107
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970108
    iget-object v3, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x1003025000000109L

    invoke-interface {v3, v0, v1, v6}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1970109
    iput-object v0, v11, LX/HJ7;->A02:Ljava/lang/String;

    .line 1970110
    :cond_8
    move-object v6, v11

    goto/16 :goto_8

    .line 1970111
    :cond_9
    if-eqz v13, :cond_7

    .line 1970112
    invoke-static {v13}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A09:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    if-ne v1, v0, :cond_7

    .line 1970113
    const v0, 0x7f1239ae

    goto :goto_2

    .line 1970114
    :pswitch_2
    const v6, 0xc34e

    iget-object v1, v5, LX/HIr;->A01:LX/0li;

    const/16 v0, 0x2c

    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G0p;

    .line 1970115
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 1970116
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1, v0}, LX/G0p;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2a

    .line 1970117
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 1970118
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/HIr;->A0E(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v6, 0x1

    .line 1970119
    const v1, 0x80f4

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    .line 1970120
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74j;

    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v10

    .line 1970121
    new-instance v6, LX/HJ7;

    .line 1970122
    invoke-virtual {v7, v3}, LX/HJ4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 1970123
    invoke-direct {v6, v7, v1, v0}, LX/HJ7;-><init>(LX/HJ4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1970124
    const v1, 0xc597

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    const/16 v3, 0x1f

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970125
    iget-object v11, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x100302500001010aL    # 1.530500135363068E-231

    const-string v7, ""

    invoke-interface {v11, v0, v1, v7}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1970126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1970127
    const v1, 0xc597

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    .line 1970128
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970129
    iget-object v3, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x100302500001010aL    # 1.530500135363068E-231

    invoke-interface {v3, v0, v1, v7}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1970130
    iput-object v0, v6, LX/HJ7;->A02:Ljava/lang/String;

    .line 1970131
    :cond_a
    new-instance v0, LX/HJ2;

    move-object/from16 v1, p3

    invoke-direct {v0, v5, v10, v1, v2}, LX/HJ2;-><init>(LX/HIr;Lcom/facebook/graphql/model/GraphQLPrivacyOption;LX/HJB;Ljava/util/List;)V

    .line 1970132
    iput-object v0, v6, LX/HJ7;->A01:LX/HKS;

    .line 1970133
    goto/16 :goto_8

    .line 1970134
    :pswitch_3
    const/16 v1, 0x6464

    iget-object v10, v5, LX/HIr;->A01:LX/0li;

    const/16 v0, 0xc

    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2a

    const/16 v1, 0x16

    .line 1970135
    const/16 v0, 0x2007

    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01F;

    sget-object v0, LX/01F;->A04:LX/01F;

    if-eq v1, v0, :cond_2a

    const/4 v1, 0x7

    .line 1970136
    const/16 v0, 0x20ff

    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2GK;

    const-wide v0, 0x1063500001cd5L

    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1970137
    iget-object v10, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 1970138
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    const/16 v11, 0xb

    .line 1970139
    const v1, 0xc348

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fzw;

    invoke-virtual {v0, v10}, LX/Fzw;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1970140
    invoke-static {v10}, LX/HJ8;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v6, 0x9

    .line 1970141
    const/16 v1, 0x24ee

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pX;

    const-string v6, "has_send_as_message"

    .line 1970142
    iget-object v1, v0, LX/1pX;->A00:LX/1pT;

    sget-object v0, LX/1pX;->A01:LX/1pR;

    invoke-interface {v1, v0, v6}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 1970143
    new-instance v6, LX/HJ7;

    invoke-direct {v6}, LX/HJ7;-><init>()V

    .line 1970144
    iput-object v7, v6, LX/HJ7;->A00:LX/HJ4;

    .line 1970145
    invoke-virtual {v7, v3}, LX/HJ4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1970146
    iput-object v0, v6, LX/HJ7;->A03:Ljava/lang/String;

    .line 1970147
    const v1, 0xc597

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    const/16 v7, 0x1f

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970148
    iget-object v12, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x100302500004010dL

    const-string v11, ""

    invoke-interface {v12, v0, v1, v11}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1970149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1970150
    const v1, 0xc597

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    .line 1970151
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970152
    iget-object v7, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x100302500004010dL

    invoke-interface {v7, v0, v1, v11}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1970153
    iput-object v0, v6, LX/HJ7;->A02:Ljava/lang/String;

    .line 1970154
    :cond_b
    new-instance v0, LX/HJO;

    invoke-direct {v0, v5, v10, v2, v3}, LX/HJO;-><init>(LX/HIr;Lcom/facebook/graphql/model/GraphQLStory;Ljava/util/List;Landroid/content/Context;)V

    .line 1970155
    iput-object v0, v6, LX/HJ7;->A01:LX/HKS;

    .line 1970156
    goto/16 :goto_8

    .line 1970157
    :pswitch_4
    iget-boolean v11, v9, LX/HJ9;->A04:Z

    .line 1970158
    const/16 v1, 0x2546

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    const/4 v10, 0x0

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vp;

    invoke-virtual {v0, v4}, LX/1vp;->A0j(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1970159
    invoke-static {v3}, LX/8zF;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1970160
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 1970161
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A51()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    .line 1970162
    :cond_c
    if-nez v0, :cond_d

    const/16 v6, 0x18

    const/16 v1, 0x61c3

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    .line 1970163
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lu;

    .line 1970164
    const/16 v6, 0x20ff

    iget-object v1, v0, LX/4lu;->A00:LX/0li;

    invoke-static {v10, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v0, 0x10968000027feL

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 1970165
    if-nez v0, :cond_d

    if-eqz v11, :cond_e

    :cond_d
    const/4 v10, 0x1

    .line 1970166
    :cond_e
    const/4 v6, 0x0

    if-eqz v10, :cond_2a

    .line 1970167
    invoke-static {v4}, LX/1vp;->A02(LX/1w5;)LX/1w5;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 1970168
    invoke-static {v0}, LX/1vp;->A0C(LX/1w5;)Ljava/lang/String;

    move-result-object v11

    .line 1970169
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v6, 0x8

    .line 1970170
    const/16 v1, 0x404f

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3B7;

    .line 1970171
    const/16 v6, 0x260d

    iget-object v1, v0, LX/3B7;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/291;

    .line 1970172
    iget-object v10, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 1970173
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    const-string v1, "fb_feed_share"

    const-string v0, "wa_contact_picker"

    .line 1970174
    invoke-virtual {v6, v1, v0}, LX/291;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9

    .line 1970175
    const/16 v1, 0x24ee

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pX;

    const-string v6, "has_send_in_whatsapp"

    .line 1970176
    iget-object v1, v0, LX/1pX;->A00:LX/1pT;

    sget-object v0, LX/1pX;->A01:LX/1pR;

    invoke-interface {v1, v0, v6}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 1970177
    new-instance v6, LX/HJ7;

    invoke-direct {v6}, LX/HJ7;-><init>()V

    .line 1970178
    iput-object v7, v6, LX/HJ7;->A00:LX/HJ4;

    .line 1970179
    invoke-virtual {v7, v3}, LX/HJ4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1970180
    iput-object v0, v6, LX/HJ7;->A03:Ljava/lang/String;

    .line 1970181
    new-instance v0, LX/HLZ;

    invoke-direct {v0, v5, v10, v2, v11}, LX/HLZ;-><init>(LX/HIr;Lcom/facebook/graphql/model/GraphQLStory;Ljava/util/List;Ljava/lang/String;)V

    .line 1970182
    iput-object v0, v6, LX/HJ7;->A01:LX/HKS;

    .line 1970183
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 1970184
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A51()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    .line 1970185
    :cond_f
    if-nez v0, :cond_2a

    .line 1970186
    const/16 v3, 0x18

    const/16 v1, 0x61c3

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lu;

    .line 1970187
    const/16 v3, 0x20ff

    iget-object v1, v0, LX/4lu;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v0, 0x10968000027feL

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 1970188
    if-eqz v0, :cond_2a

    const/16 v3, 0x12

    .line 1970189
    const/16 v1, 0x61c2

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lt;

    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp_impression"

    .line 1970190
    invoke-static {v3, v0, v1}, LX/4lt;->A01(LX/4lt;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1970191
    :pswitch_5
    iget-object v11, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 1970192
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1970193
    invoke-direct {v5}, LX/HIr;->A0D()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2a

    .line 1970194
    const/16 v10, 0xb

    const v1, 0xc348

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fzw;

    .line 1970195
    iget-object v0, v0, LX/Fzw;->A00:LX/5i3;

    invoke-virtual {v0}, LX/5i3;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1970196
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    .line 1970197
    invoke-static {v0}, LX/7Bo;->A07(Lcom/facebook/graphql/model/GraphQLPrivacyScope;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    .line 1970198
    :cond_11
    if-eqz v0, :cond_2a

    const/16 v10, 0x2c

    .line 1970199
    const v1, 0xc34e

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0p;

    invoke-virtual {v0, v11}, LX/G0p;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1970200
    new-instance v6, LX/HJ7;

    .line 1970201
    invoke-virtual {v7, v3}, LX/HJ4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 1970202
    invoke-direct {v6, v7, v1, v0}, LX/HJ7;-><init>(LX/HJ4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1970203
    const v1, 0xc597

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    const/16 v3, 0x1f

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970204
    iget-object v10, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x100302500006010fL

    const-string v7, ""

    invoke-interface {v10, v0, v1, v7}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1970205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1970206
    const v1, 0xc597

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    .line 1970207
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970208
    iget-object v3, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x100302500006010fL

    invoke-interface {v3, v0, v1, v7}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1970209
    iput-object v0, v6, LX/HJ7;->A02:Ljava/lang/String;

    .line 1970210
    :cond_12
    new-instance v0, LX/HD5;

    invoke-direct {v0, v5, v2}, LX/HD5;-><init>(LX/HIr;Ljava/util/List;)V

    .line 1970211
    iput-object v0, v6, LX/HJ7;->A01:LX/HKS;

    .line 1970212
    goto/16 :goto_8

    .line 1970213
    :pswitch_6
    move-object v10, v4

    .line 1970214
    invoke-direct {v5}, LX/HIr;->A0D()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2a

    .line 1970215
    iget-object v11, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 1970216
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1970217
    invoke-static {v11}, LX/HJ8;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1970218
    invoke-static {v11}, LX/HLR;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v12, 0x7

    const/16 v1, 0x20ff

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    .line 1970219
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2GK;

    const-wide v0, 0x101170000057dL

    sget-object v12, LX/0qF;->A07:LX/0qF;

    invoke-interface {v13, v0, v1, v12}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_8

    :cond_13
    const/16 v12, 0x2c

    .line 1970220
    const v1, 0xc34e

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0p;

    invoke-virtual {v0, v11}, LX/G0p;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1970221
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 1970222
    invoke-static {v6}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v1, 0x0

    .line 1970223
    :cond_15
    invoke-static {v6}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    if-eqz v1, :cond_16

    move-object v10, v0

    .line 1970224
    :cond_16
    new-instance v6, LX/HJ7;

    .line 1970225
    invoke-virtual {v7, v3}, LX/HJ4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 1970226
    invoke-direct {v6, v7, v1, v0}, LX/HJ7;-><init>(LX/HJ4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1970227
    new-instance v0, LX/HCs;

    invoke-direct {v0, v5, v2, v10}, LX/HCs;-><init>(LX/HIr;Ljava/util/List;LX/1w5;)V

    .line 1970228
    iput-object v0, v6, LX/HJ7;->A01:LX/HKS;

    .line 1970229
    const v1, 0xc597

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    const/16 v3, 0x1f

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970230
    iget-object v10, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x100302500005010eL    # 1.530500135438054E-231

    const-string v7, ""

    invoke-interface {v10, v0, v1, v7}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1970231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1970232
    const v1, 0xc597

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    .line 1970233
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970234
    iget-object v3, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x100302500005010eL    # 1.530500135438054E-231

    invoke-interface {v3, v0, v1, v7}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1970235
    iput-object v0, v6, LX/HJ7;->A02:Ljava/lang/String;

    goto/16 :goto_8

    .line 1970236
    :pswitch_7
    iget-object v11, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 1970237
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1970238
    invoke-static {v4}, LX/1vp;->A0D(LX/1w5;)Ljava/lang/String;

    move-result-object v10

    .line 1970239
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1970240
    invoke-static {v4}, LX/1vp;->A0C(LX/1w5;)Ljava/lang/String;

    move-result-object v10

    .line 1970241
    :cond_17
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1970242
    new-instance v6, LX/HJ7;

    .line 1970243
    invoke-virtual {v7, v3}, LX/HJ4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 1970244
    invoke-direct {v6, v7, v1, v0}, LX/HJ7;-><init>(LX/HJ4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1970245
    new-instance v0, LX/HLe;

    invoke-direct {v0, v5, v11, v2, v10}, LX/HLe;-><init>(LX/HIr;Lcom/facebook/graphql/model/GraphQLStory;Ljava/util/List;Ljava/lang/String;)V

    .line 1970246
    iput-object v0, v6, LX/HJ7;->A01:LX/HKS;

    .line 1970247
    goto/16 :goto_8

    .line 1970248
    :pswitch_8
    iget-object v13, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 1970249
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1970250
    const/16 v1, 0x2546

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    const/4 v12, 0x0

    .line 1970251
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vp;

    invoke-virtual {v0, v13}, LX/1vp;->A0i(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    move-result-object v11

    const/4 v6, 0x0

    if-eqz v11, :cond_2a

    .line 1970252
    invoke-virtual {v11}, LX/1w5;->A06()Ljava/lang/Object;

    move-result-object v1

    .line 1970253
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v0, :cond_2a

    .line 1970254
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1970255
    const/16 v10, 0x20ff

    iget-object v1, v5, LX/HIr;->A01:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2GK;

    const-wide v0, 0x1033700460fe7L

    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 1970256
    if-eqz v0, :cond_2a

    .line 1970257
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomCTAType;->A03:Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomCTAType;

    .line 1970258
    invoke-static {v13}, LX/6mU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v14, 0x0

    .line 1970259
    :goto_3
    if-eqz v14, :cond_2a

    const/16 v10, 0x2c

    .line 1970260
    const v1, 0xc34e

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0p;

    invoke-virtual {v0, v13}, LX/G0p;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1970261
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1970262
    const/16 v0, 0x136

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    .line 1970263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 1970264
    invoke-virtual {v7, v3}, LX/HJ4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1970265
    :cond_18
    const/16 v3, 0x9c

    invoke-virtual {v14, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v3

    .line 1970266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 1970267
    const v3, 0x7f123c6d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1970268
    :cond_19
    new-instance v1, LX/HJ7;

    invoke-direct {v1, v7, v0, v3}, LX/HJ7;-><init>(LX/HJ4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1970269
    new-instance v0, LX/HCv;

    invoke-direct {v0, v5, v13}, LX/HCv;-><init>(LX/HIr;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 1970270
    iput-object v0, v1, LX/HJ7;->A01:LX/HKS;

    .line 1970271
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 1970272
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1970273
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 1970274
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    move-result-object v6

    :cond_1a
    const/16 v7, 0x15

    .line 1970275
    const/16 v3, 0x60e5

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4H4;

    const-string v0, "UFI_SHARE"

    invoke-virtual {v3, v0, v6, v12}, LX/4H4;->A0C(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v6, v1

    goto/16 :goto_8

    .line 1970276
    :cond_1b
    invoke-static {v0, v1}, LX/6mU;->A05(LX/1w5;Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomCTAType;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v14

    goto :goto_3

    .line 1970277
    :pswitch_9
    const/4 v12, 0x0

    goto :goto_4

    .line 1970278
    :pswitch_a
    const/4 v12, 0x1

    .line 1970279
    :goto_4
    iget-object v3, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 1970280
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    xor-int/lit8 v11, v12, 0x1

    const/16 v10, 0xf

    const/4 v6, 0x0

    if-eqz v11, :cond_1c

    .line 1970281
    const/16 v1, 0x6554

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    .line 1970282
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rW;

    invoke-virtual {v0, v3, v6}, LX/5rW;->A06(Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_8

    :cond_1c
    if-eqz v12, :cond_1d

    .line 1970283
    const/16 v1, 0x6554

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    .line 1970284
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rW;

    invoke-virtual {v0, v3, v6}, LX/5rW;->A05(Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;)V

    goto/16 :goto_8

    :cond_1d
    const/16 v10, 0x2c

    .line 1970285
    const v1, 0xc34e

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0p;

    invoke-virtual {v0, v3}, LX/G0p;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1970286
    new-instance v6, LX/HJ7;

    const/16 v10, 0x21

    const v1, 0xc596

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIz;

    if-eqz v11, :cond_1f

    .line 1970287
    invoke-virtual {v0}, LX/HIz;->A01()Ljava/lang/String;

    move-result-object v1

    .line 1970288
    :goto_5
    const/4 v0, 0x0

    .line 1970289
    invoke-direct {v6, v7, v1, v0}, LX/HJ7;-><init>(LX/HJ4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1970290
    const/16 v7, 0x1f

    if-eqz v11, :cond_1e

    .line 1970291
    const v1, 0xc597

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    .line 1970292
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970293
    iget-object v11, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x100302500002010bL

    const-string v10, ""

    invoke-interface {v11, v0, v1, v10}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1970294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1970295
    const v1, 0xc597

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    .line 1970296
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970297
    iget-object v7, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x100302500002010bL

    invoke-interface {v7, v0, v1, v10}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1970298
    iput-object v0, v6, LX/HJ7;->A02:Ljava/lang/String;

    .line 1970299
    :cond_1e
    new-instance v0, LX/HCr;

    invoke-direct {v0, v5, v3, v2}, LX/HCr;-><init>(LX/HIr;Lcom/facebook/graphql/model/GraphQLStory;Ljava/util/List;)V

    .line 1970300
    iput-object v0, v6, LX/HJ7;->A01:LX/HKS;

    .line 1970301
    goto/16 :goto_8

    .line 1970302
    :cond_1f
    invoke-virtual {v0}, LX/HIz;->A02()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1970303
    :pswitch_b
    invoke-static {v4}, LX/1vp;->A0D(LX/1w5;)Ljava/lang/String;

    move-result-object v10

    .line 1970304
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1970305
    invoke-static {v4}, LX/1vp;->A0C(LX/1w5;)Ljava/lang/String;

    move-result-object v10

    .line 1970306
    :cond_20
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2a

    .line 1970307
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 1970308
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/HLR;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v11, 0x7

    const/16 v1, 0x20ff

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    .line 1970309
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2GK;

    const-wide v0, 0x101170001057eL

    sget-object v11, LX/0qF;->A07:LX/0qF;

    invoke-interface {v12, v0, v1, v11}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_8

    .line 1970310
    :cond_21
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 1970311
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/HIr;->A0E(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v6, 0x1d

    .line 1970312
    const v1, 0xc598

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    .line 1970313
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HJC;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v10, v0}, LX/HJC;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    .line 1970314
    new-instance v6, LX/HJ7;

    .line 1970315
    invoke-virtual {v7, v3}, LX/HJ4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 1970316
    invoke-direct {v6, v7, v1, v0}, LX/HJ7;-><init>(LX/HJ4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1970317
    const v1, 0xc597

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    const/16 v3, 0x1f

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970318
    iget-object v11, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x1003025000070110L

    const-string v7, ""

    invoke-interface {v11, v0, v1, v7}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1970319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 1970320
    const v1, 0xc597

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    .line 1970321
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970322
    iget-object v3, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x1003025000070110L

    invoke-interface {v3, v0, v1, v7}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1970323
    iput-object v0, v6, LX/HJ7;->A02:Ljava/lang/String;

    .line 1970324
    :cond_22
    new-instance v0, LX/HLb;

    invoke-direct {v0, v5, v10, v4, v2}, LX/HLb;-><init>(LX/HIr;Ljava/lang/String;LX/1w5;Ljava/util/List;)V

    .line 1970325
    iput-object v0, v6, LX/HJ7;->A01:LX/HKS;

    .line 1970326
    goto/16 :goto_8

    .line 1970327
    :pswitch_c
    invoke-static {v4}, LX/1vp;->A0D(LX/1w5;)Ljava/lang/String;

    move-result-object v1

    .line 1970328
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1970329
    invoke-static {v4}, LX/1vp;->A0C(LX/1w5;)Ljava/lang/String;

    move-result-object v1

    .line 1970330
    :cond_23
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1970331
    new-instance v6, LX/HJ7;

    invoke-direct {v6}, LX/HJ7;-><init>()V

    .line 1970332
    iput-object v7, v6, LX/HJ7;->A00:LX/HJ4;

    .line 1970333
    invoke-virtual {v7, v3}, LX/HJ4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1970334
    iput-object v0, v6, LX/HJ7;->A03:Ljava/lang/String;

    .line 1970335
    new-instance v0, LX/HLa;

    invoke-direct {v0, v5, v1}, LX/HLa;-><init>(LX/HIr;Ljava/lang/String;)V

    .line 1970336
    iput-object v0, v6, LX/HJ7;->A01:LX/HKS;

    .line 1970337
    goto/16 :goto_8

    .line 1970338
    :pswitch_d
    invoke-static {v4}, LX/1vp;->A0D(LX/1w5;)Ljava/lang/String;

    move-result-object v1

    .line 1970339
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1970340
    invoke-static {v4}, LX/1vp;->A0C(LX/1w5;)Ljava/lang/String;

    move-result-object v1

    .line 1970341
    :cond_24
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1970342
    new-instance v6, LX/HJ7;

    invoke-direct {v6}, LX/HJ7;-><init>()V

    .line 1970343
    iput-object v7, v6, LX/HJ7;->A00:LX/HJ4;

    .line 1970344
    invoke-virtual {v7, v3}, LX/HJ4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1970345
    iput-object v0, v6, LX/HJ7;->A03:Ljava/lang/String;

    .line 1970346
    new-instance v0, LX/HLd;

    invoke-direct {v0, v5, v1}, LX/HLd;-><init>(LX/HIr;Ljava/lang/String;)V

    .line 1970347
    iput-object v0, v6, LX/HJ7;->A01:LX/HKS;

    .line 1970348
    goto/16 :goto_8

    .line 1970349
    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 1970350
    :pswitch_e
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-nez v6, :cond_27

    const/4 v0, 0x0

    .line 1970351
    :goto_6
    const/4 v6, 0x0

    if-eqz v0, :cond_2a

    .line 1970352
    invoke-static {v4}, LX/1vp;->A0D(LX/1w5;)Ljava/lang/String;

    move-result-object v10

    .line 1970353
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1970354
    invoke-static {v4}, LX/1vp;->A0C(LX/1w5;)Ljava/lang/String;

    move-result-object v10

    .line 1970355
    :cond_26
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1970356
    new-instance v6, LX/HJ7;

    invoke-direct {v6}, LX/HJ7;-><init>()V

    .line 1970357
    iput-object v7, v6, LX/HJ7;->A00:LX/HJ4;

    .line 1970358
    invoke-virtual {v7, v3}, LX/HJ4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1970359
    iput-object v0, v6, LX/HJ7;->A03:Ljava/lang/String;

    .line 1970360
    new-instance v0, LX/HLf;

    invoke-direct {v0, v5, v10}, LX/HLf;-><init>(LX/HIr;Ljava/lang/String;)V

    .line 1970361
    iput-object v0, v6, LX/HJ7;->A01:LX/HKS;

    .line 1970362
    goto :goto_8

    .line 1970363
    :cond_27
    const/4 v0, 0x5

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1970364
    invoke-static {v6, v0}, LX/7lp;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    goto :goto_6

    .line 1970365
    :pswitch_f
    iget-object v3, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 1970366
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1970367
    const/16 v6, 0x6554

    iget-object v1, v5, LX/HIr;->A01:LX/0li;

    const/16 v0, 0xf

    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rW;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, LX/5rW;->A06(Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v10, 0x2c

    .line 1970368
    const v1, 0xc34e

    iget-object v0, v5, LX/HIr;->A01:LX/0li;

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0p;

    invoke-virtual {v0, v3}, LX/G0p;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1970369
    iget-object v0, v5, LX/HIr;->A02:LX/0AH;

    .line 1970370
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    .line 1970371
    :goto_7
    new-instance v6, LX/HJ7;

    const/16 v11, 0x21

    const v10, 0xc596

    iget-object v1, v5, LX/HIr;->A01:LX/0li;

    .line 1970372
    invoke-static {v11, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HIz;

    const/4 v1, 0x1

    if-le v0, v1, :cond_28

    const/4 v12, 0x1

    .line 1970373
    :cond_28
    const v0, 0x7f1239d8

    if-eqz v12, :cond_29

    .line 1970374
    const v0, 0x7f1239cc

    .line 1970375
    :cond_29
    invoke-static {v10, v0}, LX/HIz;->A00(LX/HIz;I)Ljava/lang/String;

    move-result-object v1

    .line 1970376
    const/4 v0, 0x0

    .line 1970377
    invoke-direct {v6, v7, v1, v0}, LX/HJ7;-><init>(LX/HJ4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1970378
    new-instance v0, LX/HCq;

    invoke-direct {v0, v5, v3, v2}, LX/HCq;-><init>(LX/HIr;Lcom/facebook/graphql/model/GraphQLStory;Ljava/util/List;)V

    .line 1970379
    iput-object v0, v6, LX/HJ7;->A01:LX/HKS;

    .line 1970380
    :cond_2a
    :goto_8
    if-eqz v6, :cond_2

    .line 1970381
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1970382
    :cond_2b
    iget-object v0, v5, LX/HIr;->A02:LX/0AH;

    .line 1970383
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 1970384
    iget v0, v0, Lcom/facebook/user/model/User;->A09:I

    goto :goto_7

    .line 1970385
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1970386
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ7;

    .line 1970387
    iget-object v0, v0, LX/HJ7;->A00:LX/HJ4;

    .line 1970388
    iget v0, v0, LX/HJ4;->A01:I

    .line 1970389
    invoke-static {v0}, LX/HD7;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2d
    const/16 v1, 0x12

    .line 1970390
    const/16 v0, 0x61c2

    iget-object v2, v5, LX/HIr;->A01:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lt;

    .line 1970391
    iput-object v3, v0, LX/4lt;->A01:Ljava/util/List;

    .line 1970392
    const/16 v1, 0x1e

    .line 1970393
    const v0, 0xc595

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HIv;

    .line 1970394
    const v1, 0xc597

    iget-object v0, v5, LX/HIv;->A00:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    invoke-virtual {v0}, LX/HJ0;->A01()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v5, LX/HIv;->A00:LX/0li;

    .line 1970395
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970396
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x106ee00061f4bL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 1970397
    if-eqz v0, :cond_2e

    .line 1970398
    const v1, 0xc597

    iget-object v0, v5, LX/HIv;->A00:LX/0li;

    const/4 v3, 0x1

    .line 1970399
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970400
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x106ee00021f47L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    .line 1970401
    invoke-static {v5}, LX/HIv;->A01(LX/HIv;)Ljava/lang/String;

    move-result-object v4

    .line 1970402
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .line 1970403
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 1970404
    const v1, 0xc597

    iget-object v0, v5, LX/HIv;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970405
    iget-object v6, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x106ee00061f4bL

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 1970406
    if-eqz v0, :cond_2e

    .line 1970407
    invoke-static {v5}, LX/HIv;->A01(LX/HIv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/HD7;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 1970408
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1970409
    if-eqz v0, :cond_2f

    const v1, 0xc597

    iget-object v0, v5, LX/HIv;->A00:LX/0li;

    .line 1970410
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970411
    iget-object v6, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x106ee00051f4aL

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 1970412
    if-eqz v0, :cond_2f

    .line 1970413
    :cond_2e
    return-object v8

    .line 1970414
    :cond_2f
    invoke-static {v5}, LX/HIv;->A01(LX/HIv;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/HD7;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1970415
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1970416
    if-nez v0, :cond_30

    .line 1970417
    invoke-static {v5}, LX/HIv;->A01(LX/HIv;)Ljava/lang/String;

    move-result-object v0

    .line 1970418
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1970419
    if-eqz v0, :cond_32

    .line 1970420
    :cond_30
    const v1, 0xc597

    iget-object v0, v5, LX/HIv;->A00:LX/0li;

    const/4 v7, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970421
    iget-object v6, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x106ee00061f4bL

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 1970422
    if-eqz v0, :cond_31

    const v1, 0xc597

    iget-object v0, v5, LX/HIv;->A00:LX/0li;

    .line 1970423
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970424
    iget-object v6, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x106ee00021f47L

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1970425
    if-eqz v0, :cond_31

    const v1, 0xc597

    iget-object v0, v5, LX/HIv;->A00:LX/0li;

    .line 1970426
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    .line 1970427
    iget-object v6, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x106ee00051f4aL

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 1970428
    if-nez v0, :cond_31

    .line 1970429
    :goto_a
    if-eqz v7, :cond_32

    return-object v8

    .line 1970430
    :cond_31
    const/4 v7, 0x0

    goto :goto_a

    .line 1970431
    :cond_32
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    :goto_b
    if-gt v7, v2, :cond_2e

    .line 1970432
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ7;

    .line 1970433
    iget-object v0, v0, LX/HJ7;->A00:LX/HJ4;

    .line 1970434
    iget v0, v0, LX/HJ4;->A01:I

    move v1, v0

    .line 1970435
    invoke-static {v0}, LX/HD7;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1970436
    if-ne v1, v3, :cond_33

    move v9, v7

    .line 1970437
    :cond_33
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1970438
    if-eqz v10, :cond_34

    .line 1970439
    invoke-virtual {v5}, LX/HIv;->A03()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v9, v1, :cond_35

    :cond_34
    const/4 v0, 0x0

    .line 1970440
    :cond_35
    if-eqz v0, :cond_36

    add-int/2addr v9, v3

    .line 1970441
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1970442
    :cond_36
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ7;

    .line 1970443
    invoke-interface {v8, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v8

    :cond_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final A0G(LX/1w5;Ljava/lang/String;Ljava/lang/String;LX/1lx;Lcom/facebook/graphql/model/GraphQLPrivacyOption;LX/HJB;Ljava/util/List;)V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v4, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-static {v4}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object/from16 v15, p3

    .line 13
    .line 14
    move-object/from16 v0, p6

    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v15}, LX/HJB;->C9c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p5, :cond_3

    .line 22
    .line 23
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const/4 v6, 0x3

    .line 28
    const/16 v5, 0x600c

    .line 29
    .line 30
    iget-object v0, v10, LX/HIr;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/3sI;

    .line 37
    .line 38
    invoke-static {v2}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v0, v10, LX/HIr;->A03:LX/0AH;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 49
    .line 50
    iget-object v8, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object/from16 v11, p4

    .line 57
    .line 58
    const v6, 0x1c004

    .line 59
    .line 60
    .line 61
    iget-object v5, v5, LX/3sI;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2Ge;

    .line 69
    .line 70
    invoke-static {v0}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v5, "feed_share_action"

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v6, v5, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, LX/1qS;->A0B()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v0, "pigeon_reserved_keyword_module"

    .line 88
    .line 89
    move-object/from16 v5, p2

    .line 90
    .line 91
    invoke-virtual {v6, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 92
    .line 93
    .line 94
    if-eqz p4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_1
    const-string v0, "share_source_feed_type"

    .line 101
    .line 102
    invoke-virtual {v6, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 103
    .line 104
    .line 105
    const-string v5, "share_type"

    .line 106
    .line 107
    const-string v0, "share_option_selected"

    .line 108
    .line 109
    invoke-virtual {v6, v5, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 110
    .line 111
    .line 112
    const-string v5, "entry_point"

    .line 113
    .line 114
    const-string v0, "write_post"

    .line 115
    .line 116
    invoke-virtual {v6, v5, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/3sI;->A01(LX/3f3;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v0, "audience"

    .line 126
    .line 127
    invoke-virtual {v6, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 128
    .line 129
    .line 130
    const-string v0, "composer_session_id"

    .line 131
    .line 132
    invoke-virtual {v6, v0, v15}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 133
    .line 134
    .line 135
    const-string v0, "story_id"

    .line 136
    .line 137
    invoke-virtual {v6, v0, v9}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 138
    .line 139
    .line 140
    const-string v0, "user_id"

    .line 141
    .line 142
    invoke-virtual {v6, v0, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 143
    .line 144
    .line 145
    const-string v0, "shareable_id"

    .line 146
    .line 147
    invoke-virtual {v6, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 148
    .line 149
    .line 150
    const-string v0, "tracking"

    .line 151
    .line 152
    invoke-virtual {v6, v0, v7}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 153
    .line 154
    .line 155
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 156
    .line 157
    invoke-virtual {v6, v0, v15}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, LX/1qS;->A0A()V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-static {v2}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v4}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/3sI;->A01(LX/3f3;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const-string v11, "write_post"

    .line 184
    .line 185
    move-object/from16 v16, p7

    .line 186
    .line 187
    invoke-static/range {v10 .. v18}, LX/HIr;->A08(LX/HIr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    const v1, 0x8650

    .line 193
    .line 194
    .line 195
    iget-object v0, v10, LX/HIr;->A01:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/8CN;

    .line 202
    .line 203
    const-string v0, "menu_write_post_clicked"

    .line 204
    .line 205
    invoke-virtual {v1, v0, v3}, LX/8CN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v2, 0x1e

    .line 209
    .line 210
    const v1, 0xc595

    .line 211
    .line 212
    .line 213
    iget-object v0, v10, LX/HIr;->A01:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/HIv;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-static {v0}, LX/HD7;->A00(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, LX/HIv;->A02(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_2
    const/4 v5, 0x0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_3
    const/4 v1, 0x0

    .line 234
    goto/16 :goto_0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
.end method

.method public final A0H(LX/1w5;Ljava/lang/String;Ljava/lang/String;LX/23v;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Lcom/facebook/graphql/model/GraphQLTextWithEntities;JLcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/1lx;Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;Ljava/util/List;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 33

    move-object/from16 v3, p0

    .line 1970484
    move-object/from16 v6, p1

    iget-object v7, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 1970485
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1970486
    invoke-static {v6}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    move-result-object v9

    .line 1970487
    iget-object v11, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 1970488
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1970489
    invoke-static {v7}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v14

    .line 1970490
    new-instance v4, LX/3lS;

    invoke-direct {v4}, LX/3lS;-><init>()V

    .line 1970491
    const-string v2, "share_now"

    .line 1970492
    iput-object v2, v4, LX/3lS;->A01:Ljava/lang/String;

    .line 1970493
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 1970494
    iput-object v0, v4, LX/3lS;->A00:LX/3f3;

    .line 1970495
    move-object/from16 v20, p11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 1970496
    iput-object v0, v4, LX/3lS;->A02:Ljava/lang/String;

    .line 1970497
    new-instance v1, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    invoke-direct {v1, v4}, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;-><init>(LX/3lS;)V

    .line 1970498
    const/4 v4, 0x0

    move-object/from16 v23, p5

    if-eqz p5, :cond_1

    .line 1970499
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object/from16 v22, p6

    if-eqz p6, :cond_0

    .line 1970500
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v4

    .line 1970501
    :cond_0
    const/16 v10, 0x600c

    iget-object v8, v3, LX/HIr;->A01:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v10, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3sI;

    .line 1970502
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v3, LX/HIr;->A03:LX/0AH;

    .line 1970503
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1970504
    iget-object v13, v8, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 1970505
    invoke-static {v9}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v15

    .line 1970506
    move-object/from16 v16, p3

    move-object/from16 v11, p2

    move-object/from16 v21, p13

    move-object/from16 v19, p10

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v10 .. v21}, LX/3sI;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lx;Ljava/util/List;)V

    .line 1970507
    invoke-static {v6}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v26

    .line 1970508
    invoke-static {v7}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v27

    .line 1970509
    invoke-static {v6}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v28

    sget-object v7, LX/3f3;->A0D:LX/3f3;

    .line 1970510
    invoke-static {v7, v5}, LX/3sI;->A01(LX/3f3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const/16 v7, 0x600c

    iget-object v5, v3, LX/HIr;->A01:LX/0li;

    .line 1970511
    invoke-static {v0, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sI;

    invoke-virtual {v0, v4}, LX/3sI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 1970512
    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v29, v16

    move-object/from16 v30, v21

    invoke-static/range {v24 .. v32}, LX/HIr;->A08(LX/HIr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    .line 1970513
    const v2, 0x8650

    iget-object v0, v3, LX/HIr;->A01:LX/0li;

    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8CN;

    const-string v0, "menu_share_now_clicked"

    invoke-virtual {v2, v0, v14}, LX/8CN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_2

    const/4 v4, 0x1

    .line 1970514
    const v2, 0x80f4

    iget-object v0, v3, LX/HIr;->A01:LX/0li;

    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74j;

    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v2, 0x2b

    .line 1970515
    const/16 v1, 0x2029

    iget-object v0, v3, LX/HIr;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "ShareMenuItemHelper"

    const-string v0, "Attempting to do ShareNow without loaded privacy"

    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1970516
    :cond_1
    move-object v5, v4

    goto/16 :goto_0

    .line 1970517
    :cond_2
    const/16 v4, 0xe

    .line 1970518
    const v2, 0xc5a5

    iget-object v0, v3, LX/HIr;->A01:LX/0li;

    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLN;

    move-object/from16 v18, p4

    move-wide/from16 v19, p7

    move-object/from16 v26, p14

    move-object/from16 v25, p12

    move-object/from16 v24, p9

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v21, v1

    invoke-virtual/range {v15 .. v26}, LX/HLN;->A00(LX/1w5;Ljava/lang/String;LX/23v;JLcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    return-void
.end method
