.class public final LX/Hm3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6WU;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0rw;

.field public final A04:LX/2IN;

.field public final A05:LX/1ih;

.field public final A06:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

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
    iput-object v1, p0, LX/Hm3;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hm3;->A05:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hm3;->A06:LX/1gV;

    .line 22
    .line 23
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Hm3;->A04:LX/2IN;

    .line 28
    .line 29
    invoke-static {p1}, LX/0rw;->A00(LX/0kw;)LX/0rw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Hm3;->A03:LX/0rw;

    .line 34
    .line 35
    new-instance v2, LX/6WU;

    .line 36
    .line 37
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/019;->A00:LX/019;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/6WU;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/Hm3;->A01:LX/6WU;

    .line 47
    .line 48
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Hm3;->A02:Landroid/content/Context;

    .line 53
    .line 54
    return-void
.end method

.method public static A00(LX/Hm3;Lcom/facebook/common/util/TriState;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hm3;->A01:LX/6WU;

    .line 1
    .line 2
    iget-object v0, v4, LX/6WU;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/6WU;->LOCATION_HISTORY_ENABLED:LX/0lu;

    .line 9
    .line 10
    invoke-interface {v1, v0, p2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/6WU;->LAST_REFRESH_TIME_MS:LX/0lu;

    .line 15
    .line 16
    iget-object v0, v4, LX/6WU;->A00:LX/01A;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01A;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, p2, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v1, p0, LX/Hm3;->A03:LX/0rw;

    .line 45
    .line 46
    const/16 v0, 0x2a

    .line 47
    .line 48
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x20c

    .line 60
    .line 61
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/0Rp;->A04()LX/0Ma;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/Hm3;->A02:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, LX/0Ma;->A09(Landroid/content/Intent;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A01(LX/18F;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x243

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Hm3;->A04:LX/2IN;

    .line 8
    .line 9
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-wide v0, 0x51a67c8e50L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "FIND_WIFI"

    .line 33
    .line 34
    const/16 v0, 0x82

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x26cb

    .line 46
    .line 47
    iget-object v0, p0, LX/Hm3;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2Eq;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2Eq;->A02()LX/49w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5Qa;->A03(LX/49w;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x26cb

    .line 70
    .line 71
    iget-object v0, p0, LX/Hm3;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2Eq;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/5Qa;->A04(LX/49x;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x4f

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, LX/Hm3;->A06:LX/1gV;

    .line 97
    .line 98
    const-string v2, "LocationSharingSettingsProtocol.updateLHSetting"

    .line 99
    .line 100
    iget-object v0, p0, LX/Hm3;->A05:LX/1ih;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/Hm2;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, LX/Hm2;-><init>(LX/Hm3;LX/18F;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final A02(LX/18F;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hm3;->A01:LX/6WU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6WU;->A00()Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Hm3;->A01:LX/6WU;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6WU;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, LX/Hly;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1}, LX/Hly;-><init>(LX/Hm3;LX/18F;Lcom/facebook/common/util/TriState;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/Hm3;->A01(LX/18F;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A03(ZLjava/lang/String;Ljava/lang/String;LX/18F;)V
    .locals 5

    .line 0
    new-instance v3, LX/Hm5;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Hm5;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x1ea

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x124

    .line 22
    .line 23
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x67

    .line 29
    .line 30
    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "input"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, p0, LX/Hm3;->A06:LX/1gV;

    .line 43
    .line 44
    const-string v2, "LocationSharingSettingsProtocol.updateLHSetting"

    .line 45
    .line 46
    iget-object v1, p0, LX/Hm3;->A05:LX/1ih;

    .line 47
    .line 48
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 49
    .line 50
    invoke-virtual {v1, v4, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/Hm1;

    .line 55
    .line 56
    invoke-direct {v0, p0, p4}, LX/Hm1;-><init>(LX/Hm3;LX/18F;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
