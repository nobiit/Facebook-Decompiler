.class public final LX/7Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Uj;


# direct methods
.method public constructor <init>(LX/7Uj;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Un;->A01:LX/7Uj;

    .line 1
    .line 2
    iput p2, p0, LX/7Un;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v2, LX/277;

    .line 11
    .line 12
    iget-object v0, p0, LX/7Un;->A01:LX/7Uj;

    .line 13
    .line 14
    iget-object v0, v0, LX/7Uj;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x602

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/7Un;->A01:LX/7Uj;

    .line 30
    .line 31
    iget-object v2, v0, LX/7Uj;->A02:LX/21q;

    .line 32
    .line 33
    iget v1, p0, LX/7Un;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v1, v3, v0}, LX/277;->A00(LX/21q;IZLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7Un;->A01:LX/7Uj;

    .line 40
    .line 41
    iget-object v1, v0, LX/7Uj;->A07:LX/277;

    .line 42
    .line 43
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    iget-object v3, v0, LX/7Uj;->A02:LX/21q;

    .line 48
    .line 49
    iget v4, v0, LX/7Uj;->A00:I

    .line 50
    .line 51
    iget v5, p0, LX/7Un;->A00:I

    .line 52
    .line 53
    iget-object v6, v0, LX/7Uj;->A04:Ljava/util/List;

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, LX/277;->A02(LX/277;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/21q;IILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v2, LX/277;

    .line 9
    .line 10
    iget-object v0, p0, LX/7Un;->A01:LX/7Uj;

    .line 11
    .line 12
    iget-object v0, v0, LX/7Uj;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x601

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/7Un;->A01:LX/7Uj;

    .line 28
    .line 29
    iget-object v1, v0, LX/7Uj;->A02:LX/21q;

    .line 30
    .line 31
    iget v0, p0, LX/7Un;->A00:I

    .line 32
    .line 33
    invoke-static {v1, v0, v3, p1}, LX/277;->A00(LX/21q;IZLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7Un;->A01:LX/7Uj;

    .line 37
    .line 38
    iget-object v4, v0, LX/7Uj;->A07:LX/277;

    .line 39
    .line 40
    iget-object v3, v0, LX/7Uj;->A02:LX/21q;

    .line 41
    .line 42
    iget-object v2, v0, LX/7Uj;->A03:Ljava/util/List;

    .line 43
    .line 44
    iget v1, v0, LX/7Uj;->A00:I

    .line 45
    .line 46
    iget v0, p0, LX/7Un;->A00:I

    .line 47
    .line 48
    invoke-static {v4, v3, v2, v1, v0}, LX/277;->A03(LX/277;LX/21q;Ljava/util/List;II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
