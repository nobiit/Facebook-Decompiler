.class public final LX/EN2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/1KX;

.field public final synthetic A02:LX/EN0;

.field public final synthetic A03:LX/OrP;


# direct methods
.method public constructor <init>(LX/EN0;LX/1KX;Lcom/facebook/common/callercontext/CallerContext;LX/OrP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EN2;->A02:LX/EN0;

    .line 1
    .line 2
    iput-object p2, p0, LX/EN2;->A01:LX/1KX;

    .line 3
    .line 4
    iput-object p3, p0, LX/EN2;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iput-object p4, p0, LX/EN2;->A03:LX/OrP;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/EN0;->A04:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v0, "maybeFetchAndSetCoverImage(): Unexpected null value"

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/EN2;->A03:LX/OrP;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_1
    invoke-virtual {v1, v0}, LX/OrP;->A05(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const v1, 0x6b0147b

    .line 27
    .line 28
    .line 29
    const v0, 0x6427f155

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const v1, -0x26c6e01a

    .line 41
    .line 42
    .line 43
    const v0, 0x5ed2f4d0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x2e1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, LX/EN2;->A01:LX/1KX;

    .line 65
    .line 66
    iget-object v0, p0, LX/EN2;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/EN2;->A03:LX/OrP;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v1, LX/EN0;->A04:Ljava/lang/Class;

    .line 76
    .line 77
    const-string v0, "maybeFetchAndSetCoverImage(): Unexpected null value for result"

    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/EN0;->A04:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "maybeFetchAndSetCoverImage(): Blurred image failure: %s"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/EN2;->A03:LX/OrP;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/OrP;->A05(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
