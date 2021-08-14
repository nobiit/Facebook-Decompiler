.class public final LX/Bj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.fragment.ProfileFragment$12$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

.field public final synthetic A01:LX/Bj6;


# direct methods
.method public constructor <init>(LX/Bj6;Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bj7;->A01:LX/Bj6;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bj7;->A00:Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bj7;->A00:Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    .line 1
    .line 2
    iget-object v0, v1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0A:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Bj7;->A01:LX/Bj6;

    .line 17
    .line 18
    iget-object v0, v0, LX/Bj6;->A00:LX/6Bm;

    .line 19
    .line 20
    iget-object v0, v0, LX/6Bm;->A0R:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/8Oa;

    .line 27
    .line 28
    iget-object v0, p0, LX/Bj7;->A00:Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/8Oa;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
