.class public final LX/3Cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2q4;

.field public final A01:LX/3YN;

.field public final A02:LX/3YT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3YN;->A03(LX/0kw;)LX/3YN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Cf;->A01:LX/3YN;

    .line 8
    .line 9
    invoke-static {p1}, LX/2q4;->A00(LX/0kw;)LX/2q4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Cf;->A00:LX/2q4;

    .line 14
    .line 15
    invoke-static {p1}, LX/3YT;->A00(LX/0kw;)LX/3YT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Cf;->A02:LX/3YT;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(LX/1w5;)LX/2jw;
    .locals 6

    .line 0
    iget-object v2, p0, LX/3Cf;->A01:LX/3YN;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Cf;->A02:LX/3YT;

    .line 3
    .line 4
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3YT;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, p1, v0}, LX/3YN;->A05(LX/1w5;F)LX/3ae;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, p0, LX/3Cf;->A00:LX/2q4;

    .line 25
    .line 26
    iget v1, v5, LX/3ae;->A04:I

    .line 27
    .line 28
    sget-object v0, LX/3LH;->A06:LX/3LH;

    .line 29
    .line 30
    invoke-virtual {v2, v4, v1, v0}, LX/2q4;->A05(Lcom/facebook/graphql/model/GraphQLMedia;ILX/3LH;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/2q4;->A07(Lcom/facebook/graphql/model/GraphQLImage;)LX/1Qz;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v2, LX/2ju;

    .line 39
    .line 40
    invoke-direct {v2}, LX/2ju;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iput-object v0, v2, LX/2ju;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget v1, v5, LX/3ae;->A04:I

    .line 52
    .line 53
    iput v1, v2, LX/2ju;->A01:I

    .line 54
    .line 55
    iget v0, v5, LX/3ae;->A01:I

    .line 56
    .line 57
    iput v0, v2, LX/2ju;->A00:I

    .line 58
    .line 59
    iput-object v3, v2, LX/2ju;->A04:LX/1Qz;

    .line 60
    .line 61
    iput v1, v2, LX/2ju;->A03:I

    .line 62
    .line 63
    iput v0, v2, LX/2ju;->A02:I

    .line 64
    .line 65
    new-instance v0, LX/2jw;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/2jw;-><init>(LX/2ju;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
