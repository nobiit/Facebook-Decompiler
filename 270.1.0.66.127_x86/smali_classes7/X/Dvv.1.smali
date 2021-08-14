.class public final LX/Dvv;
.super LX/1g0;
.source ""


# instance fields
.field public final synthetic A00:LX/Dv8;


# direct methods
.method public constructor <init>(LX/Dv8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dvv;->A00:LX/Dv8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1g0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 10

    .line 0
    check-cast p1, LX/1nl;

    .line 1
    .line 2
    const v1, 0xc000

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dvv;->A00:LX/Dv8;

    .line 6
    .line 7
    iget-object v0, v0, LX/Dv8;->A0D:LX/0li;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/DwY;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1nl;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v9, :cond_2

    .line 22
    .line 23
    iget-object v5, v7, LX/DwY;->A04:Ljava/util/List;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    :try_start_0
    iget-object v0, v7, LX/DwY;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v4, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v7, LX/DwY;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Dwa;

    .line 42
    .line 43
    iget-object v3, v0, LX/Dwa;->A00:LX/1w5;

    .line 44
    .line 45
    iget-object v2, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 48
    .line 49
    const-string v1, "Story"

    .line 50
    .line 51
    invoke-interface {v2}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    monitor-exit v5

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    monitor-exit v5

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v5

    .line 82
    goto :goto_5

    .line 83
    :goto_1
    move-object v6, v3

    .line 84
    :cond_2
    :goto_2
    if-eqz v6, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    const v1, 0xc000

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Dvv;->A00:LX/Dv8;

    .line 90
    .line 91
    iget-object v0, v0, LX/Dv8;->A0D:LX/0li;

    .line 92
    .line 93
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/DwY;

    .line 98
    .line 99
    iget-object v2, v3, LX/DwY;->A04:Ljava/util/List;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_1
    iget-object v0, v3, LX/DwY;->A04:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Dwa;

    .line 119
    .line 120
    iget-object v0, v0, LX/Dwa;->A00:LX/1w5;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    :goto_3
    monitor-exit v2

    .line 135
    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    invoke-static {v6}, LX/Dvw;->A01(LX/1w5;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v3, LX/DwY;->A06:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :goto_4
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const v1, 0xc000

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/Dvv;->A00:LX/Dv8;

    .line 153
    .line 154
    iget-object v0, v0, LX/Dv8;->A0D:LX/0li;

    .line 155
    .line 156
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/DwY;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/DwY;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iget-object v1, p0, LX/Dvv;->A00:LX/Dv8;

    .line 169
    .line 170
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/Dv8;->exitChannelFeed(LX/1ir;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    const/4 v0, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    iget-object v0, p0, LX/Dvv;->A00:LX/Dv8;

    .line 179
    .line 180
    iget-object v1, v0, LX/Dv8;->A0h:LX/Dwk;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v1, v0}, LX/Dwk;->A00(LX/Dwk;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    :goto_5
    throw v0

    .line 190
    :cond_7
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
