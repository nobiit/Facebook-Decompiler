.class public final LX/CiH;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/CiK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A03:LX/CiI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WelcomeCardSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CiH;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CiI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CiI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CiH;->A03:LX/CiI;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1Hh;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Hh;

    .line 10
    .line 11
    iput-object v0, p0, LX/CiH;->A02:LX/1Hh;

    .line 12
    .line 13
    const-class v0, LX/CiK;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CiK;

    .line 20
    .line 21
    iput-object v0, p0, LX/CiH;->A00:LX/CiK;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    const/16 v2, 0x26e9

    .line 1
    .line 2
    iget-object v1, p0, LX/CiH;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/2Th;

    .line 10
    .line 11
    iget-object v0, p0, LX/CiH;->A03:LX/CiI;

    .line 12
    .line 13
    iget-object v0, v0, LX/CiI;->welcomeCardDismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v5, LX/CiG;

    .line 37
    .line 38
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v5, v0}, LX/CiG;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x24e30dfc

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/CiG;->A01:LX/1Hh;

    .line 68
    .line 69
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 70
    .line 71
    iput-object v5, v0, LX/1Hz;->A00:LX/1I9;

    .line 72
    .line 73
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CiI;

    .line 1
    .line 2
    check-cast p2, LX/CiI;

    .line 3
    .line 4
    iget-object v0, p1, LX/CiI;->welcomeCardDismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/CiI;->welcomeCardDismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x26e9

    .line 6
    .line 7
    iget-object v0, p0, LX/CiH;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/2Th;

    .line 15
    .line 16
    iget-object v0, p0, LX/CiH;->A00:LX/CiK;

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, v0, LX/CiK;->A00:J

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/2Th;->A05(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, LX/CiH;->A03:LX/CiI;

    .line 37
    .line 38
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iput-object v0, v1, LX/CiI;->welcomeCardDismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CiH;->A03:LX/CiI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CiH;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CiI;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CiI;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CiH;->A03:LX/CiI;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CiH;

    .line 17
    .line 18
    iget-object v0, p0, LX/CiH;->A03:LX/CiI;

    .line 19
    .line 20
    iget-object v1, v0, LX/CiI;->welcomeCardDismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/CiH;->A03:LX/CiI;

    .line 25
    .line 26
    iget-object v0, v0, LX/CiI;->welcomeCardDismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    iget-object v0, p1, LX/CiH;->A03:LX/CiI;

    .line 36
    .line 37
    iget-object v0, v0, LX/CiI;->welcomeCardDismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/CiH;->A02:LX/1Hh;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/CiH;->A02:LX/1Hh;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/CiH;->A02:LX/1Hh;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/CiH;->A00:LX/CiK;

    .line 61
    .line 62
    iget-object v0, p1, LX/CiH;->A00:LX/CiK;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const v0, 0x24e30dfc

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v4, v1, v0

    .line 14
    .line 15
    check-cast v4, LX/1GX;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    check-cast v2, LX/2Th;

    .line 21
    .line 22
    check-cast v3, LX/CiH;

    .line 23
    .line 24
    iget-object v3, v3, LX/CiH;->A02:LX/1Hh;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    invoke-static {v2}, LX/2Th;->A02(LX/2Th;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/2Th;->A01:LX/2WB;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iput-object v0, v1, LX/2WB;->A0B:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    monitor-exit v1

    .line 44
    invoke-static {v2}, LX/2Th;->A01(LX/2Th;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v2

    .line 52
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v2, LX/2cv;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v0, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "updateState:WelcomeCardSection.dismissWelcomeCard"

    .line 67
    .line 68
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    new-instance v0, LX/CiL;

    .line 74
    .line 75
    invoke-direct {v0}, LX/CiL;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v2

    .line 84
    throw v0

    .line 85
    :cond_2
    return-object v5
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
