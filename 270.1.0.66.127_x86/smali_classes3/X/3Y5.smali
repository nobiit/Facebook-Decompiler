.class public final LX/3Y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5eW;

.field public A01:LX/0li;

.field public final A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Y5;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/3Y5;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Y5;->A00:LX/5eW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/3Y5;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 5
    .line 6
    sget-object v2, LX/5aW;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 7
    .line 8
    const-string v1, "7785"

    .line 9
    .line 10
    new-instance v0, LX/5eW;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, LX/5eW;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3Y5;->A00:LX/5eW;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/3Y5;->A00:LX/5eW;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5eW;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A01()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/16 v1, 0x20ff

    .line 2
    .line 3
    iget-object v0, p0, LX/3Y5;->A01:LX/0li;

    .line 4
    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1076a00252257L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x200a

    .line 24
    .line 25
    iget-object v0, p0, LX/3Y5;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/5d6;->A03:LX/0lu;

    .line 39
    .line 40
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x200a

    .line 48
    .line 49
    iget-object v0, p0, LX/3Y5;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/5d6;->A02:LX/0lu;

    .line 62
    .line 63
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A02(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/3Y5;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/5d6;->A05:LX/0lu;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A03()Z
    .locals 3

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/3Y5;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/5d6;->A05:LX/0lu;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A04()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3Y5;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3Y5;->A00()V

    .line 8
    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    iget-object v0, p0, LX/3Y5;->A00:LX/5eW;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/3Y5;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 16
    .line 17
    sget-object v2, LX/5aW;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 18
    .line 19
    const-string v1, "7785"

    .line 20
    .line 21
    new-instance v0, LX/5eW;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, LX/5eW;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3Y5;->A00:LX/5eW;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/3Y5;->A00:LX/5eW;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5eW;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v4

    .line 35
    return v0
    .line 36
.end method
