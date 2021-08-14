.class public final LX/PiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Mi;


# instance fields
.field public final synthetic A00:LX/5U2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5U2;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PiL;->A00:LX/5U2;

    .line 1
    .line 2
    iput-object p2, p0, LX/PiL;->A01:Ljava/lang/String;

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
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/tigon/TigonErrorException;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/facebook/tigon/TigonErrorException;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 8
    .line 9
    iget v0, v3, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "ConnectionStackPlugins"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0x2029

    .line 29
    .line 30
    iget-object v0, p0, LX/PiL;->A00:LX/5U2;

    .line 31
    .line 32
    iget-object v0, v0, LX/5U2;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0AO;

    .line 39
    .line 40
    const-string v1, "Transcient error from GraphQL service with code "

    .line 41
    .line 42
    iget v0, v3, Lcom/facebook/tigon/TigonError;->mDomainErrorCode:I

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "DualDirectionalPaginationController"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, LX/PiL;->A00:LX/5U2;

    .line 64
    .line 65
    iget-object v1, p0, LX/PiL;->A01:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, LX/5UA;->A05:LX/5UA;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/5U2;->A02(LX/5U2;Ljava/lang/String;LX/5UA;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PiL;->A00:LX/5U2;

    .line 1
    .line 2
    iget-object v1, p0, LX/PiL;->A01:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/5UA;->A04:LX/5UA;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/5U2;->A02(LX/5U2;Ljava/lang/String;LX/5UA;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
