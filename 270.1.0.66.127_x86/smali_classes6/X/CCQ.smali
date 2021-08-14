.class public final LX/CCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/5aq;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A03:Lcom/google/common/base/Function;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5aq;LX/1w5;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Lcom/google/common/base/Function;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CCQ;->A01:LX/5aq;

    .line 1
    .line 2
    iput-object p2, p0, LX/CCQ;->A00:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/CCQ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p4, p0, LX/CCQ;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 7
    .line 8
    iput-object p5, p0, LX/CCQ;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/CCQ;->A03:Lcom/google/common/base/Function;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Fetched null comment"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/CCQ;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/CCQ;->A01:LX/5aq;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/CCQ;->A00:LX/1w5;

    .line 21
    .line 22
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, v5}, LX/5aq;->A08(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/CCQ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/CCQ;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4D()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    iget-object v0, p0, LX/CCQ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, LX/CCQ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, LX/CCQ;->A05:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v0, "notifications"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/16 v0, 0xb6

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_0
    if-ge v5, v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, LX/CCQ;->A03:Lcom/google/common/base/Function;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    return-void
    .line 134
    .line 135
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CCQ;->A01:LX/5aq;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CCQ;->A00:LX/1w5;

    .line 5
    .line 6
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/5aq;->A09(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
