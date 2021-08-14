.class public final LX/ODO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/ODL;

.field public final synthetic A01:LX/ODQ;


# direct methods
.method public constructor <init>(LX/ODL;LX/ODQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ODO;->A00:LX/ODL;

    .line 1
    .line 2
    iput-object p2, p0, LX/ODO;->A01:LX/ODQ;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/ODO;->A00:LX/ODL;

    .line 1
    .line 2
    iget-object v2, v0, LX/ODL;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/ODO;->A01:LX/ODQ;

    .line 5
    .line 6
    iget-object v1, v0, LX/ODQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x12f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ODO;->A00:LX/ODL;

    .line 1
    .line 2
    iget-object v2, v0, LX/ODL;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/ODO;->A01:LX/ODQ;

    .line 5
    .line 6
    iget-object v1, v0, LX/ODQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x12f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/ODO;->A00:LX/ODL;

    .line 18
    .line 19
    const v0, 0x7f12311d

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/ODL;->A00(LX/ODL;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
