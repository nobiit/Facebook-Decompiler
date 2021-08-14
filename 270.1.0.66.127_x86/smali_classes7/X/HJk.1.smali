.class public final LX/HJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJB;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1lD;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/4bC;

.field public final synthetic A04:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

.field public final synthetic A05:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public final synthetic A06:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public final synthetic A07:LX/74j;

.field public final synthetic A08:LX/HJM;

.field public final synthetic A09:LX/G0r;


# direct methods
.method public constructor <init>(LX/4bC;LX/1w5;Landroid/view/View;LX/1lD;LX/G0r;Lcom/facebook/privacy/model/SelectablePrivacyData;LX/74j;Lcom/facebook/ipc/composer/model/ComposerTargetData;LX/HJM;Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJk;->A03:LX/4bC;

    .line 1
    .line 2
    iput-object p2, p0, LX/HJk;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/HJk;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/HJk;->A01:LX/1lD;

    .line 7
    .line 8
    iput-object p5, p0, LX/HJk;->A09:LX/G0r;

    .line 9
    .line 10
    iput-object p6, p0, LX/HJk;->A06:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 11
    .line 12
    iput-object p7, p0, LX/HJk;->A07:LX/74j;

    .line 13
    .line 14
    iput-object p8, p0, LX/HJk;->A05:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 15
    .line 16
    iput-object p9, p0, LX/HJk;->A08:LX/HJM;

    .line 17
    .line 18
    iput-object p10, p0, LX/HJk;->A04:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final C9c(Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/HJk;->A03:LX/4bC;

    .line 1
    .line 2
    iget-object v3, p0, LX/HJk;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v4, p0, LX/HJk;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v5, p0, LX/HJk;->A01:LX/1lD;

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
    iget-object v0, p0, LX/HJk;->A09:LX/G0r;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, LX/HJk;->A06:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v9, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 36
    .line 37
    :goto_1
    iget-object v10, p0, LX/HJk;->A05:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 38
    .line 39
    iget-object v0, p0, LX/HJk;->A08:LX/HJM;

    .line 40
    .line 41
    iget-object v11, v0, LX/HJM;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iget-object v12, p0, LX/HJk;->A04:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 44
    .line 45
    iget-object v13, v0, LX/HJM;->A0H:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual/range {v2 .. v13}, LX/4bC;->A01(LX/1w5;Landroid/view/View;LX/1lD;ZLcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, LX/HJk;->A07:LX/74j;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, LX/G0r;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_0
    .line 64
.end method
