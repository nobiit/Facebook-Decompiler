.class public final LX/5s5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GK;

.field public final A01:LX/5s4;

.field public final A02:LX/2GH;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5s5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5s5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5s5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/2wW;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LX/2wW;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v0, LX/5s4;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/5s4;-><init>(Landroid/content/Context;LX/2wW;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    instance-of v0, v2, Ljava/io/IOException;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v1, LX/AL6;->A00:Ljava/lang/Class;

    .line 46
    .line 47
    const-string v0, "Could not parse RN mobileconfig params resource %s"

    .line 48
    .line 49
    :goto_0
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/5s4;

    .line 53
    .line 54
    invoke-direct {v0}, LX/5s4;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object v0, p0, LX/5s5;->A01:LX/5s4;

    .line 58
    .line 59
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5s5;->A00:LX/2GK;

    .line 64
    .line 65
    invoke-static {p1}, LX/2GF;->A01(LX/0kw;)LX/2GH;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5s5;->A02:LX/2GH;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget-object v1, LX/AL6;->A00:Ljava/lang/Class;

    .line 73
    .line 74
    const-string v0, "Illegal format for RN mobileconfig params resource %s"

    .line 75
    .line 76
    goto :goto_0
.end method

.method public static A00(LX/5s5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5s5;->A01:LX/5s4;

    .line 1
    .line 2
    iget-object p0, p0, LX/5s4;->A01:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/util/Pair;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, ""

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(LX/5s5;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5s5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    iget-object v0, p0, LX/5s5;->A01:LX/5s4;

    .line 11
    .line 12
    iget-object v3, v0, LX/5s4;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/5s5;->A02:LX/2GH;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2GH;->A00()LX/0q7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 26
    .line 27
    iget-boolean v0, v2, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mHasSessionId:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/5s5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/5s5;->A02:LX/2GH;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/2GH;->A02(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/5s5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    instance-of v0, v2, LX/2GO;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/5s5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Z)D
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/5s5;->A03(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, LX/5s5;->A00(LX/5s5;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-wide v5

    .line 29
    :cond_1
    iget-object v2, p0, LX/5s5;->A00:LX/2GK;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object v7, LX/0qF;->A06:LX/0qF;

    .line 34
    .line 35
    :goto_0
    invoke-interface/range {v2 .. v7}, LX/0qA;->B0E(JDLX/0qF;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    sget-object v7, LX/0qF;->A07:LX/0qF;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final A03(Ljava/lang/String;)J
    .locals 3

    .line 0
    invoke-static {p0}, LX/5s5;->A01(LX/5s5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5s5;->A01:LX/5s4;

    .line 9
    .line 10
    iget-object v0, v0, LX/5s4;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/util/Pair;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    return-wide v1
.end method

.method public final A04(Ljava/lang/String;Z)J
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/5s5;->A03(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, LX/5s5;->A00(LX/5s5;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-wide v5

    .line 29
    :cond_1
    iget-object v2, p0, LX/5s5;->A00:LX/2GK;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object v7, LX/0qF;->A06:LX/0qF;

    .line 34
    .line 35
    :goto_0
    invoke-interface/range {v2 .. v7}, LX/0qA;->BEp(JJLX/0qF;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    sget-object v7, LX/0qF;->A07:LX/0qF;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final A05(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/5s5;->A03(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-static {p0, p1}, LX/5s5;->A00(LX/5s5;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v3, p0, LX/5s5;->A00:LX/2GK;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v3, v1, v2, v5, v0}, LX/0qA;->BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final A06(Ljava/lang/String;Z)Z
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/5s5;->A03(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-static {p0, p1}, LX/5s5;->A00(LX/5s5;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    iget-object v3, p0, LX/5s5;->A00:LX/2GK;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v3, v1, v2, v5, v0}, LX/0qA;->Arm(JZLX/0qF;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
