.class public final LX/DwO;
.super LX/1g0;
.source ""


# instance fields
.field public final synthetic A00:LX/Dxn;


# direct methods
.method public constructor <init>(LX/Dxn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DwO;->A00:LX/Dxn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1g0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/1nl;

    .line 1
    .line 2
    iget-object v0, p0, LX/DwO;->A00:LX/Dxn;

    .line 3
    .line 4
    invoke-static {v0}, LX/Dxn;->A03(LX/Dxn;)LX/3bG;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/DwO;->A00:LX/Dxn;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/Dxn;->mIsInFullscreen:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, LX/1nl;->A01()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/DwO;->A00:LX/Dxn;

    .line 55
    .line 56
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/Dxn;->A06(LX/Dxn;LX/1ir;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
.end method
