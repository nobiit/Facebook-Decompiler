.class public final LX/DIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6PC;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6PC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DIb;->A00:LX/6PC;

    .line 1
    .line 2
    iput-object p2, p0, LX/DIb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DIb;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p0, LX/DIb;->A00:LX/6PC;

    .line 3
    .line 4
    iget-object v1, p0, LX/DIb;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/DIb;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, p1, v1, v0}, LX/6PC;->A01(LX/6PC;Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
