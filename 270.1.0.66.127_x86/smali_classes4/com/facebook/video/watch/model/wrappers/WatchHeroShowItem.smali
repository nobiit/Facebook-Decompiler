.class public final Lcom/facebook/video/watch/model/wrappers/WatchHeroShowItem;
.super Lcom/facebook/video/videohome/model/wrappers/BaseMutableVideoHomeItem;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/5MK;


# direct methods
.method public constructor <init>(LX/4lz;LX/0AO;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/videohome/model/wrappers/BaseMutableVideoHomeItem;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/video/watch/model/wrappers/WatchHeroShowItem;->A00:LX/0AO;

    .line 4
    .line 5
    invoke-interface {p1}, LX/4lz;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchHeroShowItem;->A01:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/5MK;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5MK;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchHeroShowItem;->A02:LX/5MK;

    .line 17
    .line 18
    invoke-interface {p1}, LX/4lz;->BT5()LX/4m1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, LX/4m1;->B0r()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, LX/4m9;->A00(LX/1CS;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lcom/facebook/video/watch/model/wrappers/WatchHeroShowItem;->A00:LX/0AO;

    .line 65
    .line 66
    const-string v2, "WatchHeroShowItem"

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/video/watch/model/wrappers/WatchHeroShowItem;->A01:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "Story is null in h-scroll section %s"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchHeroShowItem;->A02:LX/5MK;

    .line 83
    .line 84
    new-instance v7, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 85
    .line 86
    invoke-static {v5}, LX/4m9;->A01(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {p1}, LX/4lz;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v5}, LX/4m9;->A03(LX/1CS;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {p1}, LX/4lz;->BQi()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-direct/range {v7 .. v12}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, LX/5MK;->A0C(Lcom/facebook/video/videohome/model/VideoHomeItem;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v8}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v4, p0, Lcom/facebook/video/watch/model/wrappers/WatchHeroShowItem;->A00:LX/0AO;

    .line 126
    .line 127
    const-string v3, "WatchHeroShowItem"

    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, p0, Lcom/facebook/video/watch/model/wrappers/WatchHeroShowItem;->A01:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "Story %s has no attachments in h-scroll section %s"

    .line 136
    .line 137
    :goto_2
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v4, p0, Lcom/facebook/video/watch/model/wrappers/WatchHeroShowItem;->A00:LX/0AO;

    .line 147
    .line 148
    const-string v3, "WatchHeroShowItem"

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, p0, Lcom/facebook/video/watch/model/wrappers/WatchHeroShowItem;->A01:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "Story %s has no video in h-scroll section %s"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v0, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method


# virtual methods
.method public final AcU(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/video/videohome/model/VideoHomeItem;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
.end method

.method public final AnT()LX/4Tl;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final Avm()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/video/watch/model/wrappers/WatchHeroShowItem;->Bip()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/watch/model/wrappers/WatchHeroShowItem;->A02:LX/5MK;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/4mG;->Avm()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final B6T()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BK9()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BP3()LX/4Tl;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final BT7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchHeroShowItem;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXA()LX/5MK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchHeroShowItem;->A02:LX/5MK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdV()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final Bip()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchHeroShowItem;->A02:LX/5MK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5MK;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final C1M()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    .line 0
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method
