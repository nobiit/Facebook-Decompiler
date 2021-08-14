.class public final LX/Okt;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Okt;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/21q;->A08()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/Okv;

    .line 5
    .line 6
    iget-object v1, p0, LX/Okt;->A00:LX/1EO;

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v3, LX/Okv;->A00:LX/Okw;

    .line 15
    .line 16
    iget-object v1, v0, LX/Okw;->A00:LX/7eQ;

    .line 17
    .line 18
    iget-object v0, v1, LX/7eQ;->A04:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/7X8;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/7eQ;->A01(LX/7eQ;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
