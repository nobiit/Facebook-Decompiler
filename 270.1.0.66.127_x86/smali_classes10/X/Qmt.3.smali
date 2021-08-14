.class public final LX/Qmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Pm;


# instance fields
.field public final synthetic A00:LX/Qmv;

.field public final synthetic A01:LX/7QL;


# direct methods
.method public constructor <init>(LX/7QL;LX/Qmv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qmt;->A01:LX/7QL;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qmt;->A00:LX/Qmv;

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
    new-instance v3, LX/Qmv;

    .line 1
    .line 2
    iget-object v0, p0, LX/Qmt;->A00:LX/Qmv;

    .line 3
    .line 4
    iget-object v2, v0, LX/Qmv;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/Qmv;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/Qmv;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v3, v2, v1, p1, v0}, LX/Qmv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Qmt;->A01:LX/7QL;

    .line 14
    .line 15
    iget-object v0, v0, LX/7QL;->A0A:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/3Yk;

    .line 22
    .line 23
    iget-object v0, p0, LX/Qmt;->A01:LX/7QL;

    .line 24
    .line 25
    iget-object v1, v0, LX/7QL;->A02:LX/7QP;

    .line 26
    .line 27
    sget-object v0, LX/7QL;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    throw p1
.end method
