.class public final Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;
.super Lcom/facebook/flipper/nativeplugins/table/TablePlugin;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public $ul_mInjectionContext:LX/0li;

.field public mDisplay:Lcom/facebook/flipper/nativeplugins/table/TableRowDisplay;


# direct methods
.method public static final $ul_$xXXcom_facebook_flipper_plugins_newsfeeddiagnostic_NewsfeedDiagnosticNativePlugin$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0, p0}, LX/0WN;->A00(ILX/0kw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;

    .line 6
    .line 7
    return-object v0
.end method

.method public static final $ul_$xXXcom_facebook_flipper_plugins_newsfeeddiagnostic_NewsfeedDiagnosticNativePlugin$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_flipper_plugins_newsfeeddiagnostic_NewsfeedDiagnosticNativePlugin$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_flipper_plugins_newsfeeddiagnostic_NewsfeedDiagnosticNativePlugin$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/flipper/nativeplugins/table/TablePlugin;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->$ul_mInjectionContext:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->getGraphQLTitle(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->getGraphQLActors(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$200(Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->getIsPrepared(Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic access$300(Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->getIsBound(Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic access$400(Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;)Lcom/facebook/flipper/nativeplugins/components/Sidebar;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->getSidebar(Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;)Lcom/facebook/flipper/nativeplugins/components/Sidebar;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static getFlipperStoriesRows(Lcom/facebook/flipper/plugins/newsfeeddiagnostic/event/NewsfeedFlipperEvent$OnAdapterDataChangedEvent;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/event/NewsfeedFlipperEvent$OnAdapterDataChangedEvent;->mFeedUnitEvents:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;->mFeedUnit:Lcom/facebook/graphql/model/FeedUnit;

    .line 24
    .line 25
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin$StoryRow;->fromFeedUnitData(Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;)Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin$StoryRow;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v3
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static getGraphQLActors(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public static getGraphQLTitle(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "<no title>"

    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public static getIsBound(Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;->mPartDefinitionEvents:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$PartDefinitionData;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$PartDefinitionData;->isBound:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public static getIsPrepared(Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;->mPartDefinitionEvents:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$PartDefinitionData;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$PartDefinitionData;->isPrepared:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public static getPartDefinitions(Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;)Lcom/facebook/flipper/core/FlipperArray;
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/flipper/core/FlipperArray$Builder;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/facebook/flipper/core/FlipperArray$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;->mPartDefinitionEvents:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$PartDefinitionData;

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$PartDefinitionData;->name:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "name"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v3, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$PartDefinitionData;->isPrepared:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "isPrepared"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v3, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$PartDefinitionData;->isBound:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "isBound"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Lcom/facebook/flipper/core/FlipperArray$Builder;->put(Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperArray$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/flipper/core/FlipperArray$Builder;->build()Lcom/facebook/flipper/core/FlipperArray;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static getSidebar(Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;)Lcom/facebook/flipper/nativeplugins/components/Sidebar;
    .locals 8

    .line 0
    iget-object v5, p0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;->mFeedUnit:Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v7, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x3

    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v6, v2, v0

    .line 30
    .line 31
    :goto_0
    new-instance v4, Lcom/facebook/flipper/nativeplugins/components/Sidebar;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/facebook/flipper/nativeplugins/components/Sidebar;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "https://fb.com/"

    .line 42
    .line 43
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Open in Browser"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;->addLink(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lcom/facebook/flipper/nativeplugins/components/Sidebar;->addSection(Lcom/facebook/flipper/nativeplugins/components/UISection;)Lcom/facebook/flipper/nativeplugins/components/Sidebar;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/facebook/flipper/nativeplugins/components/JsonSection;

    .line 56
    .line 57
    new-instance v2, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v6}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 65
    .line 66
    .line 67
    const-string v0, "cursor"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v7}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->getGraphQLTitle(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "title"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Story"

    .line 86
    .line 87
    invoke-direct {v3, v0, v1}, Lcom/facebook/flipper/nativeplugins/components/JsonSection;-><init>(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lcom/facebook/flipper/nativeplugins/components/Sidebar;->addSection(Lcom/facebook/flipper/nativeplugins/components/UISection;)Lcom/facebook/flipper/nativeplugins/components/Sidebar;

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/facebook/flipper/nativeplugins/components/JsonSection;

    .line 94
    .line 95
    new-instance v2, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->getGraphQLActors(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x70

    .line 105
    .line 106
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Actors"

    .line 118
    .line 119
    invoke-direct {v3, v0, v1}, Lcom/facebook/flipper/nativeplugins/components/JsonSection;-><init>(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lcom/facebook/flipper/nativeplugins/components/Sidebar;->addSection(Lcom/facebook/flipper/nativeplugins/components/UISection;)Lcom/facebook/flipper/nativeplugins/components/Sidebar;

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/facebook/flipper/nativeplugins/components/JsonSection;

    .line 126
    .line 127
    new-instance v2, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 128
    .line 129
    invoke-direct {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->getPartDefinitions(Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;)Lcom/facebook/flipper/core/FlipperArray;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "partDefinitions"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperArray;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "Part Definitions"

    .line 146
    .line 147
    invoke-direct {v3, v0, v1}, Lcom/facebook/flipper/nativeplugins/components/JsonSection;-><init>(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Lcom/facebook/flipper/nativeplugins/components/Sidebar;->addSection(Lcom/facebook/flipper/nativeplugins/components/UISection;)Lcom/facebook/flipper/nativeplugins/components/Sidebar;

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_0
    const-string v6, "unknown"

    .line 155
    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x34

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x34

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/event/NewsfeedFlipperEvent$OnAdapterDataChangedEvent;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->handleOnAdapterDataChangedEvent(Lcom/facebook/flipper/plugins/newsfeeddiagnostic/event/NewsfeedFlipperEvent$OnAdapterDataChangedEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public getMetadata()Lcom/facebook/flipper/nativeplugins/table/TableMetadata;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/flipper/nativeplugins/table/TableMetadata$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/flipper/nativeplugins/table/TableMetadata$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v3, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin$StoryRow;->TITLE:Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin$StoryRow;->ACTORS:Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin$StoryRow;->IS_PREPARED:Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin$StoryRow;->IS_BOUND:Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 12
    .line 13
    filled-new-array {v3, v2, v1, v0}, [Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, Lcom/facebook/flipper/nativeplugins/table/TableMetadata$Builder;->columns:[Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/facebook/flipper/nativeplugins/table/TableMetadata$Builder;->build()Lcom/facebook/flipper/nativeplugins/table/TableMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "Newsfeed Story Inspector"

    return-object v0
.end method

.method public handleOnAdapterDataChangedEvent(Lcom/facebook/flipper/plugins/newsfeeddiagnostic/event/NewsfeedFlipperEvent$OnAdapterDataChangedEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->mDisplay:Lcom/facebook/flipper/nativeplugins/table/TableRowDisplay;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->getFlipperStoriesRows(Lcom/facebook/flipper/plugins/newsfeeddiagnostic/event/NewsfeedFlipperEvent$OnAdapterDataChangedEvent;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/facebook/flipper/nativeplugins/table/TablePlugin;->getMetadata()Lcom/facebook/flipper/nativeplugins/table/TableMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, Lcom/facebook/flipper/nativeplugins/table/TableRowDisplay;->updateRows(Ljava/util/List;Lcom/facebook/flipper/nativeplugins/table/TableMetadata;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public onConnect(Lcom/facebook/flipper/nativeplugins/table/TableRowDisplay;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->mDisplay:Lcom/facebook/flipper/nativeplugins/table/TableRowDisplay;

    .line 1
    .line 2
    const/16 v1, 0x2397

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->$ul_mInjectionContext:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1O3;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->$ul_mInjectionContext:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1O3;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/event/NewsfeedFlipperEvent$ConnectionEvent;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {v1, v0}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/event/NewsfeedFlipperEvent$ConnectionEvent;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public onDisconnect()V
    .locals 3

    .line 0
    const/16 v1, 0x2397

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->$ul_mInjectionContext:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1O3;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/event/NewsfeedFlipperEvent$ConnectionEvent;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/event/NewsfeedFlipperEvent$ConnectionEvent;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2397

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedDiagnosticNativePlugin;->$ul_mInjectionContext:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1O3;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
