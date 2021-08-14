.class public final LX/6V5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.controller.SearchResultsEntityConsistencyController$1"


# instance fields
.field public final synthetic A00:LX/6XQ;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/6XQ;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6V5;->A00:LX/6XQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/6V5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    const-string v1, "consistency registration"

    .line 1
    .line 2
    const v0, 0x2e28c624

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x22cb

    .line 9
    .line 10
    iget-object v0, p0, LX/6V5;->A00:LX/6XQ;

    .line 11
    .line 12
    iget-object v1, v0, LX/6XQ;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1EA;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1EA;->A03()V

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, LX/6V5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v10, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/6V5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6YG;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/6V9;->A00(Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6V9;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v0, 0xf5

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v7, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    const/16 v0, 0x4fd

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v11, p0, LX/6V5;->A00:LX/6XQ;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    const/16 v1, 0x6705

    .line 92
    .line 93
    iget-object v0, v11, LX/6XQ;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/6TT;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, v1, LX/6TT;->A00:Ljava/util/IdentityHashMap;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    move-object v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    monitor-exit v1

    .line 114
    invoke-virtual {v9, v3, v7}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v0, p0, LX/6V5;->A00:LX/6XQ;

    .line 119
    .line 120
    iget-object v2, v0, LX/6XG;->A00:LX/6X9;

    .line 121
    .line 122
    iget-object v6, v12, LX/6V9;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const/16 v3, 0x22cb

    .line 127
    .line 128
    iget-object v1, v11, LX/6XQ;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/1EA;

    .line 136
    .line 137
    const-string v1, "searchresult/"

    .line 138
    .line 139
    const/16 v0, 0x12f

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v3, LX/6TB;

    .line 150
    .line 151
    invoke-direct {v3, v11, v12, v2, v10}, LX/6TB;-><init>(LX/6XQ;LX/6V9;LX/6X9;I)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x206d

    .line 155
    .line 156
    iget-object v1, v11, LX/6XQ;->A00:LX/0li;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    invoke-virtual {v5, v4, v6, v3, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v1

    .line 177
    throw v0

    .line 178
    :cond_3
    const v0, 0x6e3d0c30

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
.end method
