.class public final LX/Nz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/Nyz;

.field public final synthetic A02:LX/4cl;


# direct methods
.method public constructor <init>(LX/Nyz;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/4cl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nz6;->A01:LX/Nyz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nz6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nz6;->A02:LX/4cl;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nz6;->A01:LX/Nyz;

    .line 1
    .line 2
    iget-object v2, v0, LX/Nyz;->A04:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p0, LX/Nz6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x12f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Nz6;->A02:LX/4cl;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4cl;->CX4()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nz6;->A01:LX/Nyz;

    .line 1
    .line 2
    iget-object v2, v0, LX/Nyz;->A04:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p0, LX/Nz6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x12f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
