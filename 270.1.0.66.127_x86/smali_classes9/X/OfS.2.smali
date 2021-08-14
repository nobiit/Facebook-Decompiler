.class public final LX/OfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10t;


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:LX/OfT;


# direct methods
.method public constructor <init>(LX/OfT;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OfS;->A01:LX/OfT;

    .line 1
    .line 2
    iput-object p2, p0, LX/OfS;->A00:LX/21q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJs(Ljava/lang/Throwable;LX/2RG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OfS;->A01:LX/OfT;

    .line 1
    .line 2
    iget-object v0, v0, LX/OfT;->A06:LX/1J0;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/1J0;->A0M(LX/10t;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OfS;->A01:LX/OfT;

    .line 8
    .line 9
    iget-object v0, v0, LX/OfT;->A06:LX/1J0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1J0;->CJs(Ljava/lang/Throwable;LX/2RG;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CJt(Lcom/facebook/zero/common/ZeroToken;LX/2RG;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OfS;->A01:LX/OfT;

    .line 1
    .line 2
    iget-object v0, v0, LX/OfT;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/0yb;->A0s:LX/0lv;

    .line 9
    .line 10
    iget-object v0, p0, LX/OfS;->A01:LX/OfT;

    .line 11
    .line 12
    iget-object v0, v0, LX/OfT;->A03:LX/019;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/019;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/OfS;->A01:LX/OfT;

    .line 25
    .line 26
    iget-object v0, v0, LX/OfT;->A06:LX/1J0;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/1J0;->A0M(LX/10t;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/OfS;->A01:LX/OfT;

    .line 32
    .line 33
    iget-object v0, v0, LX/OfT;->A06:LX/1J0;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LX/1J0;->CJt(Lcom/facebook/zero/common/ZeroToken;LX/2RG;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/OfS;->A01:LX/OfT;

    .line 39
    .line 40
    iget-object v2, v0, LX/OfT;->A04:LX/1qg;

    .line 41
    .line 42
    iget-object v0, p0, LX/OfS;->A00:LX/21q;

    .line 43
    .line 44
    iget-object v1, v0, LX/21q;->A02:Landroid/content/Context;

    .line 45
    .line 46
    const-string v0, "dialtone://switch_to_dialtone"

    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v0, 0x14000000

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/OfS;->A00:LX/21q;

    .line 58
    .line 59
    iget-object v0, v0, LX/21q;->A02:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method
