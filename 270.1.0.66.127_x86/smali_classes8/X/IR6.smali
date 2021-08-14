.class public final LX/IR6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

.field public A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

.field public A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableMap;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2094733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2094734
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 2094735
    iput-object v0, p0, LX/IR6;->A06:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;)V
    .locals 2

    .line 2094736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2094737
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2094738
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    if-eqz v0, :cond_0

    .line 2094739
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    iput-object v0, p0, LX/IR6;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 2094740
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    iput-object v0, p0, LX/IR6;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 2094741
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IR6;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2094742
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    iput v0, p0, LX/IR6;->A00:I

    .line 2094743
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/IR6;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 2094744
    :goto_0
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    iput-object v0, p0, LX/IR6;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 2094745
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/IR6;->A07:Ljava/lang/String;

    .line 2094746
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/IR6;->A08:Ljava/lang/String;

    .line 2094747
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IR6;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2094748
    return-void

    .line 2094749
    :cond_0
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 2094750
    iput-object v0, p0, LX/IR6;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 2094751
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 2094752
    iput-object v0, p0, LX/IR6;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 2094753
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2094754
    iput-object v0, p0, LX/IR6;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2094755
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    .line 2094756
    iput v0, p0, LX/IR6;->A00:I

    .line 2094757
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 2094758
    iput-object v1, p0, LX/IR6;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 2094759
    const-string v0, "geoAreas"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
