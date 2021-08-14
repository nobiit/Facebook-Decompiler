.class public final LX/20n;
.super LX/20o;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

.field public A01:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

.field public A02:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

.field public A03:Ljava/lang/String;

.field public final A04:LX/20q;

.field public final A05:LX/20p;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/20o;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/20p;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/20p;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/20n;->A05:LX/20p;

    .line 9
    .line 10
    new-instance v0, LX/20q;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/20q;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/20n;->A04:LX/20q;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/20n;->A08:Z

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/20n;->A09:Z

    .line 28
    .line 29
    new-instance v0, LX/07J;

    .line 30
    .line 31
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/20n;->A07:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, LX/07J;

    .line 37
    .line 38
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/20n;->A06:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method
