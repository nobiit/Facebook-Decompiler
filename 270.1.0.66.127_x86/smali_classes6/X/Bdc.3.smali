.class public final LX/Bdc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mM;

.field public final A02:LX/Bde;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Bdd;

.field public final A05:Ljava/lang/Boolean;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Bdc;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bdc;->A03:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bdc;->A05:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v0, LX/Bdd;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/Bdd;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Bdc;->A04:LX/Bdd;

    .line 29
    .line 30
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bdc;->A01:LX/0mM;

    .line 35
    .line 36
    new-instance v0, LX/Bde;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/Bde;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Bdc;->A02:LX/Bde;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(LX/Bdc;Ljava/lang/String;)LX/BdZ;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bdc;->A03:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v4, LX/BdZ;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/BdZ;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.facebook.orca"

    .line 8
    .line 9
    iput-object v0, v4, LX/BdZ;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v4, LX/BdZ;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v0, "fb4a_messenger_"

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/BdZ;->A05:Ljava/lang/String;

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x20ff

    .line 37
    .line 38
    iget-object v0, p0, LX/Bdc;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x105dc00001bb2L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput-object v3, v4, LX/BdZ;->A02:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/high16 v0, 0x10810000

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/BdZ;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_0
    return-object v4
    .line 68
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/Bdc;->A00(LX/Bdc;Ljava/lang/String;)LX/BdZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Bdc;->A02:LX/Bde;

    .line 5
    .line 6
    iget-object v2, v0, LX/Bde;->A00:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x102f200010e7dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/BdZ;->A00:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, LX/BdZ;->A01()LX/Bdb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/Bdb;->A01:Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v0, v0, LX/Bdb;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0Ro;->A08(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const v1, 0xa4ed

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Bdc;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/D0P;

    .line 51
    .line 52
    const-string v0, "redirected_to_oxygen"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/D0P;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const v1, 0xa4e5

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Bdc;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/CzT;

    .line 68
    .line 69
    sget-object v0, LX/CzU;->A07:LX/CzU;

    .line 70
    .line 71
    invoke-static {v1, v0, p2}, LX/CzT;->A00(LX/CzT;LX/CzU;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A02()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bdc;->A04:LX/Bdd;

    .line 1
    .line 2
    iget-object v2, v0, LX/Bdd;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v1, LX/Bdd;->A01:LX/0lu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v2, p0, LX/Bdc;->A03:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, LX/4jM;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v0}, LX/4jM;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/4jM;->A02()LX/7Tl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, v1, LX/7Tl;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v1, LX/7Tl;->A06:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, LX/Bdc;->A02:LX/Bde;

    .line 39
    .line 40
    if-nez v4, :cond_6

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/Bdc;->A01:LX/0mM;

    .line 47
    .line 48
    const/16 v0, 0x20b

    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    :cond_3
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LX/Bdc;->A05:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/Bdc;->A02:LX/Bde;

    .line 68
    .line 69
    iget-object v2, v0, LX/Bde;->A00:LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x102f200000e7cL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :cond_5
    return v0

    .line 85
    :cond_6
    iget-object v3, v0, LX/Bde;->A00:LX/2GK;

    .line 86
    .line 87
    const-wide v1, 0x302f20003018bL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 93
    .line 94
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
