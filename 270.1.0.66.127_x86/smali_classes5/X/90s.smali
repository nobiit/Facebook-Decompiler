.class public final LX/90s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final media:LX/90t;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field

.field public final styleList:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, LX/90s;->media:LX/90t;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/90s;->styleList:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LX/90t;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/90t;-><init>(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method
