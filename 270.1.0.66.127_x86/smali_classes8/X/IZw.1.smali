.class public final LX/IZw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

.field public A01:Lcom/facebook/ipc/media/data/LocalMediaData;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2111010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2111011
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/IZw;->A07:Ljava/util/Set;

    const-string v0, ""

    .line 2111012
    iput-object v0, p0, LX/IZw;->A03:Ljava/lang/String;

    .line 2111013
    iput-object v0, p0, LX/IZw;->A05:Ljava/lang/String;

    .line 2111014
    iput-object v0, p0, LX/IZw;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerCallToAction;)V
    .locals 2

    .line 2111015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2111016
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/IZw;->A07:Ljava/util/Set;

    .line 2111017
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2111018
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    if-eqz v0, :cond_0

    .line 2111019
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/IZw;->A02:Ljava/lang/String;

    .line 2111020
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A00:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    iput-object v0, p0, LX/IZw;->A00:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 2111021
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A01:Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, LX/IZw;->A01:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2111022
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/IZw;->A03:Ljava/lang/String;

    .line 2111023
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/IZw;->A04:Ljava/lang/String;

    .line 2111024
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/IZw;->A05:Ljava/lang/String;

    .line 2111025
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/IZw;->A06:Ljava/lang/String;

    .line 2111026
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A07:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/IZw;->A07:Ljava/util/Set;

    .line 2111027
    return-void

    .line 2111028
    :cond_0
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A02:Ljava/lang/String;

    .line 2111029
    iput-object v0, p0, LX/IZw;->A02:Ljava/lang/String;

    .line 2111030
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A00()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/IZw;->A00(Lcom/facebook/graphql/enums/GraphQLCallToActionType;)V

    .line 2111031
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A01:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2111032
    iput-object v0, p0, LX/IZw;->A01:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2111033
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A03:Ljava/lang/String;

    .line 2111034
    invoke-virtual {p0, v0}, LX/IZw;->A01(Ljava/lang/String;)V

    .line 2111035
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A04:Ljava/lang/String;

    .line 2111036
    iput-object v0, p0, LX/IZw;->A04:Ljava/lang/String;

    .line 2111037
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A05:Ljava/lang/String;

    .line 2111038
    invoke-virtual {p0, v0}, LX/IZw;->A02(Ljava/lang/String;)V

    .line 2111039
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A06:Ljava/lang/String;

    .line 2111040
    invoke-virtual {p0, v0}, LX/IZw;->A03(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLCallToActionType;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/IZw;->A00:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 1
    .line 2
    const-string v1, "callToActionType"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IZw;->A07:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IZw;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "label"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IZw;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "linkImage"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IZw;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
