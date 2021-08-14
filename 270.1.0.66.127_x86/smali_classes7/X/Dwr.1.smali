.class public final LX/Dwr;
.super LX/1h0;
.source ""


# instance fields
.field public final synthetic A00:LX/Dws;


# direct methods
.method public constructor <init>(LX/Dws;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dwr;->A00:LX/Dws;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1h0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/1hd;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dwr;->A00:LX/Dws;

    .line 3
    .line 4
    iget-object v1, v0, LX/Dws;->A01:LX/DwY;

    .line 5
    .line 6
    iget-object v0, p1, LX/1hd;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DwY;->A06(Ljava/lang/String;)LX/1w5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    iget-object v0, p0, LX/Dwr;->A00:LX/Dws;

    .line 19
    .line 20
    iget-object v0, v0, LX/Dws;->A02:LX/01A;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01A;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v2, v0, v1}, LX/1uP;->A02(Lcom/facebook/graphql/model/GraphQLStory;J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Dwr;->A00:LX/Dws;

    .line 30
    .line 31
    iget-object v0, v0, LX/Dws;->A06:Lcom/google/common/base/Function;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
