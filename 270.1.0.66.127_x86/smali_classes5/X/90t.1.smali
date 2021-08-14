.class public final LX/90t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field

.field public final image:LX/90v;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLMedia;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/90t;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, LX/90t;->image:LX/90v;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LX/90v;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/90v;-><init>(Lcom/facebook/graphql/model/GraphQLImage;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method
