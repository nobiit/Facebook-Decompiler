.class public final LX/ID3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DI;


# instance fields
.field public final A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

.field public final A01:LX/1CE;


# direct methods
.method public constructor <init>(LX/1CE;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ID3;->A01:LX/1CE;

    .line 4
    .line 5
    iput-object p2, p0, LX/ID3;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPL(LX/1DC;LX/1DO;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v0, "request_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/ID3;->A01:LX/1CE;

    .line 21
    .line 22
    iget-object v0, p0, LX/ID3;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0, v2}, LX/1DO;->A01(LX/1CE;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/util/Collection;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
