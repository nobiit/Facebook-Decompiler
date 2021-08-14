.class public final LX/9ru;
.super LX/ODk;
.source ""


# instance fields
.field public final A00:LX/1Hh;

.field public final A01:LX/1Hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;LX/1Hh;LX/1Hh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/ODk;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/9ru;->A00:LX/1Hh;

    .line 4
    .line 5
    iput-object p6, p0, LX/9ru;->A01:LX/1Hh;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A0L(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    new-instance v2, LX/9rt;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9rt;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/9ru;->A01:LX/1Hh;

    .line 19
    .line 20
    iput-object v0, v2, LX/9rt;->A00:LX/1Hh;

    .line 21
    .line 22
    return-object v2
.end method

.method public final A0M(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    new-instance v4, LX/9rv;

    .line 3
    .line 4
    invoke-direct {v4}, LX/9rv;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v4, LX/9rv;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 21
    .line 22
    iget-object v0, p0, LX/9ru;->A00:LX/1Hh;

    .line 23
    .line 24
    iput-object v0, v4, LX/9rv;->A01:LX/1Hh;

    .line 25
    .line 26
    return-object v4
    .line 27
    .line 28
    .line 29
    .line 30
.end method
