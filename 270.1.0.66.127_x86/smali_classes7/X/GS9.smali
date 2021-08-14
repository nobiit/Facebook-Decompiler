.class public final LX/GS9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Z)LX/GSB;
    .locals 3

    .line 0
    new-instance v1, LX/1PS;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, LX/GSL;

    .line 6
    .line 7
    invoke-direct {p0}, LX/GSL;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/GSB;

    .line 11
    .line 12
    invoke-direct {v0}, LX/GSB;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GSL;->A00:LX/GSB;

    .line 19
    .line 20
    iput-object v1, p0, LX/GSL;->A01:LX/1PS;

    .line 21
    .line 22
    iget-object v0, p0, LX/GSL;->A02:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GSL;->A00:LX/GSB;

    .line 28
    .line 29
    iput-boolean p1, v0, LX/GSB;->A00:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/GSL;->A02:Ljava/util/BitSet;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/GSL;->A02:Ljava/util/BitSet;

    .line 38
    .line 39
    iget-object v1, p0, LX/GSL;->A03:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/GSL;->A00:LX/GSB;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/GOT;->A01(Landroid/content/Context;)LX/GOU;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, LX/GOU;->A05(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v0, "ADMIN_HOME"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/GOU;->A04(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/GOU;->A03()LX/GOT;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v1, v0}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/GS7;->A01(Landroid/content/Context;)LX/GSM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/GSM;->A00:LX/GS7;

    .line 13
    .line 14
    iput-object v1, v0, LX/GS7;->A01:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v1, v3, LX/GSM;->A02:Ljava/util/BitSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/GSM;->A02:Ljava/util/BitSet;

    .line 23
    .line 24
    iget-object v1, v3, LX/GSM;->A03:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/GSM;->A00:LX/GS7;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v1, v0}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/GOT;->A01(Landroid/content/Context;)LX/GOU;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, LX/GOU;->A05(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v0, "TIMELINE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/GOU;->A04(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/GOU;->A03()LX/GOT;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v1, v0}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
