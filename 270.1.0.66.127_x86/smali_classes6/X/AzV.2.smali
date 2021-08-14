.class public final LX/AzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6Q;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/AzT;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;LX/AzT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AzV;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/AzV;->A04:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/AzV;->A02:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p2, p0, LX/AzV;->A03:LX/AzT;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/AzV;->A01:Ljava/util/List;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final BaL()LX/B6c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AzV;->A03:LX/AzT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bkc(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AzV;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AzV;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/AzV;->A02:Ljava/util/Set;

    .line 11
    .line 12
    const v2, 0x8a16

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/AzV;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A06:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/AzV;->A03:LX/AzT;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 38
    .line 39
    const/16 v0, 0x111

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x7b

    .line 51
    .line 52
    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/16 v0, 0x14

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "result_limit"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v1, 0x24bf

    .line 68
    .line 69
    iget-object v0, v3, LX/AzT;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1ih;

    .line 76
    .line 77
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/2bE;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 90
    .line 91
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/AzZ;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/AzT;->getMessengerTokensForSearch(LX/AzZ;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v3, p1}, LX/AzT;->A00(LX/AzT;Ljava/lang/String;)LX/2bE;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/2bE;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 109
    .line 110
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/AzY;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/AzT;->getMessengerTokens(LX/AzY;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v2

    .line 120
    const-string v1, "FacecastMessengerThreadFetchHelper"

    .line 121
    .line 122
    const-string v0, "Unable to fetch messenger tokens"

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    .line 147
    .line 148
    iget-object v1, p0, LX/AzV;->A04:Ljava/util/Set;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A0D()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/AzV;->A01:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    return-void
.end method

.method public final BlW(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/AzV;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    .line 17
    .line 18
    iget-object v1, p0, LX/AzV;->A02:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A0D()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/B6g;->A01:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/AzV;->A01:Ljava/util/List;

    .line 35
    .line 36
    return-object v0
.end method

.method public final Bp7(LX/BFL;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    .line 1
    .line 2
    iget-object v1, p0, LX/AzV;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A0D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Bz0(LX/BFL;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A0D()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/AzV;->A04:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
