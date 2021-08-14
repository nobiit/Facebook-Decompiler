.class public final LX/6gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aa;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/os/ParcelUuid;

.field public A06:LX/0p7;

.field public A07:LX/6gV;

.field public A08:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

.field public A09:LX/6ak;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/LinkedHashMap;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/0li;

.field public A0M:Z

.field public final A0N:LX/3xT;

.field public final A0O:LX/6gh;

.field public final A0P:LX/6aN;

.field public final A0Q:LX/6ab;

.field public final A0R:LX/6a4;

.field public final A0S:LX/6bP;

.field public final A0T:LX/6bd;

.field public final A0U:LX/0qy;

.field public final A0V:Ljava/util/HashMap;

.field public final A0W:Ljava/util/HashSet;

.field public final A0X:LX/6ea;

.field public final A0Y:LX/0AO;

.field public final A0Z:Lcom/facebook/common/network/FbNetworkManager;

.field public final A0a:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/6gV;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/6gg;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/6gg;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/6gg;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/6gg;->A03:I

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LX/6gg;->A04:J

    .line 15
    .line 16
    new-instance v0, LX/0li;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6gg;->A0L:LX/0li;

    .line 23
    .line 24
    invoke-static {p1}, LX/6a4;->A00(LX/0kw;)LX/6a4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6gg;->A0R:LX/6a4;

    .line 29
    .line 30
    invoke-static {p1}, LX/6ab;->A00(LX/0kw;)LX/6ab;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6gg;->A0Q:LX/6ab;

    .line 35
    .line 36
    invoke-static {p1}, LX/6bd;->A00(LX/0kw;)LX/6bd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6gg;->A0T:LX/6bd;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6gg;->A0Z:Lcom/facebook/common/network/FbNetworkManager;

    .line 47
    .line 48
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6gg;->A0Y:LX/0AO;

    .line 53
    .line 54
    new-instance v0, LX/6gh;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/6gh;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/6gg;->A0O:LX/6gh;

    .line 60
    .line 61
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6gg;->A0a:LX/2GK;

    .line 66
    .line 67
    invoke-static {p1}, LX/0qx;->A03(LX/0kw;)LX/0qx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/6gg;->A0U:LX/0qy;

    .line 72
    .line 73
    new-instance v0, LX/6ea;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LX/6ea;-><init>(LX/0kw;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/6gg;->A0X:LX/6ea;

    .line 79
    .line 80
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/6gg;->A0S:LX/6bP;

    .line 85
    .line 86
    invoke-static {p1}, LX/3xT;->A00(LX/0kw;)LX/3xT;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/6gg;->A0N:LX/3xT;

    .line 91
    .line 92
    new-instance v0, LX/6aN;

    .line 93
    .line 94
    invoke-direct {v0, p2, p3}, LX/6aN;-><init>(LX/0kw;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/6gg;->A0P:LX/6aN;

    .line 98
    .line 99
    iput-object p3, p0, LX/6gg;->A07:LX/6gV;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p3, LX/6gW;->A07:Z

    .line 103
    .line 104
    iput-boolean v1, p3, LX/6gW;->A06:Z

    .line 105
    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/6gg;->A0D:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/6gg;->A0V:Ljava/util/HashMap;

    .line 119
    .line 120
    new-instance v0, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/6gg;->A0W:Ljava/util/HashSet;

    .line 126
    .line 127
    new-instance v0, LX/6gi;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/6gi;-><init>(LX/6gg;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p3, LX/6gW;->A05:LX/6gi;

    .line 133
    .line 134
    iget-object v2, p0, LX/6gg;->A0R:LX/6a4;

    .line 135
    .line 136
    new-instance v0, LX/6gj;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/6gj;-><init>(LX/6gg;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/6gg;->A09:LX/6ak;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/6gg;->A0Q:LX/6ab;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, LX/6ab;->A01(LX/6aa;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/6gg;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/6do;

    .line 169
    .line 170
    iget-object v0, p0, LX/6gg;->A0R:LX/6a4;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    iget-object v2, p0, LX/6gg;->A0N:LX/3xT;

    .line 177
    .line 178
    new-instance v1, LX/6gk;

    .line 179
    .line 180
    invoke-direct {v1, p0}, LX/6gk;-><init>(LX/6gg;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, LX/6gg;->A06:LX/0p7;

    .line 184
    .line 185
    const-string v0, "page_fanning_from_header"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
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
.end method

.method public static A00(LX/6gg;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6gg;->A0D:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6bb;

    .line 21
    .line 22
    iget-object v0, p0, LX/6gg;->A0Q:LX/6ab;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/6ab;->A03(LX/6bc;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/6gg;->A0D:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A01(LX/6gg;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6gg;->A0M:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6gg;->A0Z:Lcom/facebook/common/network/FbNetworkManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/6gg;->A0M:Z

    .line 14
    .line 15
    iget-object v3, p0, LX/6gg;->A0T:LX/6bd;

    .line 16
    .line 17
    new-instance v2, LX/6b6;

    .line 18
    .line 19
    iget-object v1, p0, LX/6gg;->A05:Landroid/os/ParcelUuid;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v2, v1, p1, v0}, LX/6b6;-><init>(Landroid/os/ParcelUuid;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    return-void
    .line 30
.end method


# virtual methods
.method public final BXY()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/6aN;->A0o:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DTb()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/6gg;->A07:LX/6gV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6gW;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6gg;->A0V:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6gg;->A0D:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/6bb;

    .line 44
    .line 45
    invoke-interface {v5}, LX/6bb;->AnV()LX/6cH;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-boolean v0, p0, LX/6gg;->A0H:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v7, LX/6cH;->A0C:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, LX/6gg;->A07:LX/6gV;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v7, v0}, LX/6cH;->A00(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    iget-object v11, p0, LX/6gg;->A07:LX/6gV;

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/CharSequence;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iget-object v0, v11, LX/6gW;->A03:LX/6ge;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v10, v2, v9}, LX/6ge;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, LX/6kE;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v9, v0}, LX/6kE;->setShowAsAction(I)V

    .line 103
    .line 104
    .line 105
    iget-object v10, p0, LX/6gg;->A07:LX/6gV;

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget v0, p0, LX/6gg;->A00:I

    .line 118
    .line 119
    if-ne v4, v0, :cond_2

    .line 120
    .line 121
    iget-boolean v0, p0, LX/6gg;->A0K:Z

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    :cond_2
    const/4 v1, 0x0

    .line 127
    :cond_3
    invoke-static {v10, v2}, LX/6gW;->A00(LX/6gW;I)LX/6kG;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    iget-boolean v0, v10, LX/6kG;->A01:Z

    .line 134
    .line 135
    if-eq v1, v0, :cond_4

    .line 136
    .line 137
    iput-boolean v1, v10, LX/6kG;->A01:Z

    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, ""

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    move-object v1, v2

    .line 148
    :goto_1
    const-string v0, "\u25cf "

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v10, v0}, LX/6kG;->A00(LX/6kG;Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget v0, v7, LX/6cH;->A05:I

    .line 158
    .line 159
    invoke-interface {v9, v0}, LX/6kF;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v7, LX/6cH;->A0C:Z

    .line 163
    .line 164
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v0, v7, LX/6cH;->A0A:Z

    .line 169
    .line 170
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-boolean v0, v7, LX/6cH;->A0B:Z

    .line 175
    .line 176
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v0, v7, LX/6cH;->A04:I

    .line 181
    .line 182
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 183
    .line 184
    .line 185
    iget-object v0, v7, LX/6cH;->A07:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    iget-object v2, p0, LX/6gg;->A0V:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v7, LX/6cH;->A07:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    iget v0, v7, LX/6cH;->A01:I

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    iget v0, v7, LX/6cH;->A04:I

    .line 211
    .line 212
    :cond_6
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v0, v7, LX/6cH;->A01:I

    .line 219
    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    iget v0, v7, LX/6cH;->A04:I

    .line 223
    .line 224
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_8
    instance-of v0, v5, LX/6dp;

    .line 232
    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    check-cast v5, LX/6dp;

    .line 236
    .line 237
    move-object v6, v5

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_9
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_1

    .line 249
    :cond_a
    iget-object v2, p0, LX/6gg;->A0Y:LX/0AO;

    .line 250
    .line 251
    const-string v1, "PagesActionBarChannelView"

    .line 252
    .line 253
    const-string v0, "No valid text string or resource available for page action."

    .line 254
    .line 255
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    iget-object v0, p0, LX/6gg;->A07:LX/6gV;

    .line 267
    .line 268
    new-instance v1, LX/6kZ;

    .line 269
    .line 270
    invoke-direct {v1, p0, v3}, LX/6kZ;-><init>(LX/6gg;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, LX/6gW;->A04:LX/6gb;

    .line 274
    .line 275
    iput-object v1, v0, LX/6gb;->A05:LX/6kZ;

    .line 276
    .line 277
    :cond_c
    iget v1, p0, LX/6gg;->A03:I

    .line 278
    .line 279
    if-ltz v1, :cond_e

    .line 280
    .line 281
    iget-object v0, p0, LX/6gg;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ge v1, v0, :cond_e

    .line 290
    .line 291
    iget-object v1, p0, LX/6gg;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    iget v0, p0, LX/6gg;->A03:I

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    iget-object v1, p0, LX/6gg;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    iget v0, p0, LX/6gg;->A03:I

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/6bZ;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/6bZ;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    iget-object v1, p0, LX/6gg;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    iget v0, p0, LX/6gg;->A03:I

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/6bZ;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/6bZ;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v2, 0x50

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    iget-object v1, p0, LX/6gg;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    iget v0, p0, LX/6gg;->A03:I

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/6bZ;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/6bZ;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget v5, p0, LX/6gg;->A03:I

    .line 358
    .line 359
    const/16 v0, 0x9b

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const v0, 0x12dc1864

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-eqz v10, :cond_e

    .line 373
    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    iget-object v0, p0, LX/6gg;->A07:LX/6gV;

    .line 377
    .line 378
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_e

    .line 383
    .line 384
    iget-object v0, p0, LX/6gg;->A07:LX/6gV;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const v1, 0x7f1a0020

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, LX/6gg;->A07:LX/6gV;

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-virtual {v2, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v1, p0, LX/6gg;->A0U:LX/0qy;

    .line 405
    .line 406
    const v0, 0x7f122f26

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 417
    .line 418
    .line 419
    const v0, 0x7f0a04e4

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Lcom/facebook/litho/LithoView;

    .line 427
    .line 428
    const v0, 0x7f0a0345

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/1N1;

    .line 436
    .line 437
    const/4 v0, 0x2

    .line 438
    invoke-static {v1, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 439
    .line 440
    .line 441
    new-instance v2, LX/1GY;

    .line 442
    .line 443
    iget-object v0, p0, LX/6gg;->A07:LX/6gV;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, LX/IHi;

    .line 453
    .line 454
    invoke-direct {v0, p0, v8}, LX/IHi;-><init>(LX/6gg;Lcom/facebook/litho/LithoView;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 463
    .line 464
    .line 465
    const/4 v0, -0x2

    .line 466
    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 474
    .line 475
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 480
    .line 481
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    .line 484
    iget-object v3, p0, LX/6gg;->A0U:LX/0qy;

    .line 485
    .line 486
    const v1, 0x7f100160

    .line 487
    .line 488
    .line 489
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v3, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    new-instance v3, LX/46w;

    .line 505
    .line 506
    invoke-direct {v3}, LX/46w;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v9, v2, LX/1GY;->A0B:LX/1Gi;

    .line 510
    .line 511
    iget-object v1, v2, LX/1GY;->A04:LX/1I9;

    .line 512
    .line 513
    if-eqz v1, :cond_d

    .line 514
    .line 515
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 518
    .line 519
    :cond_d
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 520
    .line 521
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, LX/6gg;->A07:LX/6gV;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const v0, 0x7f06003a

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iput v0, v3, LX/46w;->A00:I

    .line 538
    .line 539
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/4 v0, 0x2

    .line 544
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x63

    .line 548
    .line 549
    if-le v10, v0, :cond_13

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "+"

    .line 556
    .line 557
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :goto_2
    const/4 v0, 0x2

    .line 562
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 563
    .line 564
    .line 565
    const/high16 v1, 0x41200000    # 10.0f

    .line 566
    .line 567
    const/16 v0, 0x17

    .line 568
    .line 569
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 570
    .line 571
    .line 572
    const/4 v1, -0x1

    .line 573
    const/16 v0, 0x27

    .line 574
    .line 575
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 579
    .line 580
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-nez v0, :cond_12

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    :goto_3
    iput-object v0, v3, LX/46w;->A05:LX/1I9;

    .line 591
    .line 592
    const/high16 v0, 0x41200000    # 10.0f

    .line 593
    .line 594
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iput v0, v3, LX/46w;->A03:I

    .line 599
    .line 600
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 601
    .line 602
    const/high16 v0, 0x40400000    # 3.0f

    .line 603
    .line 604
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 613
    .line 614
    .line 615
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 616
    .line 617
    const/high16 v0, 0x40400000    # 3.0f

    .line 618
    .line 619
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, LX/6gg;->A07:LX/6gV;

    .line 633
    .line 634
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, LX/6gg;->A07:LX/6gV;

    .line 638
    .line 639
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 640
    .line 641
    .line 642
    :cond_e
    iget-object v0, p0, LX/6gg;->A07:LX/6gV;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, LX/6gg;->A07:LX/6gV;

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 650
    .line 651
    .line 652
    iget v0, p0, LX/6gg;->A01:I

    .line 653
    .line 654
    const/4 v3, -0x1

    .line 655
    if-eq v0, v3, :cond_f

    .line 656
    .line 657
    if-eqz v6, :cond_f

    .line 658
    .line 659
    iget-object v0, v6, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 666
    .line 667
    if-ne v1, v0, :cond_f

    .line 668
    .line 669
    iget-object v4, p0, LX/6gg;->A0O:LX/6gh;

    .line 670
    .line 671
    iget-object v1, p0, LX/6gg;->A07:LX/6gV;

    .line 672
    .line 673
    iget v0, p0, LX/6gg;->A01:I

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    iget-boolean v0, v4, LX/6gh;->A00:Z

    .line 680
    .line 681
    if-nez v0, :cond_f

    .line 682
    .line 683
    iget-object v2, v4, LX/6gh;->A04:LX/1o8;

    .line 684
    .line 685
    sget-object v1, LX/8em;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 686
    .line 687
    const-class v0, LX/8em;

    .line 688
    .line 689
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LX/8em;

    .line 694
    .line 695
    if-eqz v2, :cond_f

    .line 696
    .line 697
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 706
    .line 707
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 708
    .line 709
    .line 710
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 713
    .line 714
    .line 715
    const v0, 0x7f122f4b

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 719
    .line 720
    .line 721
    const-string v0, "PagesInterstitialHelper"

    .line 722
    .line 723
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0, v5}, LX/3kq;->A02(Landroid/view/View;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v2, LX/8em;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 735
    .line 736
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    sget-object v1, LX/8em;->A02:LX/0lu;

    .line 741
    .line 742
    const/4 v0, 0x1

    .line 743
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 748
    .line 749
    .line 750
    const/4 v0, 0x1

    .line 751
    iput-boolean v0, v4, LX/6gh;->A00:Z

    .line 752
    .line 753
    :cond_f
    iget v1, p0, LX/6gg;->A02:I

    .line 754
    .line 755
    if-eq v1, v3, :cond_10

    .line 756
    .line 757
    iget-boolean v0, p0, LX/6gg;->A0F:Z

    .line 758
    .line 759
    if-eqz v0, :cond_10

    .line 760
    .line 761
    iget-object v0, p0, LX/6gg;->A07:LX/6gV;

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    if-eqz v6, :cond_10

    .line 768
    .line 769
    iget-object v4, p0, LX/6gg;->A0O:LX/6gh;

    .line 770
    .line 771
    iget-object v7, p0, LX/6gg;->A0C:Ljava/lang/String;

    .line 772
    .line 773
    iget-boolean v5, p0, LX/6gg;->A0J:Z

    .line 774
    .line 775
    iget-boolean v0, v4, LX/6gh;->A01:Z

    .line 776
    .line 777
    if-nez v0, :cond_10

    .line 778
    .line 779
    iget-object v2, v4, LX/6gh;->A04:LX/1o8;

    .line 780
    .line 781
    sget-object v1, LX/5Zb;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 782
    .line 783
    const-class v0, LX/5Zb;

    .line 784
    .line 785
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, LX/5Zb;

    .line 790
    .line 791
    if-eqz v3, :cond_11

    .line 792
    .line 793
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_11

    .line 798
    .line 799
    new-instance v2, LX/OWF;

    .line 800
    .line 801
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 806
    .line 807
    .line 808
    const v0, 0x7f190264

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v0}, LX/OWF;->A04(I)V

    .line 812
    .line 813
    .line 814
    const v0, 0x7f122e6f

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v7}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 821
    .line 822
    .line 823
    const v1, 0x7f122c6e

    .line 824
    .line 825
    .line 826
    new-instance v0, LX/9A5;

    .line 827
    .line 828
    invoke-direct {v0, v4, v5, v6}, LX/9A5;-><init>(LX/6gh;ZLandroid/view/View;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v4, LX/6gh;->A03:LX/0oR;

    .line 835
    .line 836
    new-instance v0, LX/9A4;

    .line 837
    .line 838
    invoke-direct {v0, v4, v3, v2}, LX/9A4;-><init>(LX/6gh;LX/5Zb;LX/OWF;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v0}, LX/0oR;->D4b(Ljava/lang/Runnable;)V

    .line 842
    .line 843
    .line 844
    :cond_10
    :goto_4
    iget-object v0, p0, LX/6gg;->A07:LX/6gV;

    .line 845
    .line 846
    iget-object v0, v0, LX/6gW;->A03:LX/6ge;

    .line 847
    .line 848
    invoke-virtual {v0}, LX/6ge;->A08()V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_11
    if-eqz v5, :cond_10

    .line 853
    .line 854
    invoke-virtual {v4, v6}, LX/6gh;->A00(Landroid/view/View;)V

    .line 855
    .line 856
    .line 857
    goto :goto_4

    .line 858
    :cond_12
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    goto/16 :goto_3

    .line 863
    .line 864
    :cond_13
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    goto/16 :goto_2
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
.end method
