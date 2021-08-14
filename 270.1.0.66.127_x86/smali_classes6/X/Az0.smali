.class public final LX/Az0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/BE8;


# direct methods
.method public constructor <init>(LX/BE8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Az0;->A00:LX/BE8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/Az0;->A00:LX/BE8;

    .line 1
    .line 2
    iget-object v0, v0, LX/BE8;->A09:LX/5Ft;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Az0;->A00:LX/BE8;

    .line 9
    .line 10
    iget-object v0, v1, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0E:Z

    .line 13
    .line 14
    iget-object v1, v1, LX/BE8;->A08:LX/3N2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/3N2;->A0A:LX/3N2;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, v2, LX/5Fu;->A03:Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v1, p0, LX/Az0;->A00:LX/BE8;

    .line 27
    .line 28
    iget-object v0, v1, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0D:Z

    .line 31
    .line 32
    iput-boolean v0, v2, LX/5Fu;->A0D:Z

    .line 33
    .line 34
    sget-object v0, LX/3N1;->A04:LX/3N1;

    .line 35
    .line 36
    iput-object v0, v2, LX/5Fu;->A01:LX/3N1;

    .line 37
    .line 38
    iget-object v0, v1, LX/BE8;->A0A:LX/5ya;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/5ya;->A02(LX/5Fu;)LX/5hp;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v5, LX/Az1;

    .line 45
    .line 46
    iget-object v4, p0, LX/Az0;->A00:LX/BE8;

    .line 47
    .line 48
    invoke-direct {v5, v4}, LX/Az1;-><init>(LX/BE8;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/BE8;->A0T:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v4, LX/BE8;->A0T:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/facebook/tagging/model/TaggingProfile;

    .line 84
    .line 85
    new-instance v7, Lcom/facebook/user/model/UserKey;

    .line 86
    .line 87
    sget-object v1, LX/2J0;->A05:LX/2J0;

    .line 88
    .line 89
    iget-wide v2, v8, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v7, v1, v0}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 99
    .line 100
    iget-object v1, v8, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 101
    .line 102
    iget-object v0, v8, Lcom/facebook/tagging/model/TaggingProfile;->A05:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v6, v1, v0, v7}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/Name;Ljava/lang/String;Lcom/facebook/user/model/UserKey;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A07:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-wide v0, v8, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v5, LX/Az1;->A00:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/BE8;->A0e:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_3
    invoke-interface {v10}, LX/5hp;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v10}, LX/5hp;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/user/model/User;

    .line 149
    .line 150
    invoke-static {v0}, LX/Ayk;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/User;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v3, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 155
    .line 156
    invoke-direct {v3, v6}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/User;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v5, LX/Az1;->A00:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 175
    .line 176
    iget-object v2, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A07:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    iget-object v0, v6, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v0, v4, LX/BE8;->A0e:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_3
    invoke-interface {v10}, LX/5hp;->close()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, LX/Az1;->A00:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    invoke-interface {v10}, LX/5hp;->close()V

    .line 212
    .line 213
    .line 214
    throw v0
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
.end method
