.class public final LX/IKT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

.field public A05:LX/IGH;

.field public A06:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

.field public A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

.field public A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/Set;

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2084903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2084904
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/IKT;->A0L:Ljava/util/Set;

    .line 2084905
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, LX/IKT;->A09:Lcom/google/common/collect/ImmutableList;

    const-string v0, "INVALID_SESSION_ID"

    .line 2084906
    iput-object v0, p0, LX/IKT;->A0D:Ljava/lang/String;

    .line 2084907
    iput-object v1, p0, LX/IKT;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2084908
    iput-object v1, p0, LX/IKT;->A0B:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    .line 2084909
    iput-object v0, p0, LX/IKT;->A0J:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2084910
    iput-wide v0, p0, LX/IKT;->A01:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;)V
    .locals 2

    .line 2084911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2084912
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/IKT;->A0L:Ljava/util/Set;

    .line 2084913
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2084914
    instance-of v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    if-eqz v0, :cond_0

    .line 2084915
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    iput-object v0, p0, LX/IKT;->A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    .line 2084916
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A05:LX/IGH;

    iput-object v0, p0, LX/IKT;->A05:LX/IGH;

    .line 2084917
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    iput-object v0, p0, LX/IKT;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 2084918
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    iput-object v0, p0, LX/IKT;->A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    .line 2084919
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/IKT;->A0C:Ljava/lang/String;

    .line 2084920
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A09:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IKT;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2084921
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/IKT;->A0D:Ljava/lang/String;

    .line 2084922
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/IKT;->A0E:Ljava/lang/String;

    .line 2084923
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/IKT;->A0F:Ljava/lang/String;

    .line 2084924
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0M:Z

    iput-boolean v0, p0, LX/IKT;->A0M:Z

    .line 2084925
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0N:Z

    iput-boolean v0, p0, LX/IKT;->A0N:Z

    .line 2084926
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/IKT;->A0G:Ljava/lang/String;

    .line 2084927
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IKT;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2084928
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/IKT;->A0H:Ljava/lang/String;

    .line 2084929
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/IKT;->A0I:Ljava/lang/String;

    .line 2084930
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IKT;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 2084931
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/IKT;->A0J:Ljava/lang/String;

    .line 2084932
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, LX/IKT;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2084933
    iget-wide v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00:J

    iput-wide v0, p0, LX/IKT;->A00:J

    .line 2084934
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/IKT;->A0K:Ljava/lang/String;

    .line 2084935
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A06:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    iput-object v0, p0, LX/IKT;->A06:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 2084936
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, LX/IKT;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2084937
    iget-wide v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01:J

    iput-wide v0, p0, LX/IKT;->A01:J

    .line 2084938
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0L:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/IKT;->A0L:Ljava/util/Set;

    .line 2084939
    return-void

    .line 2084940
    :cond_0
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    .line 2084941
    iput-object v0, p0, LX/IKT;->A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    .line 2084942
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00()LX/IGH;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/IKT;->A00(LX/IGH;)V

    .line 2084943
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 2084944
    iput-object v0, p0, LX/IKT;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 2084945
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    .line 2084946
    iput-object v0, p0, LX/IKT;->A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    .line 2084947
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0C:Ljava/lang/String;

    .line 2084948
    iput-object v0, p0, LX/IKT;->A0C:Ljava/lang/String;

    .line 2084949
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2084950
    iput-object v1, p0, LX/IKT;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2084951
    const-string v0, "channels"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084952
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 2084953
    iput-object v1, p0, LX/IKT;->A0D:Ljava/lang/String;

    .line 2084954
    const-string v0, "composerSessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084955
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0E:Ljava/lang/String;

    .line 2084956
    iput-object v0, p0, LX/IKT;->A0E:Ljava/lang/String;

    .line 2084957
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0F:Ljava/lang/String;

    .line 2084958
    iput-object v0, p0, LX/IKT;->A0F:Ljava/lang/String;

    .line 2084959
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0M:Z

    .line 2084960
    iput-boolean v0, p0, LX/IKT;->A0M:Z

    .line 2084961
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0N:Z

    .line 2084962
    iput-boolean v0, p0, LX/IKT;->A0N:Z

    .line 2084963
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0G:Ljava/lang/String;

    .line 2084964
    iput-object v0, p0, LX/IKT;->A0G:Ljava/lang/String;

    .line 2084965
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2084966
    iput-object v1, p0, LX/IKT;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2084967
    const-string v0, "identities"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084968
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    .line 2084969
    iput-object v0, p0, LX/IKT;->A0H:Ljava/lang/String;

    .line 2084970
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0I:Ljava/lang/String;

    .line 2084971
    iput-object v0, p0, LX/IKT;->A0I:Ljava/lang/String;

    .line 2084972
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 2084973
    iput-object v1, p0, LX/IKT;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 2084974
    const-string v0, "mediaPostParams"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084975
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 2084976
    iput-object v1, p0, LX/IKT;->A0J:Ljava/lang/String;

    .line 2084977
    const-string v0, "pageId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084978
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2084979
    iput-object v0, p0, LX/IKT;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2084980
    iget-wide v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00:J

    .line 2084981
    iput-wide v0, p0, LX/IKT;->A00:J

    .line 2084982
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0K:Ljava/lang/String;

    .line 2084983
    iput-object v0, p0, LX/IKT;->A0K:Ljava/lang/String;

    .line 2084984
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    move-result-object v0

    .line 2084985
    iput-object v0, p0, LX/IKT;->A06:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 2084986
    const-string v1, "publishingOption"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084987
    iget-object v0, p0, LX/IKT;->A0L:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2084988
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2084989
    iput-object v0, p0, LX/IKT;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2084990
    iget-wide v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01:J

    .line 2084991
    iput-wide v0, p0, LX/IKT;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(LX/IGH;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/IKT;->A05:LX/IGH;

    .line 1
    .line 2
    const-string v1, "bizComposerEntryPoint"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IKT;->A0L:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
