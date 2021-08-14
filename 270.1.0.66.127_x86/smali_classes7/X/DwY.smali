.class public final LX/DwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14v;


# static fields
.field public static final A09:LX/DwX;


# instance fields
.field public A00:LX/DwX;

.field public A01:LX/0li;

.field public final A02:LX/4cZ;

.field public final A03:LX/3On;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Dwc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dwc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DwY;->A09:LX/DwX;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/3iE;LX/DxF;LX/3On;)V
    .locals 11

    .line 0
    move-object v8, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DwY;->A04:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DwY;->A05:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DwY;->A06:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v0, LX/DwY;->A09:LX/DwX;

    .line 26
    .line 27
    iput-object v0, p0, LX/DwY;->A00:LX/DwX;

    .line 28
    .line 29
    new-instance v1, LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/DwY;->A01:LX/0li;

    .line 36
    .line 37
    iget-object v2, p2, LX/3iE;->A05:LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x1006c000901f4L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/DwY;->A07:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v2, LX/5MI;

    .line 54
    .line 55
    invoke-direct {v2}, LX/5MI;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iput-boolean v3, v2, LX/5MI;->A05:Z

    .line 60
    .line 61
    iget-object v4, p2, LX/3iE;->A05:LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x2006c00070136L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    long-to-int v4, v0

    .line 73
    iput v4, v2, LX/5MI;->A00:I

    .line 74
    .line 75
    iget-object v4, p2, LX/3iE;->A05:LX/2GK;

    .line 76
    .line 77
    const-wide v0, 0x2006c00060135L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    long-to-int v4, v0

    .line 87
    iput v4, v2, LX/5MI;->A01:I

    .line 88
    .line 89
    invoke-virtual {p2}, LX/3iE;->A05()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v2, LX/5MI;->A08:Z

    .line 94
    .line 95
    iget-object v4, p3, LX/DxF;->A00:LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x2036000010654L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    long-to-int v4, v0

    .line 107
    iput v4, v2, LX/5MI;->A03:I

    .line 108
    .line 109
    iget-object v4, p3, LX/DxF;->A00:LX/2GK;

    .line 110
    .line 111
    const-wide v0, 0x2036000000653L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-int v4, v0

    .line 121
    iput v4, v2, LX/5MI;->A02:I

    .line 122
    .line 123
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object v0, v2, LX/5MI;->A04:Ljava/lang/Integer;

    .line 126
    .line 127
    new-instance v6, LX/5MJ;

    .line 128
    .line 129
    invoke-direct {v6, v2}, LX/5MJ;-><init>(LX/5MI;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, LX/3iE;->A05()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    move-object v8, v5

    .line 139
    :cond_0
    iput-object v8, p0, LX/DwY;->A03:LX/3On;

    .line 140
    .line 141
    new-instance v5, LX/4cZ;

    .line 142
    .line 143
    const/16 v1, 0x63bd

    .line 144
    .line 145
    iget-object v0, p0, LX/DwY;->A01:LX/0li;

    .line 146
    .line 147
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, LX/5ML;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-direct/range {v5 .. v10}, LX/4cZ;-><init>(LX/5MJ;LX/5ML;LX/3On;LX/5MO;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, p0, LX/DwY;->A02:LX/4cZ;

    .line 159
    .line 160
    :cond_1
    invoke-virtual {p2}, LX/3iE;->A03()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v3, p2, LX/3iE;->A05:LX/2GK;

    .line 167
    .line 168
    const-wide v1, 0x1006c001e0204L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 174
    .line 175
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    :cond_2
    const/4 v0, 0x0

    .line 183
    :cond_3
    iput-boolean v0, p0, LX/DwY;->A08:Z

    .line 184
    .line 185
    return-void
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
.end method

.method public static A00(LX/DwY;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/DwY;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DwY;->A02:LX/4cZ;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    const-string v0, "method should not be called if ad gap rule enforcement is not turned on."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, LX/DwY;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Dwa;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v4, p0, LX/DwY;->A04:Ljava/util/List;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    iget-object v1, p0, LX/DwY;->A02:LX/4cZ;

    .line 46
    .line 47
    iget-object v0, p0, LX/DwY;->A04:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, LX/4cZ;->A0B(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget-object v0, p0, LX/DwY;->A05:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/DwY;->A05:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/DwY;->A04:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gt v0, v1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    monitor-exit v4

    .line 88
    return-object v1

    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/DwY;->A04:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    monitor-exit v4

    .line 103
    return-object v1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0
.end method

.method public static A01(LX/DwY;LX/Dwa;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DwY;->A00:LX/DwX;

    .line 1
    .line 2
    iget-object v0, p1, LX/Dwa;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/DwX;->CJD(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/Dwa;->A00:LX/1w5;

    .line 12
    .line 13
    invoke-static {v0}, LX/Dvw;->A01(LX/1w5;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/DwY;->A06:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public static A02(LX/DwY;LX/1w5;)Z
    .locals 7

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Story"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1}, LX/1wt;->A00(LX/1w5;)LX/1w5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v6, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    :goto_0
    const/4 v5, 0x1

    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    invoke-static {v6}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x2029

    .line 54
    .line 55
    iget-object v0, p0, LX/DwY;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/0AO;

    .line 62
    .line 63
    const-string v0, "The given props for Channel Feed have no attachment from story "

    .line 64
    .line 65
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ChannelFeedNullAttachment"

    .line 70
    .line 71
    :goto_1
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x2029

    .line 82
    .line 83
    iget-object v0, p0, LX/DwY;->A01:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/0AO;

    .line 90
    .line 91
    const-string v2, "The given props for Channel Feed have no media in first out of "

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v0, " attachment from story "

    .line 102
    .line 103
    invoke-static {v2, v1, v0, v4}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "ChannelFeedNullMedia"

    .line 108
    .line 109
    invoke-interface {v5, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Video"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0p:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const/16 v1, 0x2029

    .line 134
    .line 135
    iget-object v0, p0, LX/DwY;->A01:LX/0li;

    .line 136
    .line 137
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/0AO;

    .line 142
    .line 143
    const-string v0, "Trying to open an attachment with wrong media type from story "

    .line 144
    .line 145
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "ChannelFeedWrongMediaType"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object v6, v4

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    return v5
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public final A03(ILcom/google/common/collect/ImmutableList;)I
    .locals 6

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1w5;

    .line 20
    .line 21
    invoke-static {p0, v3}, LX/DwY;->A02(LX/DwY;LX/1w5;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "\"is_adaptive_chaining_injection\":1"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, LX/DwY;->A08:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/DwY;->A04:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Dwa;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/Dwa;->A01:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_2
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-instance v1, LX/DwZ;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {v1, v3, v2, v0}, LX/DwZ;-><init>(LX/1w5;ZZ)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v1, LX/Dwa;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {v1, v3, v0, v2}, LX/Dwa;-><init>(LX/1w5;ZZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v3, 0x0

    .line 109
    iget-object v1, p0, LX/DwY;->A04:Ljava/util/List;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_0
    iget-boolean v0, p0, LX/DwY;->A07:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, LX/DwY;->A04:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    invoke-static {p0, v4}, LX/DwY;->A00(LX/DwY;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    monitor-exit v1

    .line 129
    if-eqz v3, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Dwa;

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/DwY;->A01(LX/DwY;LX/Dwa;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_8
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/Dwa;

    .line 171
    .line 172
    iget-object v1, p0, LX/DwY;->A04:Ljava/util/List;

    .line 173
    .line 174
    monitor-enter v1

    .line 175
    :try_start_1
    iget-object v0, p0, LX/DwY;->A04:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    invoke-static {p0, v2}, LX/DwY;->A01(LX/DwY;LX/Dwa;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_2
    monitor-exit v1

    .line 187
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    return v0

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :goto_6
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final A04(Ljava/lang/String;)I
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/DwY;->A04:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/DwY;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v4, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/DwY;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Dwa;

    .line 22
    .line 23
    iget-object v2, v0, LX/Dwa;->A00:LX/1w5;

    .line 24
    .line 25
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 28
    .line 29
    const-string v1, "Story"

    .line 30
    .line 31
    invoke-interface {v0}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/1wt;->A00(LX/1w5;)LX/1w5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, LX/Dvw;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    monitor-exit v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return v4

    .line 67
    :cond_1
    monitor-exit v3

    .line 68
    const/4 v0, -0x1

    .line 69
    return v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
.end method

.method public final A05(Ljava/lang/String;)LX/1w5;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/DwY;->A04(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-ltz v3, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/DwY;->A04:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/DwY;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iget-object v0, p0, LX/DwY;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Dwa;

    .line 31
    .line 32
    iget-object v1, v0, LX/Dwa;->A00:LX/1w5;

    .line 33
    .line 34
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 37
    .line 38
    invoke-static {v0}, LX/Dvw;->A03(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, LX/Dvw;->A00(LX/1w5;)LX/1w5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    monitor-exit v2

    .line 49
    return-object v0

    .line 50
    :cond_1
    monitor-exit v2

    .line 51
    return-object v4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_2
    return-object v4
    .line 56
.end method

.method public final A06(Ljava/lang/String;)LX/1w5;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v5, p0, LX/DwY;->A04:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/DwY;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v4, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/DwY;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Dwa;

    .line 22
    .line 23
    iget-object v3, v0, LX/Dwa;->A00:LX/1w5;

    .line 24
    .line 25
    iget-object v2, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 28
    .line 29
    const-string v1, "Story"

    .line 30
    .line 31
    invoke-interface {v2}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    monitor-exit v5

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-object v3

    .line 61
    :cond_1
    monitor-exit v5

    .line 62
    return-object v6

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_2
    return-object v6
    .line 67
.end method

.method public final A07(I)LX/Dwa;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DwY;->A04:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/DwY;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Dwa;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final bridge synthetic Apn(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/DwY;->A07(I)LX/Dwa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final size()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/DwY;->A04:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/DwY;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method
