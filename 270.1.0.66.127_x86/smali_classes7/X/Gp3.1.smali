.class public final LX/Gp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.loader.SearchResultJavaWarmer$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

.field public final synthetic A01:LX/Goq;


# direct methods
.method public constructor <init>(LX/Goq;Lcom/facebook/search/logging/api/SearchTypeaheadSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gp3;->A01:LX/Goq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gp3;->A00:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

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
    .locals 8

    .line 0
    iget-object v2, p0, LX/Gp3;->A01:LX/Goq;

    .line 1
    .line 2
    iget-object v6, p0, LX/Gp3;->A00:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 3
    .line 4
    const/4 v3, 0x7

    .line 5
    :try_start_0
    const/16 v1, 0x64cc

    .line 6
    .line 7
    iget-object v0, v2, LX/Goq;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/5eI;

    .line 14
    .line 15
    const/16 v3, 0x2054

    .line 16
    .line 17
    iget-object v1, v4, LX/5eI;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0nB;

    .line 25
    .line 26
    new-instance v0, LX/PTJ;

    .line 27
    .line 28
    invoke-direct {v0, v4}, LX/PTJ;-><init>(LX/5eI;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v5, "java warm up request"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/6Y1;

    .line 58
    .line 59
    invoke-interface {v0}, LX/6Y1;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v7, v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :goto_0
    new-instance v4, Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 68
    .line 69
    invoke-direct {v4}, Lcom/facebook/search/results/model/SearchResultsMutableContext;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03()V

    .line 73
    .line 74
    .line 75
    new-instance v3, LX/GoT;

    .line 76
    .line 77
    invoke-direct {v3}, LX/GoT;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, LX/5GP;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/5GO;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v7, v3, LX/5GO;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/5GO;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "content"

    .line 95
    .line 96
    iput-object v1, v3, LX/5GO;->A0G:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 99
    .line 100
    iput-object v1, v3, LX/5GO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 101
    .line 102
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v3, LX/5GO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    new-instance v1, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;-><init>(LX/GoT;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v4, v1, v6, v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A05(Lcom/facebook/search/model/GraphSearchQuerySpec;Lcom/facebook/search/logging/api/SearchTypeaheadSession;Lcom/facebook/search/logging/api/SearchEntryPoint;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v4, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0K:Z

    .line 121
    .line 122
    const v1, 0xc4a3

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/Goq;->A00:LX/0li;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/Gp4;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v2, v5, v1, v0, v3}, LX/Gp4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GpK;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-interface {v1, v4, v0}, LX/GpK;->DPe(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception v1

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
