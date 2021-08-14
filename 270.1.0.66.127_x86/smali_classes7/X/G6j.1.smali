.class public final LX/G6j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/G6j;->A06:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/G6j;->A00:I

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/G6j;->A01:LX/0li;

    .line 20
    .line 21
    iput-object p2, p0, LX/G6j;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 22
    .line 23
    iput-object p3, p0, LX/G6j;->A02:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iput-object p4, p0, LX/G6j;->A05:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 12

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    move-object v2, v3

    .line 7
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v1, -0x190b4744

    .line 12
    .line 13
    .line 14
    const v0, 0x12d9f4bd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x5be4a56

    .line 26
    .line 27
    .line 28
    const v0, -0x3fdaf44d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x59b

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v0, 0xc7

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iput-object v9, p0, LX/G6j;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, LX/G6j;->A06:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v1, p0, LX/G6j;->A02:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const v2, 0x8004

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/G6j;->A01:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/6Wj;

    .line 73
    .line 74
    iget-object v4, p0, LX/G6j;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 75
    .line 76
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const/16 v0, 0x170

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v2, 0x0

    .line 85
    iget v1, p0, LX/G6j;->A00:I

    .line 86
    .line 87
    add-int/lit8 v0, v1, 0x1

    .line 88
    .line 89
    iput v0, p0, LX/G6j;->A00:I

    .line 90
    .line 91
    invoke-virtual {v6, v4, v3, v2, v1}, LX/6Wj;->A0D(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    new-instance v6, LX/35q;

    .line 95
    .line 96
    const/16 v0, 0x277

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/16 v0, 0x87

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/16 v0, 0x84

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-direct/range {v6 .. v11}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_0
    sget-object v0, LX/35q;->A05:LX/35q;

    .line 119
    .line 120
    return-object v0
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 9

    .line 0
    const v2, 0xa01f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/G6j;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/A0U;

    .line 11
    .line 12
    iget-object v6, p0, LX/G6j;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 13
    .line 14
    iget-object v8, p0, LX/G6j;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v4, p0, LX/G6j;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/G6j;->A05:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 21
    .line 22
    const/16 v0, 0x36f

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x20ff

    .line 28
    .line 29
    iget-object v1, v7, LX/A0U;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x1027400000b35L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "show_location_in_title"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPF()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "bqf"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "filters"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v8}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x64cf

    .line 71
    .line 72
    iget-object v1, v7, LX/A0U;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/5eM;

    .line 80
    .line 81
    iget-object v1, v0, LX/5eM;->A00:LX/5GE;

    .line 82
    .line 83
    const v0, 0x7f16003a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/5GE;->A02(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x65

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x190

    .line 96
    .line 97
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x17

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x22bb

    .line 107
    .line 108
    iget-object v1, v7, LX/A0U;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1DB;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v6, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    const-string v0, "source_session_id"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    const-string v0, "initial_photos"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v5}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    const/16 v0, 0x29

    .line 142
    .line 143
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-object v3
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
