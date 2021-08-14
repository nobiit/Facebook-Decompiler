.class public final LX/5hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5hR;->A00:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/5hb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v1, v0}, LX/5hb;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v1, LX/5hb;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/5hb;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
.end method
