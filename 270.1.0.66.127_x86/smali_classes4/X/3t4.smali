.class public final LX/3t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3t2;


# instance fields
.field public final A00:LX/1uT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1uT;->A00(LX/0kw;)LX/1uT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3t4;->A00:LX/1uT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ATM(LX/3s4;Lcom/facebook/graphql/model/FeedUnit;)LX/3s4;
    .locals 2

    .line 0
    instance-of v0, p2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iget-object v1, p0, LX/3t4;->A00:LX/1uT;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/1uT;->A04(Ljava/lang/String;)LX/1uW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, LX/1uW;->mIsInvalidated:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LX/3s4;

    .line 26
    .line 27
    invoke-direct {p1}, LX/3s4;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "is_unfollowed"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p1
.end method
