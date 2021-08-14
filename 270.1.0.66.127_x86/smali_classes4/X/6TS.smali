.class public final LX/6TS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashSet;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6TS;->A00:Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/6TS;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/6X9;)V
    .locals 14

    .line 0
    new-instance v7, LX/1GY;

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    invoke-virtual {v8}, LX/6X9;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v6, v0, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 23
    .line 24
    iget-object v1, v5, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, LX/2B8;

    .line 50
    .line 51
    iget-object v1, p0, LX/6TS;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v10}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LX/6TS;->A00:Ljava/util/HashSet;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, LX/6TS;->A00:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    iget-object v0, p0, LX/6TS;->A00:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, v5, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    invoke-static {v10, v0}, LX/6V9;->A00(Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6V9;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v8}, LX/6X9;->Avn()LX/2Rt;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v12, LX/6VL;

    .line 104
    .line 105
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v12, v0}, LX/6VL;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v13, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v11, v12, LX/6VL;->A02:LX/6V9;

    .line 124
    .line 125
    iput-object v8, v12, LX/6VL;->A01:LX/6X9;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, v12, LX/6VL;->A06:Z

    .line 129
    .line 130
    iput-object v12, v10, LX/1IL;->A00:LX/1I9;

    .line 131
    .line 132
    iget-object v0, v5, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A86()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v8, v6, v3, v4, v0}, LX/6X9;->BY1(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)LX/1GV;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v10, LX/1IL;->A01:LX/1GV;

    .line 143
    .line 144
    iget-object v0, v11, LX/6V9;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/2B8;

    .line 147
    .line 148
    invoke-interface {v0}, LX/2B8;->BEW()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v10, LX/1IL;->A03:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "custom_attribute_unit_key"

    .line 155
    .line 156
    invoke-virtual {v10, v0, v5}, LX/1IM;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, LX/1IL;->A05()LX/1II;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v2, v0}, LX/2Rt;->A03(Ljava/lang/String;LX/1II;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    const/16 v0, 0x16f

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw v0

    .line 184
    :cond_5
    return-void
    .line 185
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
.end method
