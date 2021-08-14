.class public final LX/FS8;
.super LX/1Hp;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0A:LX/2aP;

.field public static final A0B:LX/2aN;


# instance fields
.field public A00:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2aN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/FSN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/FSB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LocoFeedSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FS8;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v0, LX/FSO;

    .line 9
    .line 10
    invoke-direct {v0}, LX/FSO;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/FS8;->A0A:LX/2aP;

    .line 14
    .line 15
    new-instance v0, LX/FSQ;

    .line 16
    .line 17
    invoke-direct {v0}, LX/FSQ;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/FS8;->A0B:LX/2aN;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocoFeedSection"

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
    iput-object v1, p0, LX/FS8;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FSB;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FSB;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FS8;->A06:LX/FSB;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/2bx;LX/1GX;LX/1lh;LX/2Rs;LX/5i0;LX/6M6;LX/2aN;ZLX/2hB;)LX/6IO;
    .locals 3

    .line 0
    invoke-static {p1}, LX/2hA;->A0D(LX/1GX;)LX/6IO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "loco-feed-units-section-key"

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
    iput-object p6, v1, LX/2hA;->A08:LX/2aN;

    .line 14
    .line 15
    sget-object v0, LX/FS8;->A0A:LX/2aP;

    .line 16
    .line 17
    iput-object v0, v1, LX/2hA;->A07:LX/2aP;

    .line 18
    .line 19
    iput-object p5, v1, LX/2hA;->A0A:LX/6M6;

    .line 20
    .line 21
    iput-object p4, v1, LX/2hA;->A0L:LX/5hz;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, LX/6IO;->A05(LX/1lh;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/6IO;->A00:LX/2hA;

    .line 27
    .line 28
    iput-object p8, v0, LX/2hA;->A0K:LX/2hB;

    .line 29
    .line 30
    invoke-virtual {v2, p3}, LX/6IO;->A06(LX/2Rs;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x451d2260

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v2, LX/6IO;->A00:LX/2hA;

    .line 45
    .line 46
    iput-object v0, v1, LX/2hA;->A0E:LX/1Hh;

    .line 47
    .line 48
    iput-boolean p7, v1, LX/2hA;->A0N:Z

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iput v0, v1, LX/2hA;->A02:I

    .line 52
    .line 53
    return-object v2
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
    const-string v0, "updateState:LocoFeedSection.updateAutoPaginate"

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
    iget-object v0, p0, LX/FS8;->A06:LX/FSB;

    .line 1
    .line 2
    iget-object v1, v0, LX/FSB;->autoPaginate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iget-object v0, v0, LX/FSB;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/FS8;->A0E(LX/1GX;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/FS8;->A07:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7360e4d0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, LX/4He;->A09(LX/4s9;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FSB;

    .line 1
    .line 2
    check-cast p2, LX/FSB;

    .line 3
    .line 4
    iget-object v0, p1, LX/FSB;->autoPaginate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/FSB;->autoPaginate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/FSB;->connectionHandler:LX/5i0;

    .line 9
    .line 10
    iput-object v0, p2, LX/FSB;->connectionHandler:LX/5i0;

    .line 11
    .line 12
    iget-object v0, p1, LX/FSB;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/FSB;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/FS8;->A06:LX/FSB;

    .line 45
    .line 46
    check-cast v1, LX/5i0;

    .line 47
    .line 48
    iput-object v1, v0, LX/FSB;->connectionHandler:LX/5i0;

    .line 49
    .line 50
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/FS8;->A06:LX/FSB;

    .line 55
    .line 56
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iput-object v1, v0, LX/FSB;->autoPaginate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    :cond_1
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/FS8;->A06:LX/FSB;

    .line 65
    .line 66
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    iput-object v1, v0, LX/FSB;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FS8;->A06:LX/FSB;

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
    check-cast v1, LX/FS8;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/FSB;

    .line 9
    .line 10
    invoke-direct {v0}, LX/FSB;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FS8;->A06:LX/FSB;

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
    if-eq p0, p1, :cond_14

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
    check-cast p1, LX/FS8;

    .line 17
    .line 18
    iget-object v1, p0, LX/FS8;->A00:LX/1lh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FS8;->A00:LX/1lh;

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
    iget-object v0, p1, LX/FS8;->A00:LX/1lh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/FS8;->A01:LX/2Rs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FS8;->A01:LX/2Rs;

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
    iget-object v0, p1, LX/FS8;->A01:LX/2Rs;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/FS8;->A02:LX/2aN;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FS8;->A02:LX/2aN;

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
    iget-object v0, p1, LX/FS8;->A02:LX/2aN;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v1, p0, LX/FS8;->A04:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FS8;->A04:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FS8;->A04:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    iget-object v1, p0, LX/FS8;->A05:LX/FSN;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/FS8;->A05:LX/FSN;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v3

    .line 103
    :cond_9
    iget-object v0, p1, LX/FS8;->A05:LX/FSN;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v3

    .line 108
    :cond_a
    iget-object v1, p0, LX/FS8;->A08:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/FS8;->A08:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v3

    .line 121
    :cond_b
    iget-object v0, p1, LX/FS8;->A08:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v3

    .line 126
    :cond_c
    iget-object v1, p0, LX/FS8;->A07:LX/4s9;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/FS8;->A07:LX/4s9;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v3

    .line 139
    :cond_d
    iget-object v0, p1, LX/FS8;->A07:LX/4s9;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v3

    .line 144
    :cond_e
    iget-object v2, p0, LX/FS8;->A06:LX/FSB;

    .line 145
    .line 146
    iget-object v1, v2, LX/FSB;->autoPaginate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    iget-object v0, p1, LX/FS8;->A06:LX/FSB;

    .line 151
    .line 152
    iget-object v0, v0, LX/FSB;->autoPaginate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_10

    .line 159
    .line 160
    return v3

    .line 161
    :cond_f
    iget-object v0, p1, LX/FS8;->A06:LX/FSB;

    .line 162
    .line 163
    iget-object v0, v0, LX/FSB;->autoPaginate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    return v3

    .line 168
    :cond_10
    iget-object v1, v2, LX/FSB;->connectionHandler:LX/5i0;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    iget-object v0, p1, LX/FS8;->A06:LX/FSB;

    .line 173
    .line 174
    iget-object v0, v0, LX/FSB;->connectionHandler:LX/5i0;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_12

    .line 181
    .line 182
    return v3

    .line 183
    :cond_11
    iget-object v0, p1, LX/FS8;->A06:LX/FSB;

    .line 184
    .line 185
    iget-object v0, v0, LX/FSB;->connectionHandler:LX/5i0;

    .line 186
    .line 187
    if-eqz v0, :cond_12

    .line 188
    .line 189
    return v3

    .line 190
    :cond_12
    iget-object v1, v2, LX/FSB;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    iget-object v0, p1, LX/FS8;->A06:LX/FSB;

    .line 193
    .line 194
    iget-object v0, v0, LX/FSB;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    if-eqz v1, :cond_13

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_14

    .line 203
    .line 204
    return v3

    .line 205
    :cond_13
    if-eqz v0, :cond_14

    .line 206
    .line 207
    return v3

    .line 208
    :cond_14
    return v4
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    check-cast v3, LX/4Hj;

    .line 13
    .line 14
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v12, v0, v2

    .line 19
    .line 20
    check-cast v12, LX/1GX;

    .line 21
    .line 22
    iget-object v7, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iget-object v14, v3, LX/4Hj;->A01:LX/4HE;

    .line 27
    .line 28
    iget-object v0, v3, LX/4Hj;->A00:LX/2hB;

    .line 29
    .line 30
    move-object/from16 v20, v0

    .line 31
    .line 32
    iget-object v13, v3, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast v4, LX/FS8;

    .line 35
    .line 36
    iget-object v0, v4, LX/FS8;->A00:LX/1lh;

    .line 37
    .line 38
    move-object/from16 v19, v0

    .line 39
    .line 40
    iget-object v15, v4, LX/FS8;->A01:LX/2Rs;

    .line 41
    .line 42
    iget-object v11, v4, LX/FS8;->A05:LX/FSN;

    .line 43
    .line 44
    iget-object v0, v4, LX/FS8;->A02:LX/2aN;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    iget-object v10, v4, LX/FS8;->A04:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 49
    .line 50
    iget-object v0, v4, LX/FS8;->A08:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    const v3, 0x8aaa

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    iget-object v2, v1, LX/FS8;->A03:LX/0li;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/9nC;

    .line 65
    .line 66
    iget-object v2, v4, LX/FS8;->A06:LX/FSB;

    .line 67
    .line 68
    iget-object v1, v2, LX/FSB;->connectionHandler:LX/5i0;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    iget-object v9, v2, LX/FSB;->autoPaginate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    iget-object v8, v2, LX/FSB;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    const v1, 0x7f1226ed

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    const/16 v1, 0x8ec

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    const/16 v1, 0xf

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    const/16 v1, 0x34

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    const/16 v1, 0x198

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_0

    .line 123
    .line 124
    move-object v2, v4

    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_0
    if-eqz v10, :cond_2

    .line 131
    .line 132
    monitor-enter v6

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v4, 0x0

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    :try_start_0
    iget-object v5, v10, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A03:LX/FSc;

    .line 137
    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    iput-object v2, v5, LX/FSc;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v4, v5, LX/FSc;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v5}, LX/FSc;->A01(LX/FSc;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v6

    .line 150
    throw v0

    .line 151
    :cond_1
    :goto_2
    monitor-exit v6

    .line 152
    :cond_2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v5, 0x1

    .line 161
    invoke-virtual {v3, v12, v2, v5, v4}, LX/9nC;->A00(LX/1GY;Ljava/lang/String;ZLjava/lang/String;)LX/1I9;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    move-object/from16 v4, v19

    .line 178
    .line 179
    invoke-static {v12}, LX/2hA;->A0D(LX/1GX;)LX/6IO;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v1, "loco-optimistic-feed-units-section-key"

    .line 184
    .line 185
    invoke-virtual {v2, v1}, LX/6IO;->A07(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, LX/6IO;->A00:LX/2hA;

    .line 189
    .line 190
    iput-object v0, v1, LX/2hA;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    sget-object v0, LX/FS8;->A0B:LX/2aN;

    .line 193
    .line 194
    iput-object v0, v1, LX/2hA;->A08:LX/2aN;

    .line 195
    .line 196
    sget-object v0, LX/FS8;->A0A:LX/2aP;

    .line 197
    .line 198
    iput-object v0, v1, LX/2hA;->A07:LX/2aP;

    .line 199
    .line 200
    move-object/from16 v0, v16

    .line 201
    .line 202
    iput-object v0, v1, LX/2hA;->A0L:LX/5hz;

    .line 203
    .line 204
    invoke-virtual {v2, v4}, LX/6IO;->A05(LX/1lh;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v15}, LX/6IO;->A06(LX/2Rs;)V

    .line 208
    .line 209
    .line 210
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, -0x451d2260

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v2, LX/6IO;->A00:LX/2hA;

    .line 222
    .line 223
    iput-object v1, v0, LX/2hA;->A0E:LX/1Hh;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v0, v2, LX/6IO;->A00:LX/2hA;

    .line 230
    .line 231
    iput-boolean v1, v0, LX/2hA;->A0N:Z

    .line 232
    .line 233
    invoke-virtual {v6, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-interface {v11, v7}, LX/FSN;->BKH(Ljava/lang/Object;)LX/2bx;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, LX/FSI;

    .line 241
    .line 242
    invoke-direct {v2, v8, v12, v9}, LX/FSI;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/1GX;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v3, 0x0

    .line 250
    packed-switch v0, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_3
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_0
    const/16 v0, 0x8ec

    .line 257
    .line 258
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/16 v0, 0xf

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    iget-object v3, v10, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A09:Landroid/content/Context;

    .line 271
    .line 272
    invoke-static {v3}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_4

    .line 277
    .line 278
    new-instance v1, Landroid/content/Intent;

    .line 279
    .line 280
    const-class v0, Lcom/facebook/loco/onboarding/LocoOnboardingActivity;

    .line 281
    .line 282
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    const/high16 v0, 0x24000000

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x3e8

    .line 291
    .line 292
    invoke-static {v1, v0, v2}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    if-eqz v1, :cond_6

    .line 297
    .line 298
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 309
    .line 310
    invoke-static {v12, v3, v0, v13}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    move-object v11, v1

    .line 318
    move-object/from16 v13, v19

    .line 319
    .line 320
    move-object v14, v15

    .line 321
    move-object/from16 v15, v16

    .line 322
    .line 323
    move-object/from16 v16, v2

    .line 324
    .line 325
    move-object/from16 v19, v20

    .line 326
    .line 327
    invoke-static/range {v11 .. v19}, LX/FS8;->A0D(LX/2bx;LX/1GX;LX/1lh;LX/2Rs;LX/5i0;LX/6M6;LX/2aN;ZLX/2hB;)LX/6IO;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v6, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v0, v1, LX/2bx;->A04:Z

    .line 335
    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_6
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 341
    .line 342
    invoke-static {v12, v5, v0, v13}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 354
    .line 355
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v12}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x7f1226ed

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v0, LX/35a;->A0B:LX/35a;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v1, v0}, LX/1tg;->A0L(F)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/FS8;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v12}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v0, LX/6qu;->A0n:LX/6qu;

    .line 399
    .line 400
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 404
    .line 405
    const v0, 0x7f12275f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 413
    .line 414
    sget-object v0, LX/FS8;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 415
    .line 416
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 424
    .line 425
    const/high16 v0, 0x41800000    # 16.0f

    .line 426
    .line 427
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 431
    .line 432
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_1
    if-eqz v1, :cond_7

    .line 441
    .line 442
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    if-eqz v0, :cond_7

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_7

    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 453
    .line 454
    .line 455
    move-result v18

    .line 456
    move-object v11, v1

    .line 457
    move-object/from16 v13, v19

    .line 458
    .line 459
    move-object v14, v15

    .line 460
    move-object/from16 v15, v16

    .line 461
    .line 462
    move-object/from16 v16, v2

    .line 463
    .line 464
    move-object/from16 v19, v20

    .line 465
    .line 466
    invoke-static/range {v11 .. v19}, LX/FS8;->A0D(LX/2bx;LX/1GX;LX/1lh;LX/2Rs;LX/5i0;LX/6M6;LX/2aN;ZLX/2hB;)LX/6IO;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v6, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 471
    .line 472
    .line 473
    :cond_7
    :goto_4
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v1, LX/DHp;

    .line 478
    .line 479
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 480
    .line 481
    invoke-direct {v1, v0}, LX/DHp;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 485
    .line 486
    if-eqz v0, :cond_8

    .line 487
    .line 488
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 491
    .line 492
    :cond_8
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :pswitch_2
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 506
    .line 507
    invoke-static {v12, v3, v0, v13}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :sswitch_1
    check-cast v3, LX/2hG;

    .line 513
    .line 514
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 515
    .line 516
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 517
    .line 518
    aget-object v2, v0, v2

    .line 519
    .line 520
    check-cast v2, LX/1GX;

    .line 521
    .line 522
    iget v0, v3, LX/2hG;->A00:I

    .line 523
    .line 524
    iget-object v6, v3, LX/2hG;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 525
    .line 526
    check-cast v1, LX/FS8;

    .line 527
    .line 528
    iget-object v7, v1, LX/FS8;->A00:LX/1lh;

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    if-nez v0, :cond_9

    .line 532
    .line 533
    const/4 v8, 0x1

    .line 534
    :cond_9
    instance-of v0, v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 535
    .line 536
    if-eqz v0, :cond_b

    .line 537
    .line 538
    move-object v0, v6

    .line 539
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 540
    .line 541
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v2}, LX/4dD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const/4 v1, 0x1

    .line 550
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LX/4dD;

    .line 553
    .line 554
    iput-boolean v1, v0, LX/4dD;->A04:Z

    .line 555
    .line 556
    const/4 v0, 0x2

    .line 557
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A23(LX/1w5;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A21(LX/1ld;)V

    .line 561
    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    :goto_5
    if-eqz v4, :cond_d

    .line 565
    .line 566
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const v0, 0x6b77f193

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 578
    .line 579
    .line 580
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const v0, -0x73310372

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 592
    .line 593
    .line 594
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const v0, -0x77a0a5c4

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v4, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 606
    .line 607
    .line 608
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const v0, -0x4b06162b    # -4.655E-7f

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v4, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 620
    .line 621
    .line 622
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    if-eqz v8, :cond_a

    .line 626
    .line 627
    const/high16 v0, 0x40c00000    # 6.0f

    .line 628
    .line 629
    :cond_a
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 641
    .line 642
    return-object v1

    .line 643
    :cond_b
    instance-of v0, v6, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 644
    .line 645
    if-eqz v0, :cond_c

    .line 646
    .line 647
    move-object v0, v6

    .line 648
    check-cast v0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 649
    .line 650
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 655
    .line 656
    const/16 v0, 0x58

    .line 657
    .line 658
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 659
    .line 660
    .line 661
    new-instance v3, LX/Ey1;

    .line 662
    .line 663
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 664
    .line 665
    invoke-direct {v3, v0}, LX/Ey1;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    invoke-virtual {v4, v2, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 670
    .line 671
    .line 672
    iput-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Ljava/util/BitSet;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 681
    .line 682
    .line 683
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/Ey1;

    .line 686
    .line 687
    iput-object v7, v0, LX/Ey1;->A00:LX/1ld;

    .line 688
    .line 689
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Ljava/util/BitSet;

    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/Ey1;

    .line 700
    .line 701
    iput-object v5, v0, LX/Ey1;->A01:LX/1w5;

    .line 702
    .line 703
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Ljava/util/BitSet;

    .line 706
    .line 707
    const/4 v0, 0x1

    .line 708
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_5

    .line 712
    .line 713
    :cond_c
    const/4 v4, 0x0

    .line 714
    goto/16 :goto_5

    .line 715
    .line 716
    :cond_d
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v2}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/3vH;

    .line 727
    .line 728
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 729
    .line 730
    return-object v1

    .line 731
    nop

    .line 732
    :sswitch_data_0
    .sparse-switch
        -0x451d2260 -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
