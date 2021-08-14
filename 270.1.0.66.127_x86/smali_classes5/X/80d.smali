.class public final LX/80d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/3K7;


# direct methods
.method public constructor <init>(LX/3K7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/80d;->A00:LX/3K7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x41f72aa

    .line 13
    .line 14
    .line 15
    const v0, 0x62e8c63b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x722bff4e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, p0, LX/80d;->A00:LX/3K7;

    .line 34
    .line 35
    iget-object v2, v0, LX/3K7;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    iget-object v1, v0, LX/3K7;->A01:LX/0lu;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v3, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/80d;->A00:LX/3K7;

    .line 47
    .line 48
    iget-object v0, v1, LX/3K7;->A01:LX/0lu;

    .line 49
    .line 50
    invoke-static {v1, v0, v3}, LX/3K7;->A00(LX/3K7;LX/0lu;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
