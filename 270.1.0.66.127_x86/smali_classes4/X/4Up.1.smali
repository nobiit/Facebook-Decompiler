.class public final LX/4Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DI;


# instance fields
.field public final synthetic A00:LX/20q;


# direct methods
.method public constructor <init>(LX/20q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Up;->A00:LX/20q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BPL(LX/1DC;LX/1DO;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1DD;->A02()LX/1CE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/1DD;->A02()LX/1CE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    sget-object v0, LX/20q;->A01:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {p2, v2, v1, v0}, LX/1DO;->A01(LX/1CE;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/util/Collection;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
