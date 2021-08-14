.class public final LX/Hj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HW5;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2Gw;

.field public A02:LX/HW1;

.field public A03:Z

.field public final A04:LX/HWQ;

.field public final A05:LX/0qn;

.field public final A06:LX/2Eq;

.field public final A07:LX/HWQ;

.field public final A08:LX/0Ao;


# direct methods
.method public constructor <init>(LX/0kw;LX/HWQ;LX/HW1;LX/HWQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Hj1;->A03:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Hj1;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Hj1;->A06:LX/2Eq;

    .line 19
    .line 20
    invoke-static {p1}, LX/0ry;->A00(LX/0kw;)LX/0ry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Hj1;->A05:LX/0qn;

    .line 25
    .line 26
    iput-object p3, p0, LX/Hj1;->A02:LX/HW1;

    .line 27
    .line 28
    new-instance v0, LX/Hiy;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/Hiy;-><init>(LX/Hj1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Hj1;->A08:LX/0Ao;

    .line 34
    .line 35
    iput-object p4, p0, LX/Hj1;->A04:LX/HWQ;

    .line 36
    .line 37
    iput-object p2, p0, LX/Hj1;->A07:LX/HWQ;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final AUt()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hj1;->A02:LX/HW1;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HW1;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/Hj1;->A06:LX/2Eq;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/49x;->A02:Ljava/util/Set;

    .line 15
    .line 16
    const-string v0, "network"

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final AYP()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hj1;->A07:LX/HWQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HWQ;->A02()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "places.connectivity_override"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const-string v0, "connectivity"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_1
    return v2
    .line 51
    .line 52
    .line 53
.end method

.method public final Bm3()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hj1;->A07:LX/HWQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HWQ;->A02()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
    .line 28
.end method

.method public final Bpk()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hj1;->A02:LX/HW1;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HW1;->A01:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Hj1;->A06:LX/2Eq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    return v2
.end method

.method public final DJ6()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Hj1;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Hj1;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Hj1;->A05:LX/0qn;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/Hj1;->A08:LX/0Ao;

    .line 14
    .line 15
    const/16 v0, 0xa4

    .line 16
    .line 17
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Hj1;->A08:LX/0Ao;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Hj1;->A01:LX/2Gw;

    .line 39
    .line 40
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final DRb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hj1;->A01:LX/2Gw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
