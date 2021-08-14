.class public final LX/HH3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/78K;


# instance fields
.field public final synthetic A00:LX/Ifc;


# direct methods
.method public constructor <init>(LX/Ifc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HH3;->A00:LX/Ifc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HH3;->A00:LX/Ifc;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ifc;->A03:LX/0AO;

    .line 3
    .line 4
    const-string v1, "ShareToStoryFragment"

    .line 5
    .line 6
    const-string v0, "failed to fetch privacy setting"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Ck1(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/Gzs;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/HH3;->A00:LX/Ifc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A01()Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/H0W;->A00(Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;)LX/H0X;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/Ifc;->A01:LX/H0X;

    .line 15
    .line 16
    iget-object v2, p0, LX/HH3;->A00:LX/Ifc;

    .line 17
    .line 18
    iget-object v1, v2, LX/Ifc;->A08:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/DX5;->A02:LX/DX5;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/Ifc;->A00(LX/Ifc;LX/DX5;)LX/1I9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
