.class public final LX/Jbk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Z


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/model/PrivacyOptionsResult;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object v1, p0, LX/Jbk;->A05:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v0, p0, LX/Jbk;->A07:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object v0, p0, LX/Jbk;->A08:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, p0, LX/Jbk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOptionIndex:I

    .line 20
    .line 21
    iput v0, p0, LX/Jbk;->A02:I

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 24
    .line 25
    iput-object v0, p0, LX/Jbk;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 26
    .line 27
    iget v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOptionIndex:I

    .line 28
    .line 29
    iput v0, p0, LX/Jbk;->A01:I

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 32
    .line 33
    iput-object v0, p0, LX/Jbk;->A03:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isResultFromServer:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/Jbk;->A00:Z

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isSelectedOptionExternal:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/Jbk;->A00:Z

    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 65
    .line 66
    iget-object v0, p0, LX/Jbk;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/7Bo;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, LX/Jbk;->A09:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Jbk;->A05:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A00()Lcom/facebook/privacy/model/PrivacyOptionsResult;
    .locals 12

    .line 0
    iget-object v2, p0, LX/Jbk;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Jbk;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Jbk;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    new-instance v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 23
    .line 24
    iget-object v3, p0, LX/Jbk;->A07:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v4, p0, LX/Jbk;->A08:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v5, p0, LX/Jbk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget v6, p0, LX/Jbk;->A02:I

    .line 31
    .line 32
    iget-object v7, p0, LX/Jbk;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 33
    .line 34
    iget v8, p0, LX/Jbk;->A01:I

    .line 35
    .line 36
    iget-object v9, p0, LX/Jbk;->A03:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 37
    .line 38
    iget-boolean v10, p0, LX/Jbk;->A09:Z

    .line 39
    .line 40
    iget-boolean v11, p0, LX/Jbk;->A00:Z

    .line 41
    .line 42
    invoke-direct/range {v1 .. v11}, Lcom/facebook/privacy/model/PrivacyOptionsResult;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ILcom/facebook/graphql/model/GraphQLPrivacyOption;ILcom/facebook/graphql/model/GraphQLPrivacyOption;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
.end method

.method public final A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/74k;->A06(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/Jbk;->A00:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/Jbk;->A05:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/7Bo;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/Jbk;->A07:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, LX/7Bo;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_1
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/Jbk;->A09:Z

    .line 62
    .line 63
    :goto_2
    iput-object p1, p0, LX/Jbk;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iput-boolean v2, p0, LX/Jbk;->A09:Z

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    goto :goto_0
.end method
