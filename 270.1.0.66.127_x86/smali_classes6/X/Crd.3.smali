.class public final LX/Crd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/Cre;

.field public final synthetic A02:LX/3AX;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3AX;Ljava/lang/String;LX/Cre;LX/1w5;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Crd;->A02:LX/3AX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Crd;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Crd;->A01:LX/Cre;

    .line 5
    .line 6
    iput-object p4, p0, LX/Crd;->A00:LX/1w5;

    .line 7
    .line 8
    iput-object p5, p0, LX/Crd;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/Crd;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

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
    const v1, -0xcfab503

    .line 13
    .line 14
    .line 15
    const v0, -0x7424ca68

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
    const v0, -0x78dc24d4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, LX/Crd;->A02:LX/3AX;

    .line 36
    .line 37
    iget-object v0, p0, LX/Crd;->A01:LX/Cre;

    .line 38
    .line 39
    iget-object v3, p0, LX/Crd;->A00:LX/1w5;

    .line 40
    .line 41
    iget-object v4, p0, LX/Crd;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-boolean v7, p0, LX/Crd;->A05:Z

    .line 44
    .line 45
    invoke-interface {v0, v2}, LX/Cre;->CgY(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v1 .. v7}, LX/3AX;->A03(LX/3AX;Ljava/lang/String;LX/1w5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v2, p0, LX/Crd;->A04:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Crd;->A02:LX/3AX;

    .line 1
    .line 2
    iget-object v2, p0, LX/Crd;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Crd;->A01:LX/Cre;

    .line 5
    .line 6
    iget-object v3, p0, LX/Crd;->A00:LX/1w5;

    .line 7
    .line 8
    iget-object v4, p0, LX/Crd;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v7, p0, LX/Crd;->A05:Z

    .line 11
    .line 12
    invoke-interface {v0, v2}, LX/Cre;->CgY(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, LX/3AX;->A03(LX/3AX;Ljava/lang/String;LX/1w5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
