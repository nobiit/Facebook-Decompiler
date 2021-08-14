.class public final LX/Ii1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

.field public A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

.field public A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public A04:Lcom/facebook/ipc/composer/model/ComposerFileData;

.field public A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

.field public A06:LX/3f4;

.field public A07:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Lcom/google/common/collect/ImmutableList;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2123045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Ii2;)V
    .locals 1

    .line 2123046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2123047
    iget-object v0, p1, LX/Ii2;->A04:Lcom/facebook/ipc/composer/model/ComposerFileData;

    iput-object v0, p0, LX/Ii1;->A04:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 2123048
    iget-object v0, p1, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    iput-object v0, p0, LX/Ii1;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 2123049
    iget-object v0, p1, LX/Ii2;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    iput-object v0, p0, LX/Ii1;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 2123050
    iget-object v0, p1, LX/Ii2;->A08:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Ii1;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2123051
    iget-object v0, p1, LX/Ii2;->A09:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Ii1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2123052
    iget-object v0, p1, LX/Ii2;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    iput-object v0, p0, LX/Ii1;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2123053
    iget-object v0, p1, LX/Ii2;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Ii1;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2123054
    iget-object v0, p1, LX/Ii2;->A0B:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Ii1;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 2123055
    iget-object v0, p1, LX/Ii2;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, LX/Ii1;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2123056
    iget-boolean v0, p1, LX/Ii2;->A0R:Z

    iput-boolean v0, p0, LX/Ii1;->A0R:Z

    .line 2123057
    iget-object v0, p1, LX/Ii2;->A06:LX/3f4;

    iput-object v0, p0, LX/Ii1;->A06:LX/3f4;

    .line 2123058
    iget-object v0, p1, LX/Ii2;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/Ii1;->A0K:Ljava/lang/String;

    .line 2123059
    iget-object v0, p1, LX/Ii2;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/Ii1;->A0H:Ljava/lang/String;

    .line 2123060
    iget-object v0, p1, LX/Ii2;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/Ii1;->A0G:Ljava/lang/String;

    .line 2123061
    iget-object v0, p1, LX/Ii2;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/Ii1;->A0E:Ljava/lang/String;

    .line 2123062
    iget-object v0, p1, LX/Ii2;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/Ii1;->A0L:Ljava/lang/String;

    .line 2123063
    iget-object v0, p1, LX/Ii2;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/Ii1;->A0M:Ljava/lang/String;

    .line 2123064
    iget-object v0, p1, LX/Ii2;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/Ii1;->A0D:Ljava/lang/String;

    .line 2123065
    iget-object v0, p1, LX/Ii2;->A07:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    iput-object v0, p0, LX/Ii1;->A07:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 2123066
    iget-boolean v0, p1, LX/Ii2;->A0O:Z

    iput-boolean v0, p0, LX/Ii1;->A0O:Z

    .line 2123067
    iget-boolean v0, p1, LX/Ii2;->A0P:Z

    iput-boolean v0, p0, LX/Ii1;->A0P:Z

    .line 2123068
    iget-boolean v0, p1, LX/Ii2;->A0T:Z

    iput-boolean v0, p0, LX/Ii1;->A0T:Z

    .line 2123069
    iget-object v0, p1, LX/Ii2;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/Ii1;->A0J:Ljava/lang/String;

    .line 2123070
    iget-object v0, p1, LX/Ii2;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/Ii1;->A0I:Ljava/lang/String;

    .line 2123071
    iget-boolean v0, p1, LX/Ii2;->A0Q:Z

    iput-boolean v0, p0, LX/Ii1;->A0Q:Z

    .line 2123072
    iget-object v0, p1, LX/Ii2;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, LX/Ii1;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 2123073
    iget-object v0, p1, LX/Ii2;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/Ii1;->A0F:Ljava/lang/String;

    .line 2123074
    iget-object v0, p1, LX/Ii2;->A0C:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Ii1;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2123075
    iget-object v0, p1, LX/Ii2;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/Ii1;->A0N:Ljava/lang/String;

    .line 2123076
    iget-boolean v0, p1, LX/Ii2;->A0U:Z

    iput-boolean v0, p0, LX/Ii1;->A0U:Z

    .line 2123077
    iget-boolean v0, p1, LX/Ii2;->A0S:Z

    iput-boolean v0, p0, LX/Ii1;->A0S:Z

    return-void
.end method
