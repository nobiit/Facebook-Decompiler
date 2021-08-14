.class public final Lcom/facebook/groups/support/protocol/GroupsSupportThreadDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IXV;

.field public A02:LX/4wY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/IXV;)Lcom/facebook/groups/support/protocol/GroupsSupportThreadDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/support/protocol/GroupsSupportThreadDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/support/protocol/GroupsSupportThreadDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/support/protocol/GroupsSupportThreadDataFetch;->A02:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/IXV;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/groups/support/protocol/GroupsSupportThreadDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/groups/support/protocol/GroupsSupportThreadDataFetch;->A01:LX/IXV;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/groups/support/protocol/GroupsSupportThreadDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/groups/support/protocol/GroupsSupportThreadDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/4s7;->A01()LX/4s7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "GroupsSupportThreadDataFetchSpec"

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 26
    .line 27
    const/16 v0, 0x1fd

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x90

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method
