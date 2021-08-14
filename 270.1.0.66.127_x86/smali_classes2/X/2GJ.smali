.class public final LX/2GJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GK;
.implements Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;
.implements Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;


# instance fields
.field public A00:Landroid/content/res/AssetManager;

.field public A01:LX/2IE;

.field public A02:LX/2GM;

.field public A03:LX/0rk;

.field public A04:Ljava/io/File;

.field public A05:LX/0AH;

.field public A06:LX/0AH;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0q7;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/2Gg;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/Random;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Z

.field public volatile A0K:LX/0qA;

.field public volatile A0L:LX/2GL;

.field public volatile A0M:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile A0N:LX/0AH;

.field public volatile A0O:LX/0AH;


# direct methods
.method public constructor <init>(LX/0q7;LX/2Gg;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2GJ;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/2GJ;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2GJ;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2GJ;->A0E:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/2GJ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/2GJ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/2GJ;->A0G:Ljava/util/Set;

    .line 53
    .line 54
    iput-boolean v2, p0, LX/2GJ;->A07:Z

    .line 55
    .line 56
    new-instance v0, Ljava/util/Random;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/2GJ;->A0F:Ljava/util/Random;

    .line 62
    .line 63
    iput-object p1, p0, LX/2GJ;->A09:LX/0q7;

    .line 64
    .line 65
    invoke-interface {p1}, LX/0q7;->getNewOverridesTableIfExists()LX/2IE;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2GJ;->A01:LX/2IE;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/2GJ;->A0K:LX/0qA;

    .line 73
    .line 74
    iput-object v0, p0, LX/2GJ;->A0O:LX/0AH;

    .line 75
    .line 76
    iput-object p2, p0, LX/2GJ;->A0D:LX/2Gg;

    .line 77
    .line 78
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 79
    .line 80
    const/16 v0, 0x2710

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/2GJ;->A0M:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 86
    .line 87
    iput-boolean p3, p0, LX/2GJ;->A0J:Z

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(LX/2GJ;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GJ;->A03:LX/0rk;

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, v0, LX/0rk;->A00:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method private A01(JI)V
    .locals 7

    .line 0
    iget-boolean v1, p0, LX/2GJ;->A08:Z

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0qH;->A03(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v5, "MobileConfigFactoryImpl: invalid specifier"

    .line 7
    .line 8
    const-string v4, "MobileConfigFactoryImpl"

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const-string v1, "Sessionless factory used for session-based param"

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/2GJ;->A0O:LX/0AH;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/2GJ;->A0O:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0AO;

    .line 27
    .line 28
    invoke-interface {v0, v5, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v4, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-static {p1, p2}, LX/0qH;->A01(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq p3, v0, :cond_3

    .line 41
    .line 42
    const-string v6, "Invalid param type used for config: "

    .line 43
    .line 44
    invoke-static {p1, p2}, LX/0qH;->A00(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v2, ", param: "

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    ushr-long/2addr p1, v0

    .line 53
    const-wide/32 v0, 0xffff

    .line 54
    .line 55
    .line 56
    and-long/2addr p1, v0

    .line 57
    long-to-int v0, p1

    .line 58
    invoke-static {v6, v3, v2, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/2GJ;->A0O:LX/0AH;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/2GJ;->A0O:LX/0AH;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0AO;

    .line 73
    .line 74
    invoke-interface {v0, v5, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v4, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    const-string v1, "Session-based factory used for sessionless param"

    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method

.method private A02(JLjava/lang/String;)V
    .locals 6

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    ushr-long/2addr p1, v0

    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    and-long/2addr p1, v2

    .line 6
    cmp-long v1, p1, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "QE param does not have a universe default. Please call `"

    .line 17
    .line 18
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "(specifier, defaultValue)` instead and provide a call-site default value. "

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "https://fburl.com/callsitedefault"

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/2GJ;->A0O:LX/0AH;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/2GJ;->A0O:LX/0AH;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0AO;

    .line 45
    .line 46
    invoke-static {v4, p3, v3, v1}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "MobileConfigFactoryImpl: invalid specifier"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "MobileConfigFactoryImpl"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A03(LX/2GJ;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2GJ;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/2GJ;->A09:LX/0q7;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0q7;->getNewOverridesTableIfExists()LX/2IE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2GJ;->A01:LX/2IE;

    .line 12
    .line 13
    iget-object v0, p0, LX/2GJ;->A0G:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    .line 20
    const/16 v0, 0x2710

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/2GJ;->A0M:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, LX/2GJ;->A0K:LX/0qA;

    .line 29
    .line 30
    iget-object v0, p0, LX/2GJ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/2GJ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/2GJ;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/2GJ;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/2GJ;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, LX/2GJ;->A0N:LX/0AH;

    .line 63
    .line 64
    :cond_0
    monitor-exit p0

    .line 65
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    iget-object v0, p0, LX/2GJ;->A05:LX/0AH;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/2GJ;->A05:LX/0AH;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private A04()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2GJ;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/2GJ;->A00(LX/2GJ;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static A05(LX/0qA;JLjava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0qH;->A04(J)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0qF;->A04()LX/0qF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p0, p1, p2, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, p3, v2}, LX/2GJ;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0qF;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A06(LX/0qA;JLjava/lang/String;)Z
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/0s3;->A00(J)D

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0qF;->A04()LX/0qF;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0, p1, p2, v4}, LX/0qA;->B0F(JLX/0qF;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, p3, v4}, LX/2GJ;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0qF;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A07(LX/0qA;JLjava/lang/String;)Z
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/0s3;->A01(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0qF;->A04()LX/0qF;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0, p1, p2, v4}, LX/0qA;->BEq(JLX/0qF;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, p3, v4}, LX/2GJ;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0qF;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A08(LX/0qA;JLjava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0s3;->A02(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0qF;->A04()LX/0qF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, p1, p2, v1}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0, p3, v1}, LX/2GJ;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0qF;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0qF;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p3, LX/0qF;->A00:LX/0qG;

    .line 8
    .line 9
    sget-object v0, LX/0qG;->A06:LX/0qG;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    filled-new-array {p2, p0, p1, v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "MobileConfigTranslationTableVerifier"

    .line 19
    .line 20
    const-string v0, "Failed to verify mobileconfig_verify_tt.%s, expected:%s, actual:%s. actual_src:%s"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    return v2
    .line 27
    .line 28
.end method

.method private final A0B(I)LX/0qA;
    .locals 12

    .line 0
    iget-object v0, p0, LX/2GJ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/2GJ;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "MobileConfigFactoryImpl"

    .line 24
    .line 25
    const-string v0, "Attempt to read config (index:%d) after logout, see https://fburl.com/bicj8iz0"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/7PR;->A00()LX/7PR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, LX/2GJ;->A0D()V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, LX/2GJ;->A0K:LX/0qA;

    .line 39
    .line 40
    if-nez v6, :cond_8

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v6, p0, LX/2GJ;->A0K:LX/0qA;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v6

    .line 49
    :cond_1
    iget-object v0, p0, LX/2GJ;->A09:LX/0q7;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, LX/0q7;->getLatestHandle()LX/0qL;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v4, v11

    .line 60
    :goto_0
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, LX/0qL;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v7, v11

    .line 68
    :goto_1
    if-nez v7, :cond_5

    .line 69
    .line 70
    const-string v3, "MobileConfigFactoryImpl"

    .line 71
    .line 72
    const-string v2, "Unable to enable contextV2 due to null buffer - sessionless: %s, handleHolder is null: %b"

    .line 73
    .line 74
    iget-boolean v0, p0, LX/2GJ;->A08:Z

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v2, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v11, [[J

    .line 95
    .line 96
    iget-object v1, p0, LX/2GJ;->A09:LX/0q7;

    .line 97
    .line 98
    instance-of v0, v1, LX/2GH;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast v1, LX/2GH;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/2GH;->A00()LX/0q7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v0, v0, LX/2GO;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, LX/2GJ;->A09:LX/0q7;

    .line 113
    .line 114
    check-cast v0, LX/2GH;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/2GH;->A00()LX/0q7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/2GO;

    .line 121
    .line 122
    iget-object v11, v0, LX/2GO;->A01:[[J

    .line 123
    .line 124
    :cond_6
    if-eqz v11, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    new-instance v6, LX/2GQ;

    .line 128
    .line 129
    iget-object v2, p0, LX/2GJ;->A09:LX/0q7;

    .line 130
    .line 131
    iget-object v1, p0, LX/2GJ;->A01:LX/2IE;

    .line 132
    .line 133
    iget-object v0, p0, LX/2GJ;->A0O:LX/0AH;

    .line 134
    .line 135
    invoke-direct {v6, v7, v2, v1, v0}, LX/2GQ;-><init>(Ljava/nio/ByteBuffer;LX/0q7;LX/2IE;LX/0AH;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    new-instance v6, LX/3Np;

    .line 140
    .line 141
    iget-object v8, p0, LX/2GJ;->A09:LX/0q7;

    .line 142
    .line 143
    iget-object v9, p0, LX/2GJ;->A01:LX/2IE;

    .line 144
    .line 145
    iget-object v10, p0, LX/2GJ;->A0O:LX/0AH;

    .line 146
    .line 147
    invoke-direct/range {v6 .. v11}, LX/3Np;-><init>(Ljava/nio/ByteBuffer;LX/0q7;LX/2IE;LX/0AH;[[J)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iput-object v6, p0, LX/2GJ;->A0K:LX/0qA;

    .line 151
    .line 152
    iget-object v0, p0, LX/2GJ;->A0G:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0

    .line 162
    :cond_8
    return-object v6
.end method

.method private final A0F()[I
    .locals 5

    .line 0
    iget-object v2, p0, LX/2GJ;->A0M:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, v4, Ljava/util/RandomAccess;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-array v3, v2, [I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aput v0, v3, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v3, v0, [I

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aput v0, v3, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-object v3
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A0A(I)LX/0qA;
    .locals 5

    .line 0
    iget-object v3, p0, LX/2GJ;->A0M:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    const-string v2, "MobileConfigFactoryImpl"

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/0qA;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/2GJ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, LX/2GJ;->A04()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Attempt to read config (index:%d) after logout, see https://fburl.com/bicj8iz0"

    .line 47
    .line 48
    :goto_0
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/7PR;->A00()LX/7PR;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v0, p0, LX/2GJ;->A08:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Attempt to read invalid config index(%d) from config caches, isSessionless: %s"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, p1}, LX/2GJ;->A0B(I)LX/0qA;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, p1, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/0qA;

    .line 88
    .line 89
    :goto_1
    move-object v3, v4

    .line 90
    check-cast v3, LX/2GR;

    .line 91
    .line 92
    iget-object v2, p0, LX/2GJ;->A0N:LX/0AH;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-boolean v0, p0, LX/2GJ;->A07:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-boolean v0, p0, LX/2GJ;->A08:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {p0}, LX/2GJ;->A00(LX/2GJ;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v3}, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A03(ILX/0qA;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object v4

    .line 124
    :cond_5
    move-object v4, v1

    .line 125
    goto :goto_1
    .line 126
.end method

.method public final A0C()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2GJ;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, LX/2GJ;->A00(LX/2GJ;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v3, p0, LX/2GJ;->A0E:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v0, p0, LX/2GJ;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/2GJ;->A0L:LX/2GL;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v2, "MobileConfigFactoryImpl"

    .line 30
    .line 31
    const-string v1, "Calling initCppManagerIfNeeded with null mCppManagerCreator, userId:%s"

    .line 32
    .line 33
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    monitor-exit v3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, LX/2GJ;->A09:LX/0q7;

    .line 43
    .line 44
    instance-of v0, v0, LX/2GH;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, LX/2GJ;->A08:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "0"

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, LX/2GJ;->A0L:LX/2GL;

    .line 68
    .line 69
    iget-object v0, p0, LX/2GJ;->A04:Ljava/io/File;

    .line 70
    .line 71
    invoke-interface {v1, v0, v6}, LX/2GL;->Aco(Ljava/io/File;Ljava/lang/String;)LX/0q7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-direct {p0}, LX/2GJ;->A0F()[I

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    iget-object v0, p0, LX/2GJ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/2GJ;->A09:LX/0q7;

    .line 88
    .line 89
    check-cast v0, LX/2GH;

    .line 90
    .line 91
    invoke-virtual {v0, v1, p0}, LX/2GH;->A01(LX/0q7;LX/2GK;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/2GJ;->A09:LX/0q7;

    .line 95
    .line 96
    invoke-interface {v0, p0}, LX/0q7;->setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v4}, LX/2GJ;->A03(LX/2GJ;Z)V

    .line 100
    .line 101
    .line 102
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    array-length v1, v2

    .line 104
    :goto_1
    if-ge v4, v1, :cond_0

    .line 105
    .line 106
    aget v0, v2, v4

    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/2GJ;->A0A(I)LX/0qA;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :try_start_4
    throw v0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    throw v0

    .line 121
    :cond_3
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A0D()V
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/2GJ;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3a

    .line 9
    .line 10
    invoke-static {v5}, LX/2GJ;->A00(LX/2GJ;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, v5, LX/2GJ;->A08:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "0"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    move-object v3, v5

    .line 33
    iget-object v0, v5, LX/2GJ;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3a

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v2, v5, LX/2GJ;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, LX/2GJ;->A09:LX/0q7;

    .line 53
    .line 54
    check-cast v0, LX/2GH;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2GH;->A00()LX/0q7;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v0, v2, LX/0q8;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v2, LX/0q8;

    .line 65
    .line 66
    const-string v1, "Logout"

    .line 67
    .line 68
    iget-object v0, v2, LX/0q8;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit v3

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
    goto/16 :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :cond_2
    monitor-enter v5

    .line 80
    :try_start_1
    iget-object v2, v5, LX/2GJ;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move/from16 v0, v26

    .line 86
    .line 87
    invoke-virtual {v2, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_39

    .line 92
    .line 93
    iget-object v2, v5, LX/2GJ;->A04:Ljava/io/File;

    .line 94
    .line 95
    if-eqz v2, :cond_39

    .line 96
    .line 97
    iget-object v0, v5, LX/2GJ;->A09:LX/0q7;

    .line 98
    .line 99
    instance-of v0, v0, LX/2GH;

    .line 100
    .line 101
    if-eqz v0, :cond_39

    .line 102
    .line 103
    new-instance v7, LX/2GN;

    .line 104
    .line 105
    invoke-direct {v7}, LX/2GN;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v10, v5, LX/2GJ;->A00:Landroid/content/res/AssetManager;

    .line 109
    .line 110
    iget-boolean v0, v5, LX/2GJ;->A0J:Z

    .line 111
    .line 112
    move/from16 v25, v0

    .line 113
    .line 114
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 115
    :try_start_2
    iget-object v0, v5, LX/2GJ;->A06:LX/0AH;

    .line 116
    .line 117
    new-instance v3, LX/2GO;

    .line 118
    .line 119
    invoke-direct {v3, v2, v1}, LX/2GO;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v3, LX/2GO;->A00:LX/0AH;

    .line 123
    .line 124
    invoke-virtual {v3}, LX/2GO;->getLatestHandle()LX/0qL;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v7, v0}, LX/2GO;->A00(LX/2GN;LX/0qL;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const/16 v0, 0x3a

    .line 141
    .line 142
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/4 v0, -0x1

    .line 147
    if-eq v8, v0, :cond_3

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v9, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :cond_3
    const-string v0, "d4256d88aa95117d48868b52499acbf8"

    .line 155
    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    xor-int/2addr v8, v6

    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 164
    .line 165
    iput-object v0, v7, LX/2GN;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const/4 v8, 0x1

    .line 169
    :cond_5
    :goto_0
    const/16 v24, 0x0

    .line 170
    .line 171
    if-eqz v8, :cond_12

    .line 172
    .line 173
    if-eqz v10, :cond_12

    .line 174
    .line 175
    if-eqz v25, :cond_12

    .line 176
    .line 177
    invoke-virtual {v3}, LX/2GO;->getLatestHandle()LX/0qL;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v7, v0}, LX/2GO;->A00(LX/2GN;LX/0qL;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-string v11, "MobileConfigJavaManager"

    .line 186
    .line 187
    if-eqz v9, :cond_14

    .line 188
    .line 189
    const/4 v13, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 190
    :try_start_3
    new-instance v12, Ljava/io/RandomAccessFile;

    .line 191
    .line 192
    invoke-static {v2, v1}, LX/2wx;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v1, "/"

    .line 197
    .line 198
    const-string/jumbo v8, "spec_to_param.txt"

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1, v8}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v0, "r"

    .line 206
    .line 207
    .line 208
    invoke-direct {v12, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 212
    .line 213
    .line 214
    move-result-object v15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    :try_start_4
    invoke-static {v15}, LX/2GO;->A01(Ljava/nio/channels/ReadableByteChannel;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2, v9}, LX/2GO;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    const-string v1, "Populating translation table failed: old spec_to_param hash: %s, config table hash %s"

    .line 226
    .line 227
    filled-new-array {v2, v9}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v11, v1, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    if-eqz v15, :cond_14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    .line 236
    :try_start_5
    invoke-virtual {v15}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 240
    .line 241
    :cond_6
    :try_start_6
    invoke-virtual {v10, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v13}, LX/2GO;->A01(Ljava/nio/channels/ReadableByteChannel;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const-string v2, "d4256d88aa95117d48868b52499acbf8"

    .line 254
    .line 255
    invoke-static {v8, v2}, LX/2GO;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    const-string v1, "Populating translation table failed: new spec_to_param hash: %s, new codegen hash: %s"

    .line 262
    .line 263
    filled-new-array {v8, v2}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v11, v1, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    if-eqz v15, :cond_11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    .line 272
    :try_start_7
    invoke-virtual {v15}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 276
    .line 277
    :cond_7
    :try_start_8
    const/16 v0, 0x28bb

    .line 278
    .line 279
    new-array v8, v0, [J

    .line 280
    .line 281
    const/16 v0, 0xea6

    .line 282
    .line 283
    new-array v2, v0, [J

    .line 284
    .line 285
    const/16 v0, 0x475

    .line 286
    .line 287
    new-array v1, v0, [J

    .line 288
    .line 289
    const/16 v0, 0x1db

    .line 290
    .line 291
    new-array v0, v0, [J

    .line 292
    .line 293
    filled-new-array {v8, v2, v1, v0}, [[J

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const/16 v12, 0x10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 298
    .line 299
    :try_start_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 304
    .line 305
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    invoke-interface {v15, v10}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-interface {v13, v9}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    :goto_1
    if-ne v2, v12, :cond_c

    .line 324
    .line 325
    if-ne v1, v12, :cond_c

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getLong()J

    .line 334
    .line 335
    .line 336
    move-result-wide v22

    .line 337
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getLong()J

    .line 338
    .line 339
    .line 340
    move-result-wide v20

    .line 341
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    .line 342
    .line 343
    .line 344
    move-result-wide v18

    .line 345
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    .line 346
    .line 347
    .line 348
    move-result-wide v16

    .line 349
    cmp-long v0, v18, v22

    .line 350
    .line 351
    if-nez v0, :cond_9

    .line 352
    .line 353
    invoke-static/range {v20 .. v21}, LX/0qH;->A01(J)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static/range {v16 .. v17}, LX/0qH;->A01(J)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eq v1, v0, :cond_8

    .line 362
    .line 363
    const-string/jumbo v0, "populateTranslationTableInternal: invalid specifiers"

    .line 364
    .line 365
    .line 366
    invoke-static {v11, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_8
    invoke-static/range {v20 .. v21}, LX/0qH;->A01(J)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    sub-int/2addr v8, v6

    .line 375
    invoke-static/range {v20 .. v21}, LX/0qH;->A02(J)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-ltz v8, :cond_b

    .line 380
    .line 381
    const/4 v0, 0x4

    .line 382
    if-ge v8, v0, :cond_b

    .line 383
    .line 384
    if-ltz v2, :cond_b

    .line 385
    .line 386
    aget-object v1, v14, v8

    .line 387
    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    array-length v0, v1

    .line 391
    if-ge v2, v0, :cond_b

    .line 392
    .line 393
    aput-wide v16, v1, v2

    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 396
    .line 397
    .line 398
    invoke-interface {v13, v9}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v10}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 403
    .line 404
    .line 405
    invoke-interface {v15, v10}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    goto :goto_1

    .line 410
    :cond_9
    cmp-long v0, v18, v22

    .line 411
    .line 412
    if-lez v0, :cond_a

    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 415
    .line 416
    .line 417
    invoke-interface {v13, v9}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    goto :goto_1

    .line 422
    :cond_a
    invoke-virtual {v10}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 423
    .line 424
    .line 425
    invoke-interface {v15, v10}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    goto :goto_1

    .line 430
    :cond_b
    const-string/jumbo v9, "populateTranslationTableInternal: Type/slot ids out of bound type_id: %d slot_id: %d"

    .line 431
    .line 432
    .line 433
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v11, v9, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_c
    const/4 v0, 0x1

    .line 450
    goto :goto_3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 451
    :catch_0
    :try_start_a
    move-exception v1

    .line 452
    const-string/jumbo v0, "populateTranslationTableInternal: IOException"

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v1, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_2
    const/4 v0, 0x0

    .line 459
    :goto_3
    if-eqz v0, :cond_d

    .line 460
    .line 461
    iput-object v14, v3, LX/2GO;->A01:[[J

    .line 462
    .line 463
    :cond_d
    if-eqz v15, :cond_e
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 464
    .line 465
    :try_start_b
    invoke-virtual {v15}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 466
    .line 467
    .line 468
    :cond_e
    if-eqz v13, :cond_15

    .line 469
    .line 470
    invoke-interface {v13}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 471
    .line 472
    .line 473
    goto :goto_7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 474
    :catchall_1
    move-exception v0

    .line 475
    goto :goto_4

    .line 476
    :catchall_2
    move-exception v0

    .line 477
    move-object v15, v13

    .line 478
    :goto_4
    if-eqz v15, :cond_f

    .line 479
    .line 480
    :try_start_c
    invoke-interface {v15}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 481
    .line 482
    .line 483
    :cond_f
    if-eqz v13, :cond_10

    .line 484
    .line 485
    invoke-interface {v13}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 486
    .line 487
    .line 488
    :cond_10
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 489
    :catch_1
    move-object v15, v13

    .line 490
    :catch_2
    if-eqz v15, :cond_11

    .line 491
    .line 492
    :try_start_d
    invoke-interface {v15}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 493
    .line 494
    .line 495
    :cond_11
    :goto_5
    if-eqz v13, :cond_14

    .line 496
    .line 497
    invoke-interface {v13}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 498
    .line 499
    .line 500
    goto :goto_6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 501
    :catch_3
    :try_start_e
    move-exception v1

    .line 502
    const-string v0, "Failed to populate translation table due to exception"

    .line 503
    .line 504
    invoke-static {v11, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_12
    if-eqz v8, :cond_16

    .line 509
    .line 510
    :cond_13
    move-object/from16 v3, v24

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_14
    :goto_6
    const/4 v0, 0x0

    .line 514
    :cond_15
    :goto_7
    if-eqz v0, :cond_13

    .line 515
    .line 516
    :cond_16
    :goto_8
    if-eqz v3, :cond_17

    .line 517
    .line 518
    iget-object v8, v3, LX/2GO;->A01:[[J

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_17
    move-object v8, v4

    .line 522
    check-cast v8, [[J

    .line 523
    .line 524
    :goto_9
    if-eqz v3, :cond_31

    .line 525
    .line 526
    if-eqz v8, :cond_31

    .line 527
    .line 528
    invoke-virtual {v3}, LX/2GO;->getLatestHandle()LX/0qL;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_18

    .line 533
    .line 534
    invoke-virtual {v0}, LX/0qL;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    goto :goto_a

    .line 539
    :cond_18
    move-object v10, v4

    .line 540
    :goto_a
    if-eqz v10, :cond_31

    .line 541
    .line 542
    new-instance v2, LX/3Np;

    .line 543
    .line 544
    iget-object v1, v5, LX/2GJ;->A01:LX/2IE;

    .line 545
    .line 546
    iget-object v0, v5, LX/2GJ;->A0O:LX/0AH;

    .line 547
    .line 548
    move-object v9, v2

    .line 549
    move-object v11, v3

    .line 550
    move-object v12, v1

    .line 551
    move-object v13, v0

    .line 552
    move-object v14, v8

    .line 553
    invoke-direct/range {v9 .. v14}, LX/3Np;-><init>(Ljava/nio/ByteBuffer;LX/0q7;LX/2IE;LX/0AH;[[J)V

    .line 554
    .line 555
    .line 556
    const-wide v0, 0x105fd00001c12L

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    const-string v8, "bool1"

    .line 562
    .line 563
    invoke-static {v2, v0, v1, v8}, LX/2GJ;->A05(LX/0qA;JLjava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const/4 v9, 0x1

    .line 568
    const/4 v0, 0x0

    .line 569
    if-eqz v1, :cond_19

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    :cond_19
    if-eqz v0, :cond_1a

    .line 573
    .line 574
    const-wide v0, 0x200105fd00011c13L

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    const-string v8, "bool2"

    .line 580
    .line 581
    invoke-static {v2, v0, v1, v8}, LX/2GJ;->A05(LX/0qA;JLjava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/4 v0, 0x1

    .line 586
    if-nez v1, :cond_1b

    .line 587
    .line 588
    :cond_1a
    const/4 v0, 0x0

    .line 589
    :cond_1b
    if-eqz v0, :cond_1c

    .line 590
    .line 591
    const-wide v0, 0x200105fd00021c14L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    const-string v8, "bool3"

    .line 597
    .line 598
    invoke-static {v2, v0, v1, v8}, LX/2GJ;->A05(LX/0qA;JLjava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    const/4 v0, 0x1

    .line 603
    if-nez v1, :cond_1d

    .line 604
    .line 605
    :cond_1c
    const/4 v0, 0x0

    .line 606
    :cond_1d
    if-eqz v0, :cond_1e

    .line 607
    .line 608
    const-wide v0, 0x105fd00031c15L

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    const-string v8, "bool4"

    .line 614
    .line 615
    invoke-static {v2, v0, v1, v8}, LX/2GJ;->A05(LX/0qA;JLjava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const/4 v0, 0x1

    .line 620
    if-nez v1, :cond_1f

    .line 621
    .line 622
    :cond_1e
    const/4 v0, 0x0

    .line 623
    :cond_1f
    if-eqz v0, :cond_20

    .line 624
    .line 625
    const-wide v0, 0x205fd000708f4L

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    const-string v8, "int1"

    .line 631
    .line 632
    invoke-static {v2, v0, v1, v8}, LX/2GJ;->A07(LX/0qA;JLjava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const/4 v0, 0x1

    .line 637
    if-nez v1, :cond_21

    .line 638
    .line 639
    :cond_20
    const/4 v0, 0x0

    .line 640
    :cond_21
    if-eqz v0, :cond_22

    .line 641
    .line 642
    const-wide v0, 0x205fd000808f5L

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    const-string v8, "int2"

    .line 648
    .line 649
    invoke-static {v2, v0, v1, v8}, LX/2GJ;->A07(LX/0qA;JLjava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    const/4 v0, 0x1

    .line 654
    if-nez v1, :cond_23

    .line 655
    .line 656
    :cond_22
    const/4 v0, 0x0

    .line 657
    :cond_23
    if-eqz v0, :cond_24

    .line 658
    .line 659
    const-wide v0, 0x205fd000908f6L

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    const-string v8, "int3"

    .line 665
    .line 666
    invoke-static {v2, v0, v1, v8}, LX/2GJ;->A07(LX/0qA;JLjava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    const/4 v0, 0x1

    .line 671
    if-nez v1, :cond_25

    .line 672
    .line 673
    :cond_24
    const/4 v0, 0x0

    .line 674
    :cond_25
    if-eqz v0, :cond_26

    .line 675
    .line 676
    const-wide v0, 0x405fd00040165L

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    const-string v8, "double1"

    .line 682
    .line 683
    invoke-static {v2, v0, v1, v8}, LX/2GJ;->A06(LX/0qA;JLjava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const/4 v0, 0x1

    .line 688
    if-nez v1, :cond_27

    .line 689
    .line 690
    :cond_26
    const/4 v0, 0x0

    .line 691
    :cond_27
    if-eqz v0, :cond_28

    .line 692
    .line 693
    const-wide v0, 0x405fd00050166L

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    const-string v8, "double2"

    .line 699
    .line 700
    invoke-static {v2, v0, v1, v8}, LX/2GJ;->A06(LX/0qA;JLjava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const/4 v0, 0x1

    .line 705
    if-nez v1, :cond_29

    .line 706
    .line 707
    :cond_28
    const/4 v0, 0x0

    .line 708
    :cond_29
    if-eqz v0, :cond_2a

    .line 709
    .line 710
    const-wide v0, 0x405fd00060167L

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    const-string v8, "double3"

    .line 716
    .line 717
    invoke-static {v2, v0, v1, v8}, LX/2GJ;->A06(LX/0qA;JLjava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    const/4 v0, 0x1

    .line 722
    if-nez v1, :cond_2b

    .line 723
    .line 724
    :cond_2a
    const/4 v0, 0x0

    .line 725
    :cond_2b
    if-eqz v0, :cond_2c

    .line 726
    .line 727
    const-wide v0, 0x305fd000a0305L

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    const-string/jumbo v8, "string1"

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v0, v1, v8}, LX/2GJ;->A08(LX/0qA;JLjava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    const/4 v0, 0x1

    .line 740
    if-nez v1, :cond_2d

    .line 741
    .line 742
    :cond_2c
    const/4 v0, 0x0

    .line 743
    :cond_2d
    if-eqz v0, :cond_2e

    .line 744
    .line 745
    const-wide v0, 0x305fd000b0306L

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    const-string/jumbo v8, "string2"

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v0, v1, v8}, LX/2GJ;->A08(LX/0qA;JLjava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    const/4 v0, 0x1

    .line 758
    if-nez v1, :cond_2f

    .line 759
    .line 760
    :cond_2e
    const/4 v0, 0x0

    .line 761
    :cond_2f
    if-eqz v0, :cond_30

    .line 762
    .line 763
    const-wide v0, 0x305fd000c0307L

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    const-string/jumbo v8, "string3"

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v0, v1, v8}, LX/2GJ;->A08(LX/0qA;JLjava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_30

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_30
    const/4 v9, 0x0

    .line 779
    :goto_b
    if-nez v9, :cond_31

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_31
    move-object v4, v3

    .line 783
    :goto_c
    const-string v11, "MobileConfigFactoryImpl"

    .line 784
    .line 785
    const-string v10, "init java manager success: %s, sessionless: %s, expect to use TT: %s, but actually use TT: %s"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 786
    .line 787
    :try_start_f
    const-string/jumbo v9, "yes"

    .line 788
    .line 789
    .line 790
    const-string/jumbo v8, "no"

    .line 791
    .line 792
    .line 793
    move-object v3, v8

    .line 794
    if-eqz v4, :cond_32

    .line 795
    .line 796
    move-object v3, v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 797
    :cond_32
    :try_start_10
    iget-boolean v0, v5, LX/2GJ;->A08:Z

    .line 798
    .line 799
    move-object v2, v8

    .line 800
    if-eqz v0, :cond_33

    .line 801
    .line 802
    move-object v2, v9

    .line 803
    :cond_33
    move-object v1, v8

    .line 804
    if-eqz v25, :cond_34

    .line 805
    .line 806
    move-object v1, v9

    .line 807
    :cond_34
    if-eqz v4, :cond_35

    .line 808
    .line 809
    iget-object v0, v4, LX/2GO;->A01:[[J

    .line 810
    .line 811
    if-eqz v0, :cond_35

    .line 812
    .line 813
    move-object v8, v9

    .line 814
    :cond_35
    filled-new-array {v3, v2, v1, v8}, [Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v11, v10, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    if-eqz v4, :cond_36

    .line 822
    .line 823
    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 824
    :cond_36
    :try_start_11
    iget-object v0, v5, LX/2GJ;->A09:LX/0q7;

    .line 825
    .line 826
    check-cast v0, LX/2GH;

    .line 827
    .line 828
    invoke-virtual {v0}, LX/2GH;->A00()LX/0q7;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    instance-of v0, v2, LX/0q8;

    .line 833
    .line 834
    if-eqz v0, :cond_39

    .line 835
    .line 836
    check-cast v2, LX/0q8;

    .line 837
    .line 838
    iget-object v0, v7, LX/2GN;->A00:Ljava/lang/Integer;

    .line 839
    .line 840
    if-eqz v0, :cond_39

    .line 841
    .line 842
    sget-object v1, LX/7RE;->A00:[I

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    aget v1, v1, v0

    .line 849
    .line 850
    if-eq v1, v6, :cond_38

    .line 851
    .line 852
    const/4 v0, 0x2

    .line 853
    if-eq v1, v0, :cond_37

    .line 854
    .line 855
    const/4 v0, 0x3

    .line 856
    if-eq v1, v0, :cond_37

    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_37
    const-string v1, "AppUpgrade"

    .line 860
    .line 861
    iget-object v0, v2, LX/0q8;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_38
    const-string v1, "FreshInstall"

    .line 868
    .line 869
    iget-object v0, v2, LX/0q8;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 875
    :catchall_3
    move-exception v0

    .line 876
    :try_start_12
    throw v0

    .line 877
    :goto_d
    iget-object v0, v5, LX/2GJ;->A09:LX/0q7;

    .line 878
    .line 879
    check-cast v0, LX/2GH;

    .line 880
    .line 881
    invoke-virtual {v0, v4, v5}, LX/2GH;->A01(LX/0q7;LX/2GK;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v5, LX/2GJ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 885
    .line 886
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 887
    .line 888
    .line 889
    move/from16 v0, v26

    .line 890
    .line 891
    invoke-static {v5, v0}, LX/2GJ;->A03(LX/2GJ;Z)V

    .line 892
    .line 893
    .line 894
    :cond_39
    :goto_e
    monitor-exit v5

    .line 895
    return-void

    .line 896
    :catchall_4
    move-exception v0

    .line 897
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 898
    :goto_f
    throw v0

    .line 899
    :cond_3a
    return-void
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
.end method

.method public final declared-synchronized A0E()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2GJ;->A09:LX/0q7;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0q7;->getNewOverridesTableIfExists()LX/2IE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2GJ;->A01:LX/2IE;

    .line 8
    .line 9
    iget-object v0, p0, LX/2GJ;->A0G:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0qA;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    instance-of v0, v1, LX/2GR;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/2GR;

    .line 34
    .line 35
    iget-object v0, p0, LX/2GJ;->A01:LX/2IE;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iput-object v0, v1, LX/2GR;->A00:LX/2IE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, LX/2GJ;->A0K:LX/0qA;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/2GJ;->A0K:LX/0qA;

    .line 47
    .line 48
    instance-of v0, v0, LX/2GR;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/2GJ;->A0K:LX/0qA;

    .line 53
    .line 54
    check-cast v1, LX/2GR;

    .line 55
    .line 56
    iget-object v0, p0, LX/2GJ;->A01:LX/2IE;

    .line 57
    .line 58
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    iput-object v0, v1, LX/2GR;->A00:LX/2IE;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    :try_start_4
    monitor-exit v1

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :cond_2
    :goto_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public final Arh(J)Z
    .locals 1

    .line 0
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/2GJ;->Arl(JLX/0qF;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Ari(JZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/2GJ;->A01(JI)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0qH;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/2GJ;->A0A(I)LX/0qA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, LX/0qA;->Ari(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Arl(JLX/0qF;)Z
    .locals 1

    .line 0
    const-string v0, "getBooleanWithOptions"

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/2GJ;->A02(JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0qH;->A04(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, LX/2GJ;->Arm(JZLX/0qF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final Arm(JZLX/0qF;)Z
    .locals 15

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move/from16 v2, p3

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    move-wide/from16 v7, p1

    .line 6
    .line 7
    invoke-direct {p0, v7, v8, v3}, LX/2GJ;->A01(JI)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/2GJ;->A0F:Ljava/util/Random;

    .line 11
    .line 12
    const v0, 0x30d40

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    :cond_0
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, LX/0qF;->A04()LX/0qF;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_1
    iget-boolean v0, v5, LX/0qF;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-static {v7, v8}, LX/0qH;->A00(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v0}, LX/2GJ;->A0B(I)LX/0qA;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    iget-object v1, p0, LX/2GJ;->A09:LX/0q7;

    .line 43
    .line 44
    instance-of v0, v1, LX/2GH;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    check-cast v1, LX/2GH;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/2GH;->A00()LX/0q7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, LX/0q8;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-boolean v0, v5, LX/0qF;->A02:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/0qG;->A02:LX/0qG;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/0qF;->A06(LX/0qG;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    if-eqz v6, :cond_4

    .line 68
    .line 69
    iget-object v1, v5, LX/0qF;->A00:LX/0qG;

    .line 70
    .line 71
    iget-object v0, p0, LX/2GJ;->A09:LX/0q7;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0q7;->syncFetchReason()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const-string v13, "1"

    .line 80
    .line 81
    :goto_2
    iget-object v6, p0, LX/2GJ;->A02:LX/2GM;

    .line 82
    .line 83
    iget v0, v1, LX/0qG;->source:I

    .line 84
    .line 85
    if-le v0, v3, :cond_3

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-boolean v14, p0, LX/2GJ;->A0J:Z

    .line 93
    .line 94
    const v9, 0x30d40

    .line 95
    .line 96
    .line 97
    invoke-interface/range {v6 .. v14}, LX/2GM;->CSk(JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return v2

    .line 101
    :cond_5
    const-string v13, "0"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-interface {v4, v7, v8, v2, v5}, LX/0qA;->Arm(JZLX/0qF;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-static {v7, v8}, LX/0qH;->A00(J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, LX/2GJ;->A0A(I)LX/0qA;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final Axm(Z)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2GJ;->A08:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/2GJ;->A0D()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2GJ;->A09:LX/0q7;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0q7;->getLatestHandle()LX/0qL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/2GJ;->A09:LX/0q7;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0q7;->getLatestHandle()LX/0qL;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0qL;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0
.end method

.method public final B0B(J)D
    .locals 2

    .line 0
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/2GJ;->B0F(JLX/0qF;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final B0C(JD)D
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/2GJ;->A01(JI)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0qH;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/2GJ;->A0A(I)LX/0qA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, LX/0qA;->B0C(JD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final B0E(JDLX/0qF;)D
    .locals 17

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    move-wide/from16 v14, p3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-wide/from16 v6, p1

    .line 8
    .line 9
    invoke-direct {v2, v6, v7, v0}, LX/2GJ;->A01(JI)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/2GJ;->A0F:Ljava/util/Random;

    .line 13
    .line 14
    const v0, 0x30d40

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    :cond_0
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, LX/0qF;->A04()LX/0qF;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_1
    iget-boolean v0, v4, LX/0qF;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-static {v6, v7}, LX/0qH;->A00(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {v2, v0}, LX/2GJ;->A0B(I)LX/0qA;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    :goto_0
    iget-object v1, v2, LX/2GJ;->A09:LX/0q7;

    .line 45
    .line 46
    instance-of v0, v1, LX/2GH;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast v1, LX/2GH;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/2GH;->A00()LX/0q7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, LX/0q8;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-boolean v0, v4, LX/0qF;->A02:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/0qG;->A02:LX/0qG;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/0qF;->A06(LX/0qG;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v1, v4, LX/0qF;->A00:LX/0qG;

    .line 72
    .line 73
    iget-object v0, v2, LX/2GJ;->A09:LX/0q7;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0q7;->syncFetchReason()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v5, v2, LX/2GJ;->A02:LX/2GM;

    .line 80
    .line 81
    const v8, 0x30d40

    .line 82
    .line 83
    .line 84
    iget v0, v1, LX/0qG;->source:I

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-le v0, v3, :cond_3

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v14, v15}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-boolean v13, v2, LX/2GJ;->A0J:Z

    .line 99
    .line 100
    invoke-interface/range {v5 .. v13}, LX/2GM;->CSk(JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-wide v14

    .line 104
    :cond_5
    move-wide v12, v6

    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    invoke-interface/range {v11 .. v16}, LX/0qA;->B0E(JDLX/0qF;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {v6, v7}, LX/0qH;->A00(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v2, v0}, LX/2GJ;->A0A(I)LX/0qA;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final B0F(JLX/0qF;)D
    .locals 6

    .line 0
    const-string v0, "getDoubleWithOptions"

    .line 1
    .line 2
    move-wide v1, p1

    .line 3
    invoke-direct {p0, p1, p2, v0}, LX/2GJ;->A02(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0s3;->A00(J)D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    move-object v0, p0

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/2GJ;->B0E(JDLX/0qF;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final B1A()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, LX/2GJ;->A0B(I)LX/0qA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/0qA;->B1A()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BAC(JI)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/2GJ;->A01(JI)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0qH;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/2GJ;->A0A(I)LX/0qA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, LX/0qA;->BAC(JI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BAG(JI)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/2GJ;->A01(JI)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0qH;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/2GJ;->A0A(I)LX/0qA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, LX/0qA;->BAG(JI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BEk(J)J
    .locals 2

    .line 0
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/2GJ;->BEq(JLX/0qF;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final BEl(JJ)J
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/2GJ;->A01(JI)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0qH;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/2GJ;->A0A(I)LX/0qA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, LX/0qA;->BEl(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BEp(JJLX/0qF;)J
    .locals 17

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    move-wide/from16 v14, p3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-wide/from16 v6, p1

    .line 8
    .line 9
    invoke-direct {v2, v6, v7, v0}, LX/2GJ;->A01(JI)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/2GJ;->A0F:Ljava/util/Random;

    .line 13
    .line 14
    const v0, 0x30d40

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    :cond_0
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, LX/0qF;->A04()LX/0qF;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_1
    iget-boolean v0, v4, LX/0qF;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-static {v6, v7}, LX/0qH;->A00(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {v2, v0}, LX/2GJ;->A0B(I)LX/0qA;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    :goto_0
    iget-object v1, v2, LX/2GJ;->A09:LX/0q7;

    .line 45
    .line 46
    instance-of v0, v1, LX/2GH;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast v1, LX/2GH;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/2GH;->A00()LX/0q7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, LX/0q8;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-boolean v0, v4, LX/0qF;->A02:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/0qG;->A02:LX/0qG;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/0qF;->A06(LX/0qG;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v1, v4, LX/0qF;->A00:LX/0qG;

    .line 72
    .line 73
    iget-object v0, v2, LX/2GJ;->A09:LX/0q7;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0q7;->syncFetchReason()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v5, v2, LX/2GJ;->A02:LX/2GM;

    .line 80
    .line 81
    const v8, 0x30d40

    .line 82
    .line 83
    .line 84
    iget v0, v1, LX/0qG;->source:I

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-le v0, v3, :cond_3

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-boolean v13, v2, LX/2GJ;->A0J:Z

    .line 99
    .line 100
    invoke-interface/range {v5 .. v13}, LX/2GM;->CSk(JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-wide v14

    .line 104
    :cond_5
    move-wide v12, v6

    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    invoke-interface/range {v11 .. v16}, LX/0qA;->BEp(JJLX/0qF;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {v6, v7}, LX/0qH;->A00(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v2, v0}, LX/2GJ;->A0A(I)LX/0qA;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final BEq(JLX/0qF;)J
    .locals 6

    .line 0
    const-string v0, "getLongWithOptions"

    .line 1
    .line 2
    move-wide v1, p1

    .line 3
    invoke-direct {p0, p1, p2, v0}, LX/2GJ;->A02(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0s3;->A01(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    move-object v0, p0

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/2GJ;->BEp(JJLX/0qF;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BWm(J)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/2GJ;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final BWn(JILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/2GJ;->A01(JI)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0qH;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/2GJ;->A0A(I)LX/0qA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, LX/0qA;->BWn(JILandroid/content/res/Resources;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BWo(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/2GJ;->A01(JI)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0qH;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/2GJ;->A0A(I)LX/0qA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BWv(JILandroid/content/res/Resources;LX/0qF;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p5}, LX/2GJ;->BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final BWw(JLX/0qF;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "getStringWithOptions"

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/2GJ;->A02(JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0s3;->A02(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, LX/2GJ;->BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;
    .locals 14

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-wide v6, p1

    .line 6
    invoke-direct {p0, v6, v7, v0}, LX/2GJ;->A01(JI)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2GJ;->A0F:Ljava/util/Random;

    .line 10
    .line 11
    const v8, 0x30d40

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    :cond_0
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, LX/0qF;->A04()LX/0qF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_1
    iget-boolean v0, v4, LX/0qF;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-static {v6, v7}, LX/0qH;->A00(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, LX/2GJ;->A0B(I)LX/0qA;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    iget-object v1, p0, LX/2GJ;->A09:LX/0q7;

    .line 42
    .line 43
    instance-of v0, v1, LX/2GH;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    check-cast v1, LX/2GH;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/2GH;->A00()LX/0q7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, LX/0q8;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-boolean v0, v4, LX/0qF;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/0qG;->A02:LX/0qG;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/0qF;->A06(LX/0qG;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object v1, v4, LX/0qF;->A00:LX/0qG;

    .line 69
    .line 70
    iget-object v0, p0, LX/2GJ;->A09:LX/0q7;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0q7;->syncFetchReason()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v5, p0, LX/2GJ;->A02:LX/2GM;

    .line 77
    .line 78
    iget v0, v1, LX/0qG;->source:I

    .line 79
    .line 80
    if-gt v0, v9, :cond_3

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    const-string v12, "<null>"

    .line 90
    .line 91
    :goto_2
    iget-boolean v13, p0, LX/2GJ;->A0J:Z

    .line 92
    .line 93
    invoke-interface/range {v5 .. v13}, LX/2GM;->CSk(JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object v2

    .line 97
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    if-gt v4, v0, :cond_6

    .line 104
    .line 105
    move-object v12, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 v1, 0x0

    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v1, ".."

    .line 114
    .line 115
    add-int/lit8 v0, v4, -0x5

    .line 116
    .line 117
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-interface {v3, v6, v7, v2, v4}, LX/0qA;->BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-static {v6, v7}, LX/0qH;->A00(J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, LX/2GJ;->A0A(I)LX/0qA;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final Bpa(Z)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2GJ;->A08:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/2GJ;->A0K:LX/0qA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1
.end method

.method public final BwI(J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/2GJ;->A01(JI)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0qH;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/2GJ;->A0A(I)LX/0qA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, LX/0qA;->BwI(J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public getCachedLatestContext()LX/0qA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GJ;->A0K:LX/0qA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onConfigChanged([Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, LX/2GJ;->A0K:LX/0qA;

    .line 8
    .line 9
    iget-object v0, p0, LX/2GJ;->A05:LX/0AH;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2GJ;->A05:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final onEpConfigChanged([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 41

    .line 0
    move-object/from16 v40, p0

    .line 1
    .line 2
    const/16 v17, 0x0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    if-eqz p1, :cond_28

    .line 7
    .line 8
    array-length v11, v12

    .line 9
    if-eqz v11, :cond_28

    .line 10
    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    if-eqz p2, :cond_28

    .line 14
    .line 15
    array-length v4, v6

    .line 16
    if-eqz v4, :cond_28

    .line 17
    .line 18
    new-instance v5, LX/9iO;

    .line 19
    .line 20
    invoke-direct {v5}, LX/9iO;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v5, LX/9iO;->A00:Landroid/util/SparseArray;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_0
    const-string v9, ","

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const-string v3, "\\d+"

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-ge v10, v11, :cond_8

    .line 38
    .line 39
    aget-object v0, p1, v10

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    array-length v7, v1

    .line 46
    const/4 v0, 0x6

    .line 47
    if-ne v7, v0, :cond_4

    .line 48
    .line 49
    aget-object v7, v1, v17

    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    :goto_1
    if-eq v9, v2, :cond_4

    .line 62
    .line 63
    aget-object v19, v1, v8

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aget-object v7, v1, v0

    .line 67
    .line 68
    invoke-virtual {v7, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    :goto_2
    if-eq v13, v2, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aget-object v7, v1, v0

    .line 82
    .line 83
    invoke-virtual {v7, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v21, 0x1

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    :cond_0
    const/16 v21, 0x0

    .line 98
    .line 99
    :cond_1
    const/4 v0, 0x4

    .line 100
    aget-object v7, v1, v0

    .line 101
    .line 102
    invoke-virtual {v7, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_3
    if-eq v7, v2, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    aget-object v1, v1, v0

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    :cond_2
    const/4 v8, 0x0

    .line 130
    :cond_3
    new-instance v1, LX/86a;

    .line 131
    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    move/from16 v20, v13

    .line 135
    .line 136
    move/from16 v22, v7

    .line 137
    .line 138
    move/from16 v23, v8

    .line 139
    .line 140
    invoke-direct/range {v18 .. v23}, LX/86a;-><init>(Ljava/lang/String;IZIZ)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/9iO;->A00:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const/4 v7, -0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 v13, -0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const/4 v9, -0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const/4 v7, 0x0

    .line 158
    :goto_4
    if-ge v7, v4, :cond_f

    .line 159
    .line 160
    aget-object v0, p2, v7

    .line 161
    .line 162
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    aget-object v1, v14, v17

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    :goto_5
    if-eq v10, v2, :cond_c

    .line 179
    .line 180
    new-instance v1, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    :goto_6
    array-length v0, v14

    .line 187
    if-ge v13, v0, :cond_b

    .line 188
    .line 189
    aget-object v11, v14, v13

    .line 190
    .line 191
    invoke-virtual {v11, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const-wide/16 v15, -0x1

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    :goto_7
    cmp-long v0, v11, v15

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    const-wide/16 v11, -0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    iget-object v0, v5, LX/9iO;->A00:Landroid/util/SparseArray;

    .line 221
    .line 222
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ltz v0, :cond_d

    .line 227
    .line 228
    iget-object v0, v5, LX/9iO;->A00:Landroid/util/SparseArray;

    .line 229
    .line 230
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/86a;

    .line 235
    .line 236
    iput-object v1, v0, LX/86a;->A00:Ljava/util/Set;

    .line 237
    .line 238
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_d
    iget-object v0, v5, LX/9iO;->A00:Landroid/util/SparseArray;

    .line 242
    .line 243
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->remove(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    const/4 v10, -0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_f
    move-object/from16 v0, v40

    .line 250
    .line 251
    iget-object v14, v0, LX/2GJ;->A0D:LX/2Gg;

    .line 252
    .line 253
    if-eqz v14, :cond_28

    .line 254
    .line 255
    move-object v9, v0

    .line 256
    invoke-direct/range {v40 .. v40}, LX/2GJ;->A0F()[I

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v25, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    array-length v3, v4

    .line 266
    const/4 v2, 0x0

    .line 267
    :goto_9
    if-ge v2, v3, :cond_10

    .line 268
    .line 269
    aget v0, v4, v2

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object/from16 v0, v25

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_10
    new-instance v24, Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v23, Ljava/util/HashSet;

    .line 289
    .line 290
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v6, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const v13, 0x7fffffff

    .line 300
    .line 301
    .line 302
    const v4, 0x7fffffff

    .line 303
    .line 304
    .line 305
    const/16 v38, 0x0

    .line 306
    .line 307
    const/16 v39, 0x1

    .line 308
    .line 309
    :goto_a
    iget-object v0, v5, LX/9iO;->A00:Landroid/util/SparseArray;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ge v7, v0, :cond_1f

    .line 316
    .line 317
    iget-object v0, v5, LX/9iO;->A00:Landroid/util/SparseArray;

    .line 318
    .line 319
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget-object v0, v5, LX/9iO;->A00:Landroid/util/SparseArray;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, LX/86a;

    .line 330
    .line 331
    if-eqz v11, :cond_12

    .line 332
    .line 333
    iget-object v0, v11, LX/86a;->A03:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0}, LX/2Gg;->A00(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_11

    .line 340
    .line 341
    const/16 v39, 0x0

    .line 342
    .line 343
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v22

    .line 347
    move-object/from16 v1, v22

    .line 348
    .line 349
    move-object/from16 v2, v25

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v29

    .line 355
    iget v0, v11, LX/86a;->A02:I

    .line 356
    .line 357
    move/from16 v33, v0

    .line 358
    .line 359
    invoke-direct {v9, v3}, LX/2GJ;->A0B(I)LX/0qA;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v29, :cond_13

    .line 364
    .line 365
    new-instance v0, LX/86O;

    .line 366
    .line 367
    iget-object v12, v11, LX/86a;->A03:Ljava/lang/String;

    .line 368
    .line 369
    iget-boolean v10, v11, LX/86a;->A05:Z

    .line 370
    .line 371
    iget v9, v11, LX/86a;->A01:I

    .line 372
    .line 373
    iget-boolean v1, v11, LX/86a;->A04:Z

    .line 374
    .line 375
    const/16 v32, 0x0

    .line 376
    .line 377
    const/16 v34, 0x0

    .line 378
    .line 379
    const/16 v36, 0x0

    .line 380
    .line 381
    move/from16 v30, v9

    .line 382
    .line 383
    move/from16 v31, v1

    .line 384
    .line 385
    move/from16 v35, v3

    .line 386
    .line 387
    move-object/from16 v37, v2

    .line 388
    .line 389
    move-object/from16 v26, v0

    .line 390
    .line 391
    move-object/from16 v27, v12

    .line 392
    .line 393
    move/from16 v28, v10

    .line 394
    .line 395
    invoke-direct/range {v26 .. v37}, LX/86O;-><init>(Ljava/lang/String;ZZIZIIZILX/0qA;LX/0qA;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_12
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 402
    .line 403
    move-object/from16 v9, v40

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_13
    invoke-virtual {v9, v3}, LX/2GJ;->A0A(I)LX/0qA;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-interface {v10}, LX/0qA;->B1A()Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_14

    .line 421
    .line 422
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    :goto_c
    move/from16 v0, v33

    .line 433
    .line 434
    if-lt v15, v0, :cond_15

    .line 435
    .line 436
    new-instance v0, LX/86O;

    .line 437
    .line 438
    iget-object v1, v11, LX/86a;->A03:Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 v16, v1

    .line 441
    .line 442
    iget-boolean v12, v11, LX/86a;->A05:Z

    .line 443
    .line 444
    iget v9, v11, LX/86a;->A01:I

    .line 445
    .line 446
    iget-boolean v1, v11, LX/86a;->A04:Z

    .line 447
    .line 448
    const/16 v34, 0x0

    .line 449
    .line 450
    move/from16 v30, v9

    .line 451
    .line 452
    move/from16 v31, v1

    .line 453
    .line 454
    move/from16 v32, v15

    .line 455
    .line 456
    move/from16 v35, v3

    .line 457
    .line 458
    move-object/from16 v36, v10

    .line 459
    .line 460
    move-object/from16 v37, v2

    .line 461
    .line 462
    move-object/from16 v26, v0

    .line 463
    .line 464
    move-object/from16 v27, v16

    .line 465
    .line 466
    move/from16 v28, v12

    .line 467
    .line 468
    invoke-direct/range {v26 .. v37}, LX/86O;-><init>(Ljava/lang/String;ZZIZIIZILX/0qA;LX/0qA;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_14
    const/4 v15, 0x0

    .line 476
    goto :goto_c

    .line 477
    :cond_15
    iget-object v0, v11, LX/86a;->A00:Ljava/util/Set;

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v21

    .line 483
    const/16 v20, 0x1

    .line 484
    .line 485
    :cond_16
    :goto_d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    if-eqz v20, :cond_1a

    .line 502
    .line 503
    invoke-static {v0, v1}, LX/0qH;->A01(J)I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    const/4 v9, 0x1

    .line 508
    if-eq v12, v9, :cond_19

    .line 509
    .line 510
    const/4 v9, 0x2

    .line 511
    if-eq v12, v9, :cond_18

    .line 512
    .line 513
    const/4 v9, 0x3

    .line 514
    if-eq v12, v9, :cond_17

    .line 515
    .line 516
    const/4 v9, 0x4

    .line 517
    if-ne v12, v9, :cond_16

    .line 518
    .line 519
    sget-object v9, LX/0qF;->A07:LX/0qF;

    .line 520
    .line 521
    invoke-interface {v10, v0, v1, v9}, LX/0qA;->B0F(JLX/0qF;)D

    .line 522
    .line 523
    .line 524
    move-result-wide v18

    .line 525
    invoke-interface {v2, v0, v1, v9}, LX/0qA;->B0F(JLX/0qF;)D

    .line 526
    .line 527
    .line 528
    move-result-wide v16

    .line 529
    cmpl-double v0, v18, v16

    .line 530
    .line 531
    if-eqz v0, :cond_16

    .line 532
    .line 533
    :goto_e
    const/16 v20, 0x0

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_17
    sget-object v9, LX/0qF;->A07:LX/0qF;

    .line 537
    .line 538
    invoke-interface {v10, v0, v1, v9}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-interface {v2, v0, v1, v9}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_16

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_18
    sget-object v9, LX/0qF;->A07:LX/0qF;

    .line 554
    .line 555
    invoke-interface {v10, v0, v1, v9}, LX/0qA;->BEq(JLX/0qF;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v18

    .line 559
    invoke-interface {v2, v0, v1, v9}, LX/0qA;->BEq(JLX/0qF;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v16

    .line 563
    cmp-long v0, v18, v16

    .line 564
    .line 565
    if-eqz v0, :cond_16

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_19
    sget-object v9, LX/0qF;->A07:LX/0qF;

    .line 569
    .line 570
    invoke-interface {v10, v0, v1, v9}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    invoke-interface {v2, v0, v1, v9}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eq v12, v0, :cond_16

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_1a
    new-instance v12, LX/86O;

    .line 582
    .line 583
    iget-object v9, v11, LX/86a;->A03:Ljava/lang/String;

    .line 584
    .line 585
    iget-boolean v1, v11, LX/86a;->A05:Z

    .line 586
    .line 587
    iget v0, v11, LX/86a;->A01:I

    .line 588
    .line 589
    move/from16 v16, v0

    .line 590
    .line 591
    iget-boolean v0, v11, LX/86a;->A04:Z

    .line 592
    .line 593
    xor-int/lit8 v34, v20, 0x1

    .line 594
    .line 595
    move-object/from16 v26, v12

    .line 596
    .line 597
    move-object/from16 v27, v9

    .line 598
    .line 599
    move/from16 v28, v1

    .line 600
    .line 601
    move/from16 v30, v16

    .line 602
    .line 603
    move/from16 v31, v0

    .line 604
    .line 605
    move/from16 v32, v15

    .line 606
    .line 607
    move/from16 v35, v3

    .line 608
    .line 609
    move-object/from16 v36, v10

    .line 610
    .line 611
    move-object/from16 v37, v2

    .line 612
    .line 613
    invoke-direct/range {v26 .. v37}, LX/86O;-><init>(Ljava/lang/String;ZZIZIIZILX/0qA;LX/0qA;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    if-nez v20, :cond_12

    .line 620
    .line 621
    if-eqz v1, :cond_1d

    .line 622
    .line 623
    move-object/from16 v0, v24

    .line 624
    .line 625
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    iget v0, v11, LX/86a;->A01:I

    .line 629
    .line 630
    if-ge v0, v13, :cond_1b

    .line 631
    .line 632
    move v13, v0

    .line 633
    :cond_1b
    iget-object v0, v11, LX/86a;->A03:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v0}, LX/2Gg;->A00(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_1c

    .line 640
    .line 641
    iget v0, v11, LX/86a;->A01:I

    .line 642
    .line 643
    if-ge v0, v4, :cond_1c

    .line 644
    .line 645
    move v4, v0

    .line 646
    :cond_1c
    const/16 v38, 0x1

    .line 647
    .line 648
    goto/16 :goto_b

    .line 649
    .line 650
    :cond_1d
    if-eqz v0, :cond_12

    .line 651
    .line 652
    if-ltz v3, :cond_1e

    .line 653
    .line 654
    move-object/from16 v0, v40

    .line 655
    .line 656
    iget-object v0, v0, LX/2GJ;->A0M:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-ge v3, v0, :cond_1e

    .line 663
    .line 664
    move-object/from16 v0, v40

    .line 665
    .line 666
    iget-object v1, v0, LX/2GJ;->A0M:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :goto_f
    iget-object v1, v11, LX/86a;->A03:Ljava/lang/String;

    .line 673
    .line 674
    move-object/from16 v0, v23

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto/16 :goto_b

    .line 680
    .line 681
    :cond_1e
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const-string v1, "MobileConfigFactoryImpl"

    .line 686
    .line 687
    const-string v0, "Cannot refresh config index(%d) from config caches"

    .line 688
    .line 689
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_1f
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-lez v0, :cond_20

    .line 698
    .line 699
    const/16 v38, 0x1

    .line 700
    .line 701
    :cond_20
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/16 v37, 0x0

    .line 706
    .line 707
    :cond_21
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_22

    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v0}, LX/2Gg;->A00(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_21

    .line 724
    .line 725
    const/16 v37, 0x1

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_22
    const v0, 0x7fffffff

    .line 729
    .line 730
    .line 731
    if-ne v4, v0, :cond_23

    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    :cond_23
    if-ne v13, v0, :cond_24

    .line 735
    .line 736
    const/4 v13, 0x0

    .line 737
    :cond_24
    new-instance v3, LX/3S7;

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    move-object/from16 v32, v3

    .line 741
    .line 742
    move/from16 v33, v4

    .line 743
    .line 744
    move/from16 v34, v13

    .line 745
    .line 746
    move-object/from16 v35, v24

    .line 747
    .line 748
    move-object/from16 v36, v23

    .line 749
    .line 750
    invoke-direct/range {v32 .. v39}, LX/3S7;-><init>(IILjava/util/Set;Ljava/util/Set;ZZZ)V

    .line 751
    .line 752
    .line 753
    const/16 v1, 0x40df

    .line 754
    .line 755
    iget-object v0, v14, LX/2Gg;->A00:LX/0li;

    .line 756
    .line 757
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/3Nc;

    .line 762
    .line 763
    invoke-virtual {v0, v3, v6}, LX/3Nc;->A00(LX/3S7;Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    if-eqz v37, :cond_27

    .line 767
    .line 768
    const/16 v2, 0x271b

    .line 769
    .line 770
    iget-object v1, v14, LX/2Gg;->A00:LX/0li;

    .line 771
    .line 772
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    check-cast v9, LX/2Xn;

    .line 777
    .line 778
    iget-object v0, v3, LX/3S7;->A02:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v3, v9, LX/2Xn;->A04:Ljava/lang/Object;

    .line 781
    .line 782
    monitor-enter v3

    .line 783
    const/4 v10, 0x1

    .line 784
    :try_start_0
    iput-boolean v8, v9, LX/2Xn;->A03:Z

    .line 785
    .line 786
    iput-object v0, v9, LX/2Xn;->A02:Ljava/lang/String;

    .line 787
    .line 788
    if-eqz v4, :cond_26

    .line 789
    .line 790
    invoke-static {}, LX/01i;->A00()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_26

    .line 795
    .line 796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 797
    .line 798
    .line 799
    move-result-wide v7

    .line 800
    mul-int/lit16 v0, v4, 0x3e8

    .line 801
    .line 802
    int-to-long v0, v0

    .line 803
    add-long/2addr v7, v0

    .line 804
    iget-wide v5, v9, LX/2Xn;->A00:J

    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    cmp-long v0, v7, v5

    .line 808
    .line 809
    if-gez v0, :cond_25

    .line 810
    .line 811
    iput-wide v7, v9, LX/2Xn;->A00:J

    .line 812
    .line 813
    :goto_11
    monitor-exit v3

    .line 814
    goto :goto_12

    .line 815
    :cond_25
    const/4 v10, 0x0

    .line 816
    goto :goto_11

    .line 817
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 818
    .line 819
    .line 820
    move-result-wide v0

    .line 821
    iput-wide v0, v9, LX/2Xn;->A00:J

    .line 822
    .line 823
    const-string v0, "Emergency Push is resetting app immediately"

    .line 824
    .line 825
    invoke-static {v9, v0}, LX/2Xn;->A01(LX/2Xn;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    monitor-exit v3

    .line 829
    return v38

    .line 830
    :catchall_0
    move-exception v0

    .line 831
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    throw v0

    .line 833
    :goto_12
    if-eqz v10, :cond_27

    .line 834
    .line 835
    const/16 v1, 0x206b

    .line 836
    .line 837
    iget-object v0, v9, LX/2Xn;->A01:LX/0li;

    .line 838
    .line 839
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, LX/0nA;

    .line 844
    .line 845
    new-instance v3, LX/N1a;

    .line 846
    .line 847
    invoke-direct {v3, v9}, LX/N1a;-><init>(LX/2Xn;)V

    .line 848
    .line 849
    .line 850
    int-to-long v1, v4

    .line 851
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 852
    .line 853
    invoke-interface {v5, v3, v1, v2, v0}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 854
    .line 855
    .line 856
    :cond_27
    return v38

    .line 857
    :cond_28
    return v17
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
.end method
