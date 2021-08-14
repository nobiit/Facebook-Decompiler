.class public final LX/FN4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1DC;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final synthetic A04:LX/4d8;


# direct methods
.method public constructor <init>(LX/4d8;LX/1DC;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/FN4;->A04:LX/4d8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FN4;->A02:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, LX/FN4;->A01:LX/1DC;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    iget-object v1, p1, LX/4d8;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0AT;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AT;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/FN4;->A00:J

    .line 29
    .line 30
    invoke-virtual {p2}, LX/1DD;->A02()LX/1CE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FN4;->A03:Ljava/util/Map;

    .line 41
    .line 42
    return-void
    .line 43
.end method
