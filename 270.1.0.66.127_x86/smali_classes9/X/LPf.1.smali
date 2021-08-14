.class public final LX/LPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/LT5;


# direct methods
.method public constructor <init>(LX/LT5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LPf;->A00:LX/LT5;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x18a

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const v0, 0x5880b989

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/16 v1, 0x4229

    .line 20
    .line 21
    iget-object v0, p0, LX/LPf;->A00:LX/LT5;

    .line 22
    .line 23
    iget-object v0, v0, LX/LT5;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3lo;

    .line 30
    .line 31
    iget-object v0, v0, LX/3lp;->A01:LX/3m0;

    .line 32
    .line 33
    invoke-interface {v0}, LX/3m0;->Blb()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v1, 0x87a6

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/LPf;->A00:LX/LT5;

    .line 40
    .line 41
    iget-object v0, v0, LX/LT5;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/8Yu;

    .line 48
    .line 49
    new-instance v1, LX/LO9;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v4, v0}, LX/LO9;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/LPf;->A00:LX/LT5;

    .line 3
    .line 4
    iget-object v1, v0, LX/LT5;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "_sendUserAccepted"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Error writing user accepted data"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
