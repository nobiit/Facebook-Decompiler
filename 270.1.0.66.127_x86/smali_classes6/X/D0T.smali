.class public final LX/D0T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/D0P;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:LX/6y2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/D0T;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6y2;->A02(LX/0kw;)LX/6y2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D0T;->A03:LX/6y2;

    .line 16
    .line 17
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D0T;->A02:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v0, LX/D0P;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/D0P;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/D0T;->A01:LX/D0P;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/D0T;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v5, "work"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LX/D0T;->A01:LX/D0P;

    .line 11
    .line 12
    const-string v0, "redirected_to_playstore"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/D0P;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0xa4e5

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/D0T;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/CzT;

    .line 28
    .line 29
    sget-object v0, LX/CzU;->A06:LX/CzU;

    .line 30
    .line 31
    invoke-static {v1, v0, p3}, LX/CzT;->A00(LX/CzT;LX/CzU;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/D0T;->A03:LX/6y2;

    .line 41
    .line 42
    const-string v2, "com.facebook.orca"

    .line 43
    .line 44
    const-string v4, "diode"

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-virtual/range {v0 .. v5}, LX/6y2;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v5, "fb4a"

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method
