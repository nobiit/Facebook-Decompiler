.class public final LX/BXL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BX6;

.field public final A01:LX/Bst;

.field public final A02:LX/BOj;

.field public final A03:Lcom/facebook/account/login/model/LoginFlowData;

.field public final A04:LX/BXO;

.field public final A05:LX/BXM;

.field public final A06:LX/0nB;

.field public final A07:LX/0AH;

.field public final A08:LX/1O6;

.field public final A09:LX/1Ec;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BXM;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/BXM;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BXL;->A05:LX/BXM;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BXL;->A03:Lcom/facebook/account/login/model/LoginFlowData;

    .line 15
    .line 16
    invoke-static {p1}, LX/BXO;->A00(LX/0kw;)LX/BXO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BXL;->A04:LX/BXO;

    .line 21
    .line 22
    new-instance v0, LX/BX6;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/BX6;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/BXL;->A00:LX/BX6;

    .line 28
    .line 29
    new-instance v0, LX/1Ec;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/1Ec;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/BXL;->A09:LX/1Ec;

    .line 35
    .line 36
    invoke-static {p1}, LX/Bst;->A01(LX/0kw;)LX/Bst;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BXL;->A01:LX/Bst;

    .line 41
    .line 42
    invoke-static {p1}, LX/1O6;->A01(LX/0kw;)LX/1O6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BXL;->A08:LX/1O6;

    .line 47
    .line 48
    new-instance v0, LX/BOj;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/BOj;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/BXL;->A02:LX/BOj;

    .line 54
    .line 55
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BXL;->A06:LX/0nB;

    .line 60
    .line 61
    const/16 v0, 0x63b1

    .line 62
    .line 63
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/BXL;->A07:LX/0AH;

    .line 68
    .line 69
    return-void
.end method
