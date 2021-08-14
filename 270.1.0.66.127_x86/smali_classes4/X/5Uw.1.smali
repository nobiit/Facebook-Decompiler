.class public final LX/5Uw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5Uw;->A08:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;
    .locals 12

    .line 0
    new-instance v1, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 1
    .line 2
    iget-object v2, p0, LX/5Uw;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/5Uw;->A09:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 5
    .line 6
    iget-object v4, p0, LX/5Uw;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v5, p0, LX/5Uw;->A07:Ljava/util/List;

    .line 9
    .line 10
    iget-object v6, p0, LX/5Uw;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/5Uw;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, LX/5Uw;->A06:Ljava/util/List;

    .line 15
    .line 16
    iget-object v9, p0, LX/5Uw;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, p0, LX/5Uw;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v11, p0, LX/5Uw;->A08:Z

    .line 21
    .line 22
    invoke-direct/range {v1 .. v11}, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupFeedType;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupFeedType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 9
    .line 10
    iput-object v0, p0, LX/5Uw;->A09:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
