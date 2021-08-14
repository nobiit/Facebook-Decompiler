.class public final LX/HH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HH7;

.field public final synthetic A01:LX/HH8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HH7;Ljava/lang/String;LX/HH8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HH6;->A00:LX/HH7;

    .line 1
    .line 2
    iput-object p2, p0, LX/HH6;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HH6;->A01:LX/HH8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x3b306e3

    .line 13
    .line 14
    .line 15
    const v0, -0x3895f7af

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, -0x101aa276

    .line 27
    .line 28
    .line 29
    const v0, -0x29ea100c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/HH6;->A00:LX/HH7;

    .line 43
    .line 44
    iget-object v4, v0, LX/HH7;->A00:LX/HH4;

    .line 45
    .line 46
    iget-object v3, p0, LX/HH6;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, LX/HH6;->A01:LX/HH8;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const v0, -0x4620a9bd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/HH8;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/HH8;->A00()LX/HD9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v3, v0}, LX/HH4;->A02(Ljava/lang/String;LX/HD9;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "PageStoryShareToMessengerMutationHelper"

    .line 1
    .line 2
    const-string v0, "error while trying to share to messenger"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
