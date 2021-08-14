.class public final LX/FS9;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:LX/2aP;

.field public static final A07:LX/2aN;

.field public static final A08:LX/FSN;


# instance fields
.field public A00:Lcom/facebook/api/feed/FetchFeedParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/FSA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FSJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FSJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FS9;->A07:LX/2aN;

    .line 6
    .line 7
    new-instance v0, LX/FSM;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FSM;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/FS9;->A06:LX/2aP;

    .line 13
    .line 14
    new-instance v0, LX/FSG;

    .line 15
    .line 16
    invoke-direct {v0}, LX/FSG;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/FS9;->A08:LX/FSN;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocoMemberProfileFeedSection"

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
    iput-object v1, p0, LX/FS9;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FSA;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FSA;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FS9;->A04:LX/FSA;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/2bx;LX/1GX;LX/1lh;LX/2Rs;LX/5i0;LX/6M6;Z)LX/6IO;
    .locals 3

    .line 0
    invoke-static {p1}, LX/2hA;->A0D(LX/1GX;)LX/6IO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "loco-member-feed-units-section-key"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/6IO;->A07(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/6IO;->A00:LX/2hA;

    .line 10
    .line 11
    iput-object p0, v1, LX/2hA;->A0B:LX/2bx;

    .line 12
    .line 13
    sget-object v0, LX/FS9;->A07:LX/2aN;

    .line 14
    .line 15
    iput-object v0, v1, LX/2hA;->A08:LX/2aN;

    .line 16
    .line 17
    sget-object v0, LX/FS9;->A06:LX/2aP;

    .line 18
    .line 19
    iput-object v0, v1, LX/2hA;->A07:LX/2aP;

    .line 20
    .line 21
    iput-object p5, v1, LX/2hA;->A0A:LX/6M6;

    .line 22
    .line 23
    iput-object p4, v1, LX/2hA;->A0L:LX/5hz;

    .line 24
    .line 25
    invoke-virtual {v2, p2}, LX/6IO;->A05(LX/1lh;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3}, LX/6IO;->A06(LX/2Rs;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x451d2260

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v2, LX/6IO;->A00:LX/2hA;

    .line 43
    .line 44
    iput-object v0, v1, LX/2hA;->A0E:LX/1Hh;

    .line 45
    .line 46
    iput-boolean p6, v1, LX/2hA;->A0N:Z

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iput v0, v1, LX/2hA;->A02:I

    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A0E(LX/1GX;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/2cv;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "updateState:LocoMemberProfileFeedSection.updateAutoPaginate"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FS9;->A04:LX/FSA;

    .line 1
    .line 2
    iget-object v1, v0, LX/FSA;->autoPaginate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iget-object v0, v0, LX/FSA;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/FS9;->A0E(LX/1GX;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v6, p0, LX/FS9;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 1
    .line 2
    iget-object v5, p0, LX/FS9;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const v2, 0xc3ee

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/FS9;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/GOc;

    .line 15
    .line 16
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v0, LX/1GX;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/5iw;

    .line 26
    .line 27
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7360e4d0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 44
    .line 45
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 46
    .line 47
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 48
    .line 49
    new-instance v0, LX/7qi;

    .line 50
    .line 51
    invoke-direct {v0, v4, v6, v5}, LX/7qi;-><init>(LX/GOc;Lcom/facebook/api/feed/FetchFeedParams;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 60
    .line 61
    return-object v0
    .line 62
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FSA;

    .line 1
    .line 2
    check-cast p2, LX/FSA;

    .line 3
    .line 4
    iget-object v0, p1, LX/FSA;->autoPaginate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/FSA;->autoPaginate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/FSA;->connectionHandler:LX/5i0;

    .line 9
    .line 10
    iput-object v0, p2, LX/FSA;->connectionHandler:LX/5i0;

    .line 11
    .line 12
    iget-object v0, p1, LX/FSA;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/FSA;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
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
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/5i0;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5i0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/FS9;->A04:LX/FSA;

    .line 45
    .line 46
    check-cast v1, LX/5i0;

    .line 47
    .line 48
    iput-object v1, v0, LX/FSA;->connectionHandler:LX/5i0;

    .line 49
    .line 50
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/FS9;->A04:LX/FSA;

    .line 55
    .line 56
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iput-object v1, v0, LX/FSA;->autoPaginate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    :cond_1
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/FS9;->A04:LX/FSA;

    .line 65
    .line 66
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    iput-object v1, v0, LX/FSA;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FS9;->A04:LX/FSA;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    check-cast v1, LX/FS9;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/FSA;

    .line 9
    .line 10
    invoke-direct {v0}, LX/FSA;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FS9;->A04:LX/FSA;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/FS9;

    .line 17
    .line 18
    iget-object v1, p0, LX/FS9;->A01:LX/1lh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FS9;->A01:LX/1lh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/FS9;->A01:LX/1lh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/FS9;->A02:LX/2Rs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FS9;->A02:LX/2Rs;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/FS9;->A02:LX/2Rs;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/FS9;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FS9;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/FS9;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v1, p0, LX/FS9;->A05:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FS9;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v3

    .line 85
    :cond_7
    iget-object v0, p1, LX/FS9;->A05:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    iget-object v2, p0, LX/FS9;->A04:LX/FSA;

    .line 91
    .line 92
    iget-object v1, v2, LX/FSA;->autoPaginate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object v0, p1, LX/FS9;->A04:LX/FSA;

    .line 97
    .line 98
    iget-object v0, v0, LX/FSA;->autoPaginate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    return v3

    .line 107
    :cond_9
    iget-object v0, p1, LX/FS9;->A04:LX/FSA;

    .line 108
    .line 109
    iget-object v0, v0, LX/FSA;->autoPaginate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v3

    .line 114
    :cond_a
    iget-object v1, v2, LX/FSA;->connectionHandler:LX/5i0;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/FS9;->A04:LX/FSA;

    .line 119
    .line 120
    iget-object v0, v0, LX/FSA;->connectionHandler:LX/5i0;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    return v3

    .line 129
    :cond_b
    iget-object v0, p1, LX/FS9;->A04:LX/FSA;

    .line 130
    .line 131
    iget-object v0, v0, LX/FSA;->connectionHandler:LX/5i0;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    return v3

    .line 136
    :cond_c
    iget-object v1, v2, LX/FSA;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    iget-object v0, p1, LX/FS9;->A04:LX/FSA;

    .line 139
    .line 140
    iget-object v0, v0, LX/FSA;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v3

    .line 151
    :cond_d
    if-eqz v0, :cond_e

    .line 152
    .line 153
    return v3

    .line 154
    :cond_e
    return v4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v8

    .line 12
    :sswitch_0
    check-cast v3, LX/4Hj;

    .line 13
    .line 14
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v10, v0, v2

    .line 19
    .line 20
    check-cast v10, LX/1GX;

    .line 21
    .line 22
    iget-object v4, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iget-object v6, v3, LX/4Hj;->A01:LX/4HE;

    .line 27
    .line 28
    iget-object v5, v3, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 29
    .line 30
    check-cast v1, LX/FS9;

    .line 31
    .line 32
    iget-object v11, v1, LX/FS9;->A01:LX/1lh;

    .line 33
    .line 34
    iget-object v12, v1, LX/FS9;->A02:LX/2Rs;

    .line 35
    .line 36
    iget-object v0, v1, LX/FS9;->A04:LX/FSA;

    .line 37
    .line 38
    iget-object v13, v0, LX/FSA;->connectionHandler:LX/5i0;

    .line 39
    .line 40
    iget-object v2, v0, LX/FSA;->autoPaginate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iget-object v1, v0, LX/FSA;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v0, LX/FS9;->A08:LX/FSN;

    .line 49
    .line 50
    invoke-interface {v0, v4}, LX/FSN;->BKH(Ljava/lang/Object;)LX/2bx;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v14, LX/FSH;

    .line 55
    .line 56
    invoke-direct {v14, v1, v10, v2}, LX/FSH;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/1GX;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget-object v0, v9, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 83
    .line 84
    invoke-static {v10, v1, v0, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, LX/6DD;

    .line 92
    .line 93
    invoke-direct {v5}, LX/6DD;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v10, LX/1GY;->A0B:LX/1Gi;

    .line 97
    .line 98
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 112
    .line 113
    const/high16 v0, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v6, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f12276b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v5, LX/6DD;->A05:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 140
    .line 141
    iput-object v5, v0, LX/1Hz;->A00:LX/1I9;

    .line 142
    .line 143
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-static/range {v9 .. v15}, LX/FS9;->A0D(LX/2bx;LX/1GX;LX/1lh;LX/2Rs;LX/5i0;LX/6M6;Z)LX/6IO;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v9, LX/2bx;->A04:Z

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_2
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v6, LX/6DD;

    .line 178
    .line 179
    invoke-direct {v6}, LX/6DD;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v7, v10, LX/1GY;->A0B:LX/1Gi;

    .line 183
    .line 184
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_3
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 198
    .line 199
    const/high16 v0, 0x41000000    # 8.0f

    .line 200
    .line 201
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f12276b

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v6, LX/6DD;->A05:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v5, LX/1I6;->A01:LX/1Hz;

    .line 226
    .line 227
    iput-object v6, v0, LX/1Hz;->A00:LX/1I9;

    .line 228
    .line 229
    iget-object v1, v5, LX/1I6;->A02:Ljava/util/BitSet;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v6, LX/9Wp;

    .line 247
    .line 248
    invoke-direct {v6}, LX/9Wp;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 258
    .line 259
    :cond_4
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x3ba

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/4 v4, 0x0

    .line 271
    if-eqz v5, :cond_5

    .line 272
    .line 273
    const/16 v0, 0x25f

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_6

    .line 280
    .line 281
    :cond_5
    move-object v0, v8

    .line 282
    :cond_6
    iput-object v0, v6, LX/9Wp;->A00:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v5, :cond_7

    .line 285
    .line 286
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    const v1, 0x1e380015

    .line 289
    .line 290
    .line 291
    const v0, -0x513ac6a8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    const/16 v0, 0x198

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    move-object v4, v0

    .line 311
    :cond_7
    iput-object v4, v6, LX/9Wp;->A01:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v7, v6}, LX/1I6;->A07(LX/1I9;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_1
    if-eqz v9, :cond_8

    .line 322
    .line 323
    iget-object v0, v9, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    invoke-static/range {v9 .. v15}, LX/FS9;->A0D(LX/2bx;LX/1GX;LX/1lh;LX/2Rs;LX/5i0;LX/6M6;Z)LX/6IO;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    :goto_1
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v1, LX/DHp;

    .line 349
    .line 350
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 351
    .line 352
    invoke-direct {v1, v0}, LX/DHp;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 356
    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 362
    .line 363
    :cond_9
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_2
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 377
    .line 378
    invoke-static {v10, v1, v0, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :sswitch_1
    check-cast v3, LX/2hG;

    .line 384
    .line 385
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 386
    .line 387
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 388
    .line 389
    aget-object v4, v0, v2

    .line 390
    .line 391
    check-cast v4, LX/1GX;

    .line 392
    .line 393
    iget-object v3, v3, LX/2hG;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 394
    .line 395
    check-cast v1, LX/FS9;

    .line 396
    .line 397
    iget-object v6, v1, LX/FS9;->A01:LX/1lh;

    .line 398
    .line 399
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 400
    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    move-object v0, v3

    .line 404
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 405
    .line 406
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v4}, LX/4dD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v1, 0x1

    .line 415
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/4dD;

    .line 418
    .line 419
    iput-boolean v1, v0, LX/4dD;->A04:Z

    .line 420
    .line 421
    const v0, 0x7f0601a7

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x2

    .line 428
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A23(LX/1w5;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A21(LX/1ld;)V

    .line 432
    .line 433
    .line 434
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v0, 0x6b77f193

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 446
    .line 447
    .line 448
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v0, -0x73310372

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 460
    .line 461
    .line 462
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const v0, -0x77a0a5c4

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 474
    .line 475
    .line 476
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const v0, -0x4b06162b    # -4.655E-7f

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1l()LX/4dD;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 499
    .line 500
    return-object v1

    .line 501
    :cond_a
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v4}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/3vH;

    .line 512
    .line 513
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 514
    .line 515
    return-object v1

    .line 516
    :sswitch_data_0
    .sparse-switch
        -0x451d2260 -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
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
    .line 7
.end method
