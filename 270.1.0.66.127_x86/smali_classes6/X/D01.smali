.class public final LX/D01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ak;

.field public A01:Lcom/facebook/graphql/executor/GraphQLResult;

.field public final A02:LX/1ib;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D01;->A02:LX/1ib;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D01;->A00:LX/2ak;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D01;->A00:LX/2ak;

    .line 1
    .line 2
    const-string v0, "Network error for "

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
