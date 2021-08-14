.class public final LX/CAM;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1pC;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1pC;->A01(LX/0kw;)LX/1pC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAM;->A00:LX/1pC;

    .line 8
    .line 9
    iput-object p2, p0, LX/CAM;->A01:LX/1EO;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/CAM;->A01:LX/1EO;

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, p1}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-class v0, LX/CAM;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Browser prefetch action not found"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class v1, LX/1Zz;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/21q;->A04()LX/21n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Zz;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Runnable;

    .line 48
    .line 49
    iget-object v0, p0, LX/CAM;->A00:LX/1pC;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/3CM;->A05(Ljava/lang/Runnable;LX/1pC;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
