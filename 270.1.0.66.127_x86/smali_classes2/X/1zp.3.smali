.class public final LX/1zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService$Token;


# instance fields
.field public final A00:Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

.field public volatile mStrongCallbacks:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/interfaces/GraphQLService$Token;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1zp;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 4
    .line 5
    iput-object p2, p0, LX/1zp;->mStrongCallbacks:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zp;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/GraphQLService$Token;->cancel()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1zp;->mStrongCallbacks:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 7
    .line 8
    return-void
.end method
