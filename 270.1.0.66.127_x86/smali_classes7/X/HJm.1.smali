.class public final LX/HJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJB;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1lD;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/4bC;

.field public final synthetic A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public final synthetic A05:LX/74j;

.field public final synthetic A06:LX/HJM;


# direct methods
.method public constructor <init>(LX/4bC;LX/1w5;Landroid/view/View;LX/1lD;Lcom/facebook/privacy/model/SelectablePrivacyData;LX/74j;LX/HJM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJm;->A03:LX/4bC;

    .line 1
    .line 2
    iput-object p2, p0, LX/HJm;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/HJm;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/HJm;->A01:LX/1lD;

    .line 7
    .line 8
    iput-object p5, p0, LX/HJm;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 9
    .line 10
    iput-object p6, p0, LX/HJm;->A05:LX/74j;

    .line 11
    .line 12
    iput-object p7, p0, LX/HJm;->A06:LX/HJM;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C9c(Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/HJm;->A03:LX/4bC;

    .line 1
    .line 2
    iget-object v3, p0, LX/HJm;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v4, p0, LX/HJm;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v5, p0, LX/HJm;->A01:LX/1lD;

    .line 7
    .line 8
    new-instance v1, LX/3lS;

    .line 9
    .line 10
    invoke-direct {v1}, LX/3lS;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "write_post"

    .line 14
    .line 15
    iput-object v0, v1, LX/3lS;->A01:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 18
    .line 19
    iput-object v0, v1, LX/3lS;->A00:LX/3f3;

    .line 20
    .line 21
    new-instance v7, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 22
    .line 23
    invoke-direct {v7, v1}, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;-><init>(LX/3lS;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/HJm;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v9, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/HJm;->A06:LX/HJM;

    .line 33
    .line 34
    iget-object v10, v0, LX/HJM;->A09:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 35
    .line 36
    iget-object v11, v0, LX/HJM;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    iget-object v13, v0, LX/HJM;->A0H:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v2 .. v13}, LX/4bC;->A01(LX/1w5;Landroid/view/View;LX/1lD;ZLcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, LX/HJm;->A05:LX/74j;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    goto :goto_0
    .line 54
.end method
