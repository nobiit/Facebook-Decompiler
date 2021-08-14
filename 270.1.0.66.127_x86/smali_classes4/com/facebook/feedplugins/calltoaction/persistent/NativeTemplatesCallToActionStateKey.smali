.class public final Lcom/facebook/feedplugins/calltoaction/persistent/NativeTemplatesCallToActionStateKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "com.facebook.feedplugins.calltoaction.persistent.NativeTemplatesCallToActionStateKey"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/feedplugins/calltoaction/persistent/NativeTemplatesCallToActionStateKey;->A00:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final B8X()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feedplugins/calltoaction/persistent/NativeTemplatesCallToActionStateKey;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C1J()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/4zO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4zO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
