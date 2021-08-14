.class public final LX/5Q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5RR;


# instance fields
.field public final synthetic A00:LX/5JU;

.field public final synthetic A01:LX/5Uv;


# direct methods
.method public constructor <init>(LX/5JU;LX/5Uv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Q5;->A00:LX/5JU;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Q5;->A01:LX/5Uv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Q5;->A01:LX/5Uv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5Uv;->A02(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cb8(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Q5;->A01:LX/5Uv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5Uv;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cjz(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Q5;->A01:LX/5Uv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5Uv;->A01(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
