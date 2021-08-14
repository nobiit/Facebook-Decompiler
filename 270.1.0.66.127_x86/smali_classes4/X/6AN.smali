.class public final LX/6AN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5X1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5X1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6AN;->A00:LX/5X1;

    .line 1
    .line 2
    iput-object p2, p0, LX/6AN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/6AN;->A00:LX/5X1;

    .line 3
    .line 4
    iget-object v0, p0, LX/6AN;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/5X1;->A01(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
