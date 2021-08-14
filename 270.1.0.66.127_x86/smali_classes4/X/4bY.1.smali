.class public final LX/4bY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ab;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4bY;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4bY;->A01:LX/1ab;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)LX/10l;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/1Qy;->A03:LX/1Qy;

    .line 17
    .line 18
    iput-object v0, v1, LX/1Qr;->A03:LX/1Qy;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/4bY;->A01:LX/1ab;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, LX/1ab;->A08(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/4bZ;

    .line 31
    .line 32
    invoke-direct {v1}, LX/4bZ;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x249d

    .line 9
    .line 10
    iget-object v0, p0, LX/4bY;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1gO;

    .line 17
    .line 18
    sget-object v0, LX/1gP;->A09:LX/1gP;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1gO;->A07(LX/1gP;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "Video"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x53

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v1, 0x249d

    .line 32
    .line 33
    iget-object v0, p0, LX/4bY;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1gO;

    .line 41
    .line 42
    sget-object v0, LX/1gP;->A09:LX/1gP;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1gO;->A08(LX/1gP;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x249d

    .line 48
    .line 49
    iget-object v0, p0, LX/4bY;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1gO;

    .line 56
    .line 57
    sget-object v0, LX/1gP;->A09:LX/1gP;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, LX/1gO;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1gP;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
