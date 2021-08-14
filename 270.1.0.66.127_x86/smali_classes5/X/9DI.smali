.class public final LX/9DI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/9DG;

.field public final synthetic A01:LX/6m8;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9DG;LX/6m8;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9DI;->A00:LX/9DG;

    .line 1
    .line 2
    iput-object p2, p0, LX/9DI;->A01:LX/6m8;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/9DI;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v2, 0x8026

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/9DI;->A00:LX/9DG;

    .line 4
    .line 5
    iget-object v1, v4, LX/9DG;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/6aP;

    .line 13
    .line 14
    sget-object v2, LX/9DT;->A0A:LX/9DT;

    .line 15
    .line 16
    iget-object v1, v4, LX/9DG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x12f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/9DI;->A01:LX/6m8;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/6aP;->A08(LX/9GR;Ljava/lang/String;LX/6m8;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x25b6

    .line 30
    .line 31
    iget-object v0, p0, LX/9DI;->A00:LX/9DG;

    .line 32
    .line 33
    iget-object v1, v0, LX/9DG;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/22B;

    .line 41
    .line 42
    new-instance v1, LX/388;

    .line 43
    .line 44
    const v0, 0x7f122cfa

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const v2, 0x8026

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/9DI;->A00:LX/9DG;

    .line 4
    .line 5
    iget-object v1, v4, LX/9DG;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/6aP;

    .line 13
    .line 14
    sget-object v2, LX/9DJ;->A08:LX/9DJ;

    .line 15
    .line 16
    iget-object v1, v4, LX/9DG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x12f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/9DI;->A01:LX/6m8;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/6aP;->A08(LX/9GR;Ljava/lang/String;LX/6m8;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/9DI;->A00:LX/9DG;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/9DI;->A02:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/9DG;->A00(LX/9DG;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
