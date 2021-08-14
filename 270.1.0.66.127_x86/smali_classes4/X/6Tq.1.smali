.class public final LX/6Tq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6Tq;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/6Ts;
    .locals 5

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/6Tq;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BGi()Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSJ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0}, LX/5GP;->A06(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;LX/5GQ;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->B05()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sparse-switch v1, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 51
    :cond_1
    :goto_2
    :sswitch_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/16 v1, 0x670c

    .line 55
    .line 56
    iget-object v0, p0, LX/6Tq;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6Tr;

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_1
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPF()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const-string v0, "keywords_blended_videos"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_2
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    const-wide v1, 0x10942000127b1L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_3
    const-wide v0, 0x1026c00140b15L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->B05()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    return-object v0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1c -> :sswitch_2
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_3
        0x5d -> :sswitch_0
    .end sparse-switch
.end method
