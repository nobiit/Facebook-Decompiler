.class public final LX/GKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

.field public final synthetic A01:LX/2B8;

.field public final synthetic A02:LX/6X9;

.field public final synthetic A03:LX/6V1;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6V1;LX/6X9;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;[Ljava/lang/String;LX/2B8;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GKg;->A03:LX/6V1;

    .line 1
    .line 2
    iput-object p2, p0, LX/GKg;->A02:LX/6X9;

    .line 3
    .line 4
    iput-object p3, p0, LX/GKg;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GKg;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 7
    .line 8
    iput-object p5, p0, LX/GKg;->A06:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/GKg;->A01:LX/2B8;

    .line 11
    .line 12
    iput-object p7, p0, LX/GKg;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/GKg;->A02:LX/6X9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/16 v1, 0x2127

    .line 11
    .line 12
    iget-object v0, p0, LX/GKg;->A03:LX/6V1;

    .line 13
    .line 14
    iget-object v0, v0, LX/6V1;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    iget-object v0, p0, LX/GKg;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, LX/GKg;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, LX/GKg;->A06:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-static/range {v3 .. v8}, LX/6V1;->A03(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x27a1

    .line 42
    .line 43
    iget-object v0, p0, LX/GKg;->A03:LX/6V1;

    .line 44
    .line 45
    iget-object v1, v0, LX/6V1;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/2is;

    .line 53
    .line 54
    iget-object v0, p0, LX/GKg;->A01:LX/2B8;

    .line 55
    .line 56
    invoke-interface {v0}, LX/2B8;->BEW()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/GKg;->A02:LX/6X9;

    .line 65
    .line 66
    iput-object v0, v1, LX/2it;->A01:LX/2CY;

    .line 67
    .line 68
    new-instance v0, LX/2DU;

    .line 69
    .line 70
    invoke-direct {v0}, LX/2DU;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/2it;->A02:LX/2DU;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v1, LX/2it;->A03:Z

    .line 77
    .line 78
    invoke-virtual {v1}, LX/2it;->A00()LX/21q;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, p0, LX/GKg;->A01:LX/2B8;

    .line 83
    .line 84
    invoke-static {v0}, LX/1EN;->A00(LX/2CJ;)LX/25r;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v0, 0x603

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/25r;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, LX/GKg;->A01:LX/2B8;

    .line 97
    .line 98
    iget-object v0, p0, LX/GKg;->A05:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v1, v0, v4, v3}, LX/1XO;->A09(LX/2CJ;Ljava/util/Map;LX/21q;LX/25r;)LX/21q;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/GKg;->A01:LX/2B8;

    .line 105
    .line 106
    invoke-interface {v0}, LX/2B8;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1, v3}, LX/1EN;->A02(Lcom/google/common/collect/ImmutableList;LX/21q;LX/25r;)LX/24W;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v4, Landroid/util/Pair;

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x2127

    .line 126
    .line 127
    iget-object v0, p0, LX/GKg;->A03:LX/6V1;

    .line 128
    .line 129
    iget-object v0, v0, LX/6V1;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 136
    .line 137
    iget-object v0, p0, LX/GKg;->A04:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const v1, 0x70030

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 148
    .line 149
    .line 150
    const v0, 0x18bbc40

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_0
    iget-object v0, v0, LX/24W;->A03:Ljava/util/List;

    .line 158
    .line 159
    goto :goto_0
.end method
