.class public final LX/2Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dd;
.implements LX/0Df;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/2Rg;


# direct methods
.method public constructor <init>(LX/2Rg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ro;->A02:LX/2Rg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COW(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 5

    .line 0
    check-cast p2, LX/2Ty;

    .line 1
    .line 2
    check-cast p3, LX/2Ty;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p3}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/2Ro;->A02:LX/2Rg;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/2Rg;->A0A:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-ne v3, v2, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-boolean v0, p0, LX/2Ro;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, LX/2Ro;->A00:I

    .line 54
    .line 55
    add-int/2addr v0, v4

    .line 56
    iput v0, p0, LX/2Ro;->A00:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, LX/2Ro;->A02:LX/2Rg;

    .line 60
    .line 61
    invoke-static {v0}, LX/2Rg;->A02(LX/2Rg;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/2Ro;->A02:LX/2Rg;

    .line 65
    .line 66
    const-string/jumbo v0, "onItemChanged"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, p4}, LX/2Rg;->A05(LX/2Rg;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final COo(ILjava/lang/Object;Z)V
    .locals 2

    .line 0
    check-cast p2, LX/2Ty;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/2Ro;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/2Ro;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/2Ro;->A00:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/2Ro;->A02:LX/2Rg;

    .line 32
    .line 33
    invoke-static {v0}, LX/2Rg;->A02(LX/2Rg;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/2Ro;->A02:LX/2Rg;

    .line 37
    .line 38
    const-string/jumbo v0, "onItemInserted"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, p3}, LX/2Rg;->A05(LX/2Rg;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final COp(IILjava/lang/Object;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2Ro;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/2Ro;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/2Ro;->A00:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/2Ro;->A02:LX/2Rg;

    .line 12
    .line 13
    invoke-static {v0}, LX/2Rg;->A02(LX/2Rg;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/2Ro;->A02:LX/2Rg;

    .line 17
    .line 18
    const-string/jumbo v0, "onItemMoved"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, p4}, LX/2Rg;->A05(LX/2Rg;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final COu(ILjava/lang/Object;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2Ro;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/2Ro;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/2Ro;->A00:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/2Ro;->A02:LX/2Rg;

    .line 12
    .line 13
    invoke-static {v0}, LX/2Rg;->A02(LX/2Rg;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/2Ro;->A02:LX/2Rg;

    .line 17
    .line 18
    const-string/jumbo v0, "onItemRemoved"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, p3}, LX/2Rg;->A05(LX/2Rg;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final DS1()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2Ro;->A01:Z

    .line 2
    .line 3
    iget v0, p0, LX/2Ro;->A00:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/2Ro;->A02:LX/2Rg;

    .line 8
    .line 9
    invoke-static {v0}, LX/2Rg;->A02(LX/2Rg;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/2Ro;->A02:LX/2Rg;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string/jumbo v0, "onTransactionCompleted"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/2Rg;->A05(LX/2Rg;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final DS2()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2Ro;->A01:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/2Ro;->A00:I

    .line 5
    .line 6
    return-void
.end method
