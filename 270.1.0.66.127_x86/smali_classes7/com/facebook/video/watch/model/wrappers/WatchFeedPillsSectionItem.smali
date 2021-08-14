.class public final Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;
.super Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;
.source ""

# interfaces
.implements Lcom/facebook/video/videohome/model/VideoHomeItem;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0AO;

.field public final A02:LX/5MK;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4lz;LX/0AO;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/4lz;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;->A03:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/5MK;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5MK;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;->A02:LX/5MK;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;->A01:LX/0AO;

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
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "VideoHomeTopicPillSectionComponent"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    iget-object v4, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;->A01:LX/0AO;

    .line 65
    .line 66
    const-string v3, "WatchFeedPillsSectionItem"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;->A03:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x333

    .line 71
    .line 72
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "VideoHomeTopicPillSectionComponentFragment returned null"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5}, LX/4m8;->A74()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v3, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;->A02:LX/5MK;

    .line 93
    .line 94
    new-instance v2, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;->A03:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3}, LX/5MK;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {v2, v5, v1, v4, v0}, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;-><init>(LX/4m8;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, LX/5MK;->A0C(Lcom/facebook/video/videohome/model/VideoHomeItem;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;->A00:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iput-object v4, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;->A00:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v5}, LX/4m8;->A71()Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5}, LX/4m8;->A75()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const v0, -0x7b55ea47

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x1

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    :cond_3
    const/4 v1, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final AcU(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/video/videohome/model/VideoHomeItem;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final AnT()LX/4Tl;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final Avm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final BT7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXA()LX/5MK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;->A02:LX/5MK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BdV()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bip()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsSectionItem;->A02:LX/5MK;

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
.end method
