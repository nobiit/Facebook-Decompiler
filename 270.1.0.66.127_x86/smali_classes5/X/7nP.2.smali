.class public final LX/7nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5C1;

.field public final synthetic A01:LX/4ji;

.field public final synthetic A02:LX/7nM;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7nM;Ljava/lang/String;ZLX/4ji;LX/5C1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7nP;->A02:LX/7nM;

    .line 1
    .line 2
    iput-object p2, p0, LX/7nP;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7nP;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/7nP;->A01:LX/4ji;

    .line 7
    .line 8
    iput-object p5, p0, LX/7nP;->A00:LX/5C1;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    const/16 v2, 0x632b

    .line 3
    .line 4
    iget-object v0, p0, LX/7nP;->A02:LX/7nM;

    .line 5
    .line 6
    iget-object v1, v0, LX/7nM;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/5CJ;

    .line 14
    .line 15
    iget-object v2, p0, LX/7nP;->A01:LX/4ji;

    .line 16
    .line 17
    iget-object v1, p0, LX/7nP;->A00:LX/5C1;

    .line 18
    .line 19
    const-string v0, "FacebookPushServerRegisterJobImpl"

    .line 20
    .line 21
    invoke-static {v3, v2, p1, v1, v0}, LX/5Bx;->A06(LX/5CJ;LX/4ji;Lcom/facebook/fbservice/service/OperationResult;LX/5C1;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, LX/7nP;->A02:LX/7nM;

    .line 26
    .line 27
    iget-object v1, v0, LX/7nM;->A01:LX/7nI;

    .line 28
    .line 29
    xor-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/7nI;->CP6(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string v4, "FacebookPushServerRegisterJobImpl"

    .line 1
    .line 2
    iget-object v2, p0, LX/7nP;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v0, p0, LX/7nP;->A04:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "RegisterPushToken %s failed %s with view context override is %b"

    .line 20
    .line 21
    invoke-static {v4, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/7nP;->A02:LX/7nM;

    .line 25
    .line 26
    const/16 v1, 0x632b

    .line 27
    .line 28
    iget-object v0, v2, LX/7nM;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/5CJ;

    .line 35
    .line 36
    iget-object v0, p0, LX/7nP;->A01:LX/4ji;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0, p1, v4}, LX/5Bx;->A09(LX/5CJ;LX/4ji;Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/7nP;->A02:LX/7nM;

    .line 43
    .line 44
    iget-object v0, v0, LX/7nM;->A01:LX/7nI;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/7nI;->CP6(Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
