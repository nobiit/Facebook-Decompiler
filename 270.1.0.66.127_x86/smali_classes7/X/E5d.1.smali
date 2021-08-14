.class public final LX/E5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E5Y;


# instance fields
.field public final A00:I

.field public final A01:LX/2ue;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:LX/1w5;


# direct methods
.method public constructor <init>(LX/1w5;LX/2ue;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E5d;->A06:LX/1w5;

    .line 4
    .line 5
    iput-object p2, p0, LX/E5d;->A01:LX/2ue;

    .line 6
    .line 7
    iput-object p3, p0, LX/E5d;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/E5d;->A00:I

    .line 10
    .line 11
    iput-object p5, p0, LX/E5d;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/E5d;->A05:Z

    .line 14
    .line 15
    iput-object p7, p0, LX/E5d;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BCF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5d;->A06:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BEZ()LX/5n2;
    .locals 1

    .line 0
    sget-object v0, LX/5n2;->A07:LX/5n2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BWE()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5d;->A06:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method
