.class public final LX/Gvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Guj;


# instance fields
.field public final synthetic A00:LX/67Z;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A02:LX/1Zy;


# direct methods
.method public constructor <init>(LX/67Z;Lcom/facebook/ipc/stories/model/StoryCard;LX/1Zy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gvg;->A00:LX/67Z;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gvg;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gvg;->A02:LX/1Zy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CWT(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gvg;->A02:LX/1Zy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/68B;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/68B;->A00()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/68B;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final CXI()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gvg;->A00:LX/67Z;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gvg;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/67Z;->A04(Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Gvg;->A02:LX/1Zy;

    .line 16
    .line 17
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/68B;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/68B;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
