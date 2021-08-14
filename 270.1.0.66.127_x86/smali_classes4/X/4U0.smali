.class public final LX/4U0;
.super LX/18E;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/5Lz;


# direct methods
.method public constructor <init>(LX/5Lz;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4U0;->A02:LX/5Lz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4U0;->A00:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p2, p0, LX/4U0;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(LX/4U0;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4U0;->A02:LX/5Lz;

    .line 1
    .line 2
    iget-object v5, v0, LX/5Lz;->A08:LX/5MK;

    .line 3
    .line 4
    iget-object v7, p0, LX/4U0;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/5MK;->A01(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v5, LX/5MK;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/5MK;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-gez v6, :cond_0

    .line 49
    .line 50
    move v6, v2

    .line 51
    :cond_0
    iget-object v0, v5, LX/5MK;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/5MK;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, -0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-gez v6, :cond_3

    .line 98
    .line 99
    move v6, v2

    .line 100
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v5, v4}, LX/5MK;->A08(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    if-ltz v6, :cond_8

    .line 113
    .line 114
    invoke-static {p1}, LX/5MK;->A01(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, LX/5MK;->A00:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v6, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-static {v5, p1}, LX/5MK;->A00(LX/5MK;Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    const/4 v0, 0x1

    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    :cond_8
    const/4 v0, 0x0

    .line 132
    :cond_9
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v0, p0, LX/4U0;->A02:LX/5Lz;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/5Lz;->A0J()V

    .line 137
    .line 138
    .line 139
    :cond_a
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const-string v1, "VideoHomeDataController.SectionReloadCallback.onSuccessfulResult"

    .line 3
    .line 4
    const v0, -0xe382cea

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/4U0;->A02:LX/5Lz;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Lz;->A0I:LX/4cW;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4cW;->A04()LX/4d8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, LX/4d8;->A02(Lcom/facebook/graphql/executor/GraphQLResult;LX/0r1;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x11

    .line 30
    .line 31
    const/16 v1, 0x6022

    .line 32
    .line 33
    iget-object v0, p0, LX/4U0;->A02:LX/5Lz;

    .line 34
    .line 35
    iget-object v0, v0, LX/5Lz;->A03:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/3tX;

    .line 42
    .line 43
    new-instance v1, LX/4ly;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v1, v5, v0, v0}, LX/4ly;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;IZ)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/4m7;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/4m7;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/3tX;->A07(LX/4lz;LX/4m7;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x18

    .line 67
    .line 68
    const/16 v1, 0x61c7

    .line 69
    .line 70
    iget-object v2, p0, LX/4U0;->A02:LX/5Lz;

    .line 71
    .line 72
    iget-object v0, v2, LX/5Lz;->A03:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/4m5;

    .line 79
    .line 80
    iget-object v0, v2, LX/5Lz;->A0F:LX/2ue;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, LX/4m5;->A00(Lcom/facebook/graphql/executor/GraphQLResult;LX/2ue;)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x2080

    .line 86
    .line 87
    iget-object v0, p0, LX/4U0;->A02:LX/5Lz;

    .line 88
    .line 89
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/2G3;

    .line 97
    .line 98
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    new-instance v0, LX/4U9;

    .line 105
    .line 106
    invoke-direct {v0, p0, v4}, LX/4U9;-><init>(LX/4U0;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {p0, v4}, LX/4U0;->A01(LX/4U0;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_0
    const v0, 0x7fc3568d

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    :try_start_1
    iget-object v1, p0, LX/4U0;->A00:Ljava/util/Set;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9n()Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    const/16 v1, 0x2029

    .line 137
    .line 138
    iget-object v0, p0, LX/4U0;->A02:LX/5Lz;

    .line 139
    .line 140
    iget-object v0, v0, LX/5Lz;->A03:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/0AO;

    .line 147
    .line 148
    const-string v2, "VideoHomeDataController.reloadSection()"

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "section has no items: "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    const v0, 0x74a50afa

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_1
    const v0, 0x1aac3c0d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    const v0, -0x27c43039

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 186
    .line 187
    .line 188
    throw v1
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4U0;->A02:LX/5Lz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Lz;->A0I:LX/4cW;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4cW;->A04()LX/4d8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p0}, LX/4d8;->A03(Ljava/lang/Throwable;LX/0r1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4U0;->A01:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "VideoHomeDataController"

    .line 18
    .line 19
    const-string v0, "Failed to reload section %s"

    .line 20
    .line 21
    invoke-static {v1, p1, v0, v2}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
