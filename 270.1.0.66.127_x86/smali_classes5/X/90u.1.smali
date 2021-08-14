.class public final LX/90u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLActor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/90u;->id:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
