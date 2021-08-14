.class public abstract LX/5yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YJ;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/1o8;

.field public final A02:LX/5YJ;

.field public final A03:Lcom/google/common/collect/ImmutableSet;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0AO;Lcom/google/common/collect/ImmutableSet;LX/5YJ;LX/1o8;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5yp;->A00:LX/0AO;

    .line 4
    .line 5
    iput-object p2, p0, LX/5yp;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    iput-object p3, p0, LX/5yp;->A02:LX/5YJ;

    .line 8
    .line 9
    iput-object p4, p0, LX/5yp;->A01:LX/1o8;

    .line 10
    .line 11
    iput-object p5, p0, LX/5yp;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/google/common/base/Optional;
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    iget-object v1, p0, LX/5yp;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/5yp;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 43
    .line 44
    return-object v0
    .line 45
.end method

.method public final BaN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yp;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public ByM(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yp;->A01:LX/1o8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "2862"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CmN(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/5yp;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/google/common/base/Optional;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/5yp;->A00:LX/0AO;

    .line 11
    .line 12
    const-string v1, "CaretNuxTooltipDelegateBase"

    .line 13
    .line 14
    const-string v0, "The caret nux tooltip is shown on a non-story feed unit."

    .line 15
    .line 16
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_1
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    iget-object v3, p0, LX/5yp;->A02:LX/5YJ;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5B()Lcom/facebook/graphql/enums/GraphQLStorySaveNuxType;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v0, 0x2a

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v4, "caret_nux"

    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "saved_caret_nux_clicked"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "story_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 72
    .line 73
    .line 74
    const-string v0, "surface"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 77
    .line 78
    .line 79
    const-string v0, "mechanism"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "nux_type"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "event_id"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v3, LX/5YJ;->A00:LX/15s;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0, v0, v2}, LX/15s;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {v0}, LX/1xZ;->A0c(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object v2, p0, LX/5yp;->A00:LX/0AO;

    .line 138
    .line 139
    const-string v1, "CaretNuxTooltipDelegateBase"

    .line 140
    .line 141
    const-string v0, "The caret nux tooltip is shown on a feed unit without enough save info."

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
