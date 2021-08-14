.class public final LX/HJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJB;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4bC;

.field public final synthetic A02:LX/74j;

.field public final synthetic A03:LX/HJM;


# direct methods
.method public constructor <init>(LX/4bC;LX/HJM;Landroid/view/View;LX/74j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJt;->A01:LX/4bC;

    .line 1
    .line 2
    iput-object p2, p0, LX/HJt;->A03:LX/HJM;

    .line 3
    .line 4
    iput-object p3, p0, LX/HJt;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/HJt;->A02:LX/74j;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C9c(Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/HJt;->A01:LX/4bC;

    .line 1
    .line 2
    iget-object v0, p0, LX/HJt;->A03:LX/HJM;

    .line 3
    .line 4
    iget-object v3, v0, LX/HJM;->A02:LX/1w5;

    .line 5
    .line 6
    iget-object v4, p0, LX/HJt;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v5, v0, LX/HJM;->A01:LX/1lD;

    .line 9
    .line 10
    new-instance v1, LX/3lS;

    .line 11
    .line 12
    invoke-direct {v1}, LX/3lS;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "write_post"

    .line 16
    .line 17
    iput-object v0, v1, LX/3lS;->A01:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 20
    .line 21
    iput-object v0, v1, LX/3lS;->A00:LX/3f3;

    .line 22
    .line 23
    new-instance v7, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 24
    .line 25
    invoke-direct {v7, v1}, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;-><init>(LX/3lS;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HJt;->A02:LX/74j;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v0, p0, LX/HJt;->A03:LX/HJM;

    .line 35
    .line 36
    iget-object v10, v0, LX/HJM;->A09:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual/range {v2 .. v13}, LX/4bC;->A01(LX/1w5;Landroid/view/View;LX/1lD;ZLcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
