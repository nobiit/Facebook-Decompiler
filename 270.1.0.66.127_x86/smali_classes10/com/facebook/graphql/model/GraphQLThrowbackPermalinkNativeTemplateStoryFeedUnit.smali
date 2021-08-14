.class public final Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements LX/1CS;
.implements LX/1Jr;


# instance fields
.field public A00:LX/1eI;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    const v0, 0x114afe90

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;->B4A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v4, v2, v3, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 22
    .line 23
    .line 24
    const v0, 0x220bd1e8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0z(ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x68af8f5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;->BOt()LX/1eI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1eI;

    .line 54
    .line 55
    iput-object v0, v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v4}, LX/1e7;->A0E()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0l()Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;

    .line 1
    .line 2
    const v2, 0x68af8f5

    .line 3
    .line 4
    .line 5
    const v1, -0x7c2fea73

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final AlW(LX/6p7;)I
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;->B4A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v2, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const v0, 0x220bd1e8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
.end method

.method public final Asl()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final Az0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4A()J
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;->A00:LX/1eI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1eI;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1eI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final DAU(J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x22095cad

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ThrowbackPermalinkNativeTemplateStoryFeedUnit"

    return-object v0
.end method
