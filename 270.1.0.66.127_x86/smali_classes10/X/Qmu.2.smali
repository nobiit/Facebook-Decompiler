.class public final LX/Qmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Pm;


# instance fields
.field public final synthetic A00:LX/Qmw;

.field public final synthetic A01:LX/7QL;


# direct methods
.method public constructor <init>(LX/7QL;LX/Qmw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qmu;->A01:LX/7QL;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qmu;->A00:LX/Qmw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final D4c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/Qmw;

    .line 1
    .line 2
    iget-object v0, p0, LX/Qmu;->A00:LX/Qmw;

    .line 3
    .line 4
    iget-object v1, v0, LX/Qmw;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/Qmw;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0, p1}, LX/Qmw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Qmu;->A01:LX/7QL;

    .line 12
    .line 13
    iget-object v0, v0, LX/7QL;->A0A:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/3Yk;

    .line 20
    .line 21
    iget-object v0, p0, LX/Qmu;->A01:LX/7QL;

    .line 22
    .line 23
    iget-object v1, v0, LX/7QL;->A04:LX/3R9;

    .line 24
    .line 25
    sget-object v0, LX/7QL;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    throw p1
.end method
