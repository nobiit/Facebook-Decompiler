.class public final LX/Nav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Nau;


# direct methods
.method public constructor <init>(LX/Nau;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nav;->A00:LX/Nau;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, -0x5ece4ed9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v8, v0, LX/Nav;->A00:LX/Nau;

    .line 10
    .line 11
    iget-object v0, v8, LX/Nau;->A02:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget-object v0, v8, LX/Nau;->A03:LX/3WV;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3sR;

    .line 33
    .line 34
    invoke-interface {v0}, LX/3sR;->getCreationTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/3sR;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, LX/3sR;->getCreationTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v1, v6

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v4}, LX/3sR;->getCreationTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_1
    if-ge v4, v5, :cond_7

    .line 91
    .line 92
    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, LX/3sR;

    .line 97
    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    invoke-interface {v11}, LX/3sR;->BIL()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v11}, LX/3sR;->B6O()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    :cond_3
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-interface {v11}, LX/3sR;->BTN()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A02:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 127
    .line 128
    if-eq v2, v0, :cond_4

    .line 129
    .line 130
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A03:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 131
    .line 132
    if-eq v2, v0, :cond_4

    .line 133
    .line 134
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-ne v2, v1, :cond_5

    .line 138
    .line 139
    :cond_4
    const/4 v0, 0x1

    .line 140
    :cond_5
    if-eqz v0, :cond_6

    .line 141
    .line 142
    new-instance v2, LX/4w5;

    .line 143
    .line 144
    invoke-interface {v11}, LX/3sR;->B6O()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v11}, LX/3sR;->BIL()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v2, v1, v0}, LX/4w5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 156
    .line 157
    .line 158
    invoke-interface {v11}, LX/3sR;->B6O()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 163
    .line 164
    .line 165
    invoke-interface {v11}, LX/3sR;->BIL()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 170
    .line 171
    .line 172
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    new-instance v11, LX/IPv;

    .line 176
    .line 177
    invoke-direct {v11, v9, v7, v6}, LX/IPv;-><init>(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 178
    .line 179
    .line 180
    iget-object v10, v8, LX/Nau;->A03:LX/3WV;

    .line 181
    .line 182
    iget-object v0, v8, LX/Nau;->A01:LX/57l;

    .line 183
    .line 184
    iget-object v13, v0, LX/57l;->A03:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v0, 0x5eb

    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-static/range {v10 .. v15}, LX/3WV;->A02(LX/3WV;LX/5Oa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    :cond_8
    const v0, 0x50da9b47

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
