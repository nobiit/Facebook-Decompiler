.class public final LX/FTJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FTJ;->A00:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1O:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1E:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Y:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1S:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 29
    .line 30
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 49
    .line 50
    iget-object v0, p0, LX/FTJ;->A00:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/FTJ;->A00:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    const-string v0, "AttachmentStyleUtil has an empty supported style list."

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method


# virtual methods
.method public final A00(LX/1w5;)Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 4
    .line 5
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1X:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v3, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/FTJ;->A00:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1P:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 50
    .line 51
    if-ne v2, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4d()Lcom/facebook/graphql/model/GraphQLStory;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1O:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 66
    .line 67
    :cond_4
    return-object v2

    .line 68
    :cond_5
    return-object v5
    .line 69
    .line 70
.end method
