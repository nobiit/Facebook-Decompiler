.class public final LX/4mU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;

.field public final A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A03:LX/EYE;

.field public final A04:Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;LX/EYE;Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    iput-object p2, p0, LX/4mU;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    iput-object p3, p0, LX/4mU;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/4mU;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/4mU;->A04:Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;

    .line 12
    .line 13
    iput-object p6, p0, LX/4mU;->A03:LX/EYE;

    .line 14
    .line 15
    iput-object p7, p0, LX/4mU;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/4mU;->A07:Z

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4mU;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0xc1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final A01()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;

    .line 3
    .line 4
    const v0, -0x3ec7c9c6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mU;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 1
    .line 2
    iget-object v0, p0, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9m()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
