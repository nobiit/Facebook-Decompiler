.class public final LX/5K5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/graphservice/factory/GraphQLServiceFactory;


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
    iput-object v1, p0, LX/5K5;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/10B;->A03(LX/0kw;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5K5;->A01:Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/2sk;)LX/5K3;
    .locals 3

    .line 0
    new-instance v2, LX/5Jz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5Jz;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/2sk;->BNy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/5Jz;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/2sk;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 12
    .line 13
    iput-object v0, v2, LX/5Jz;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 14
    .line 15
    iget-object v0, p0, LX/2sk;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/5Jz;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v0, p0, LX/2sk;->A01:J

    .line 20
    .line 21
    iput-wide v0, v2, LX/5Jz;->A02:J

    .line 22
    .line 23
    iget-wide v0, p0, LX/2sk;->A00:J

    .line 24
    .line 25
    iput-wide v0, v2, LX/5Jz;->A01:J

    .line 26
    .line 27
    iget-boolean v0, p0, LX/2sk;->A0A:Z

    .line 28
    .line 29
    iput v0, v2, LX/5Jz;->A00:I

    .line 30
    .line 31
    invoke-virtual {p0}, LX/2sk;->A00()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/5Jz;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, LX/2sk;->A03:LX/2sg;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2sg;->D6m()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/5Jz;->A0A:[B

    .line 44
    .line 45
    invoke-virtual {v2}, LX/5Jz;->A00()LX/5K3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
