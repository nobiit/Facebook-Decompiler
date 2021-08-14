.class public Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;
.super Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/5MK;

.field public final A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AcU(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/video/videohome/model/VideoHomeItem;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final AnT()LX/4Tl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Avm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6T()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BK9()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final BP3()LX/4Tl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BT7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXA()LX/5MK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A02:LX/5MK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5MK;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5MK;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A02:LX/5MK;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A02:LX/5MK;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final BdV()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bip()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A02:LX/5MK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5MK;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final C1M()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
