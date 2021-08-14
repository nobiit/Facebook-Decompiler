.class public final LX/Kf2;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Kg3;

.field public final synthetic A01:LX/Key;


# direct methods
.method public constructor <init>(LX/Key;LX/Kg3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kf2;->A01:LX/Key;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kf2;->A00:LX/Kg3;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kf2;->A01:LX/Key;

    .line 3
    .line 4
    iget-boolean v1, v0, LX/Key;->A02:Z

    .line 5
    .line 6
    iget-boolean v2, v0, LX/Key;->A03:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-boolean v4, v0, LX/Key;->A06:Z

    .line 13
    .line 14
    iget-boolean v5, v0, LX/Key;->A05:Z

    .line 15
    .line 16
    iget-boolean v6, v0, LX/Key;->A01:Z

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, LX/Key;->A01(LX/Key;ZZZZZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Kf2;->A00:LX/Kg3;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Kg3;->CgE()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Kf2;->A01:LX/Key;

    .line 3
    .line 4
    iget-object v1, v0, LX/Key;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

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
    const-string v1, "FindWifiSettingsController"

    .line 14
    .line 15
    const-string v0, "Failed to update find-wifi notification setting"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Kf2;->A00:LX/Kg3;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Kg3;->CgD()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
