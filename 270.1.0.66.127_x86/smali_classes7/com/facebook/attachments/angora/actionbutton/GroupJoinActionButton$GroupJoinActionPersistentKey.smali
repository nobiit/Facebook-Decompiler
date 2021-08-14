.class public final Lcom/facebook/attachments/angora/actionbutton/GroupJoinActionButton$GroupJoinActionPersistentKey;
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
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "com.facebook.attachments.angora.actionbutton.GroupJoinActionButton$GroupJoinActionPersistentKey"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/facebook/attachments/angora/actionbutton/GroupJoinActionButton$GroupJoinActionPersistentKey;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "com.facebook.attachments.angora.actionbutton.GroupJoinActionButton$GroupJoinActionPersistentKey"

    .line 21
    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final B8X()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/attachments/angora/actionbutton/GroupJoinActionButton$GroupJoinActionPersistentKey;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C1J()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/3Ra;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ra;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
