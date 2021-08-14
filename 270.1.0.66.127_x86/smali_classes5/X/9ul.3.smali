.class public final LX/9ul;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/9up;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/9uy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneHomeFBStoryPickerSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ul;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneHomeFBStoryPickerSection"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9ul;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9up;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9up;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9ul;->A03:LX/9up;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/1GX;Z)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f121bd3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, LX/422;->A0g(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 15
    .line 16
    const/high16 v0, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0}, LX/NyZ;->A0k(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, LX/NyZ;->A0j(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Ij6;->A03:LX/Ij6;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    const v0, 0x7f121bd3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, LX/NyZ;->A0f(LX/421;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x4ca9a4fc

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/9ul;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 81
    .line 82
    return-object v0
    .line 83
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/9ul;->A09:Z

    .line 1
    .line 2
    const v2, 0x8ad6

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9ul;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9uq;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/9uq;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/5iw;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/7pw;

    .line 12
    .line 13
    invoke-direct {v0}, LX/7pw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 17
    .line 18
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 19
    .line 20
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7360e4d0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 34
    .line 35
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 36
    .line 37
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 43
    .line 44
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9up;

    .line 1
    .line 2
    check-cast p2, LX/9up;

    .line 3
    .line 4
    iget-object v0, p1, LX/9up;->cacheIds:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    iput-object v0, p2, LX/9up;->cacheIds:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/9up;->enableAutoSyncLocally:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/9up;->enableAutoSyncLocally:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/9up;->loggedFbStoryVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/9up;->loggedFbStoryVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iget-object v0, p1, LX/9up;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    iput-object v0, p2, LX/9up;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0Z(LX/1GX;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, LX/9ul;->A08:Z

    .line 21
    .line 22
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/9ul;->A03:LX/9up;

    .line 47
    .line 48
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    iput-object v0, v1, LX/9up;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 53
    .line 54
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 57
    .line 58
    iput-object v0, v1, LX/9up;->cacheIds:Lcom/google/common/collect/ImmutableSet;

    .line 59
    .line 60
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v1, LX/9up;->enableAutoSyncLocally:Z

    .line 69
    .line 70
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    iput-object v0, v1, LX/9up;->loggedFbStoryVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ul;->A03:LX/9up;

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
    check-cast v1, LX/9ul;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/9up;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9up;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/9ul;->A03:LX/9up;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_12

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/9ul;

    .line 17
    .line 18
    iget-object v1, p0, LX/9ul;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9ul;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/9ul;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/9ul;->A00:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9ul;->A00:Landroid/view/View$OnClickListener;

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
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/9ul;->A00:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/9ul;->A08:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/9ul;->A08:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/9ul;->A04:LX/9uy;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/9ul;->A04:LX/9uy;

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
    return v4

    .line 73
    :cond_5
    iget-object v0, p1, LX/9ul;->A04:LX/9uy;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v4

    .line 78
    :cond_6
    iget-object v1, p0, LX/9ul;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/9ul;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v4

    .line 91
    :cond_7
    iget-object v0, p1, LX/9ul;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v4

    .line 96
    :cond_8
    iget-object v1, p0, LX/9ul;->A06:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/9ul;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v4

    .line 109
    :cond_9
    iget-object v0, p1, LX/9ul;->A06:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v4

    .line 114
    :cond_a
    iget-boolean v1, p0, LX/9ul;->A09:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LX/9ul;->A09:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/9ul;->A07:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/9ul;->A07:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v4

    .line 133
    :cond_b
    iget-object v0, p1, LX/9ul;->A07:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v4

    .line 138
    :cond_c
    iget-object v3, p0, LX/9ul;->A03:LX/9up;

    .line 139
    .line 140
    iget-object v1, v3, LX/9up;->cacheIds:Lcom/google/common/collect/ImmutableSet;

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    iget-object v0, p1, LX/9ul;->A03:LX/9up;

    .line 145
    .line 146
    iget-object v0, v0, LX/9up;->cacheIds:Lcom/google/common/collect/ImmutableSet;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    return v4

    .line 155
    :cond_d
    iget-object v0, p1, LX/9ul;->A03:LX/9up;

    .line 156
    .line 157
    iget-object v0, v0, LX/9up;->cacheIds:Lcom/google/common/collect/ImmutableSet;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    return v4

    .line 162
    :cond_e
    iget-boolean v1, v3, LX/9up;->enableAutoSyncLocally:Z

    .line 163
    .line 164
    iget-object v2, p1, LX/9ul;->A03:LX/9up;

    .line 165
    .line 166
    iget-boolean v0, v2, LX/9up;->enableAutoSyncLocally:Z

    .line 167
    .line 168
    if-ne v1, v0, :cond_0

    .line 169
    .line 170
    iget-object v1, v3, LX/9up;->loggedFbStoryVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    iget-object v0, v2, LX/9up;->loggedFbStoryVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_10

    .line 181
    .line 182
    return v4

    .line 183
    :cond_f
    iget-object v0, v2, LX/9up;->loggedFbStoryVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    return v4

    .line 188
    :cond_10
    iget-object v1, v3, LX/9up;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 189
    .line 190
    iget-object v0, v2, LX/9up;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 191
    .line 192
    if-eqz v1, :cond_11

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_12

    .line 199
    .line 200
    return v4

    .line 201
    :cond_11
    if-eqz v0, :cond_12

    .line 202
    .line 203
    return v4

    .line 204
    :cond_12
    return v5
    .line 205
    .line 206
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v15, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v15

    .line 15
    :sswitch_0
    iget-object v6, v2, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v4

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    check-cast v6, LX/9ul;

    .line 28
    .line 29
    iget-object v4, v6, LX/9ul;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 30
    .line 31
    const v2, 0x8322

    .line 32
    .line 33
    .line 34
    iget-object v1, v13, LX/9ul;->A01:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/7wj;

    .line 42
    .line 43
    iget-object v0, v6, LX/9ul;->A03:LX/9up;

    .line 44
    .line 45
    iget-object v2, v0, LX/9up;->loggedFbStoryVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, LX/7wj;->A00(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;I)V

    .line 56
    .line 57
    .line 58
    return-object v15

    .line 59
    :sswitch_1
    check-cast v7, LX/9ux;

    .line 60
    .line 61
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v3, v0, v3

    .line 66
    .line 67
    check-cast v3, LX/1GX;

    .line 68
    .line 69
    iget-object v4, v7, LX/9ux;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v7, LX/9ux;->A00:Ljava/lang/String;

    .line 72
    .line 73
    check-cast v1, LX/9ul;

    .line 74
    .line 75
    iget-object v0, v1, LX/9ul;->A03:LX/9up;

    .line 76
    .line 77
    iget-object v0, v0, LX/9up;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :goto_0
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    new-instance v2, LX/2cv;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "updateState:GemstoneHomeFBStoryPickerSection.removeSelectedId"

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v15

    .line 126
    :cond_2
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    new-instance v2, LX/2cv;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "updateState:GemstoneHomeFBStoryPickerSection.addSelectedId"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    goto :goto_0

    .line 147
    :sswitch_2
    check-cast v7, LX/LE5;

    .line 148
    .line 149
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 150
    .line 151
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v6, v0, v3

    .line 154
    .line 155
    check-cast v6, LX/1GX;

    .line 156
    .line 157
    iget-boolean v5, v7, LX/LE5;->A00:Z

    .line 158
    .line 159
    check-cast v1, LX/9ul;

    .line 160
    .line 161
    iget-object v4, v1, LX/9ul;->A07:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, v1, LX/9ul;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 164
    .line 165
    const v2, 0x8ad3

    .line 166
    .line 167
    .line 168
    iget-object v1, v13, LX/9ul;->A01:LX/0li;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/9uR;

    .line 176
    .line 177
    invoke-virtual {v0, v5, v4, v3}, LX/9uR;->A00(ZLjava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    new-instance v2, LX/2cv;

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "updateState:GemstoneHomeFBStoryPickerSection.updateEnableAutoSyncLocally"

    .line 201
    .line 202
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v15

    .line 206
    :sswitch_3
    check-cast v7, LX/4Hj;

    .line 207
    .line 208
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 209
    .line 210
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 211
    .line 212
    aget-object v18, v0, v3

    .line 213
    .line 214
    move-object/from16 v0, v18

    .line 215
    .line 216
    check-cast v0, LX/1GX;

    .line 217
    .line 218
    move-object/from16 v18, v0

    .line 219
    .line 220
    iget-object v5, v7, LX/4Hj;->A01:LX/4HE;

    .line 221
    .line 222
    iget-object v8, v7, LX/4Hj;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    iget-object v0, v7, LX/4Hj;->A00:LX/2hB;

    .line 227
    .line 228
    move-object/from16 v20, v0

    .line 229
    .line 230
    check-cast v1, LX/9ul;

    .line 231
    .line 232
    iget-object v6, v1, LX/9ul;->A00:Landroid/view/View$OnClickListener;

    .line 233
    .line 234
    iget-object v9, v1, LX/9ul;->A06:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, v1, LX/9ul;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 237
    .line 238
    iget-object v1, v1, LX/9ul;->A03:LX/9up;

    .line 239
    .line 240
    iget-object v0, v1, LX/9up;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 241
    .line 242
    move-object/from16 v19, v0

    .line 243
    .line 244
    iget-object v7, v1, LX/9up;->cacheIds:Lcom/google/common/collect/ImmutableSet;

    .line 245
    .line 246
    iget-boolean v4, v1, LX/9up;->enableAutoSyncLocally:Z

    .line 247
    .line 248
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v5, 0x1

    .line 257
    packed-switch v0, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    :goto_2
    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_0
    invoke-static/range {v18 .. v18}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static/range {v18 .. v18}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, v18

    .line 277
    .line 278
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 279
    .line 280
    sget-object v0, LX/2Ld;->A1f:LX/2Ld;

    .line 281
    .line 282
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 290
    .line 291
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 295
    .line 296
    invoke-virtual {v4, v2, v3}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 300
    .line 301
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, v18

    .line 305
    .line 306
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const v0, -0x58d1c85d

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v4, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 318
    .line 319
    .line 320
    invoke-static/range {v18 .. v18}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/high16 v0, 0x41a00000    # 20.0f

    .line 325
    .line 326
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v4}, LX/1I6;->A06(LX/1Z7;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_1
    if-eqz v8, :cond_5

    .line 343
    .line 344
    const/16 v0, 0x8db

    .line 345
    .line 346
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-eqz v10, :cond_5

    .line 351
    .line 352
    const/16 v0, 0x646

    .line 353
    .line 354
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    if-eqz v10, :cond_5

    .line 359
    .line 360
    const/16 v0, 0x86c

    .line 361
    .line 362
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-eqz v10, :cond_5

    .line 367
    .line 368
    const/16 v0, 0x253

    .line 369
    .line 370
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    if-eqz v10, :cond_4

    .line 375
    .line 376
    const/16 v0, 0x37

    .line 377
    .line 378
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_4

    .line 383
    .line 384
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    :goto_3
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    const/4 v0, -0x1

    .line 397
    if-ne v11, v0, :cond_6

    .line 398
    .line 399
    invoke-static/range {v18 .. v18}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static/range {v18 .. v18}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const v2, 0x7f040403

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x9

    .line 411
    .line 412
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_4
    const/4 v11, 0x0

    .line 428
    goto :goto_3

    .line 429
    :cond_5
    const/4 v11, -0x1

    .line 430
    goto :goto_3

    .line 431
    :cond_6
    if-nez v11, :cond_b

    .line 432
    .line 433
    invoke-static/range {v18 .. v18}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    new-instance v3, LX/9ub;

    .line 438
    .line 439
    move-object/from16 v0, v18

    .line 440
    .line 441
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 442
    .line 443
    invoke-direct {v3, v0}, LX/9ub;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v0, v18

    .line 447
    .line 448
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 449
    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v7, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 455
    .line 456
    :cond_7
    move-object/from16 v0, v18

    .line 457
    .line 458
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    iput-boolean v4, v3, LX/9ub;->A0A:Z

    .line 464
    .line 465
    move-object/from16 v0, v18

    .line 466
    .line 467
    invoke-static {v0, v4}, LX/9ul;->A0D(LX/1GX;Z)LX/1I9;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-nez v0, :cond_a

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    :goto_4
    iput-object v0, v3, LX/9ub;->A03:LX/1I9;

    .line 475
    .line 476
    iput-object v9, v3, LX/9ub;->A09:Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v0, v18

    .line 479
    .line 480
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 481
    .line 482
    const v0, 0x7f121bdb

    .line 483
    .line 484
    .line 485
    if-eqz v4, :cond_8

    .line 486
    .line 487
    const v0, 0x7f121bd8

    .line 488
    .line 489
    .line 490
    :cond_8
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v3, LX/9ub;->A08:Ljava/lang/String;

    .line 495
    .line 496
    move-object/from16 v0, v18

    .line 497
    .line 498
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 499
    .line 500
    const v0, 0x7f121bc4

    .line 501
    .line 502
    .line 503
    if-eqz v4, :cond_9

    .line 504
    .line 505
    const v0, 0x7f121bd7

    .line 506
    .line 507
    .line 508
    :cond_9
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v3, LX/9ub;->A07:Ljava/lang/String;

    .line 513
    .line 514
    move-object/from16 v0, v18

    .line 515
    .line 516
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 517
    .line 518
    const v0, 0x7f122c6e

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v3, LX/9ub;->A06:Ljava/lang/String;

    .line 526
    .line 527
    const v0, 0x7f0801b6

    .line 528
    .line 529
    .line 530
    iput v0, v3, LX/9ub;->A00:I

    .line 531
    .line 532
    iput-object v6, v3, LX/9ub;->A01:Landroid/view/View$OnClickListener;

    .line 533
    .line 534
    iput-object v2, v3, LX/9ub;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 535
    .line 536
    invoke-virtual {v5, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_a
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_4

    .line 549
    :cond_b
    invoke-static/range {v18 .. v18}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-static/range {v18 .. v18}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 558
    .line 559
    const/high16 v0, 0x41c00000    # 24.0f

    .line 560
    .line 561
    invoke-virtual {v9, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 562
    .line 563
    .line 564
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 565
    .line 566
    const/high16 v2, 0x41800000    # 16.0f

    .line 567
    .line 568
    invoke-virtual {v9, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 569
    .line 570
    .line 571
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 572
    .line 573
    const/high16 v6, 0x41000000    # 8.0f

    .line 574
    .line 575
    invoke-virtual {v9, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 576
    .line 577
    .line 578
    invoke-static/range {v18 .. v18}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 583
    .line 584
    invoke-virtual {v12, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    sget-object v13, LX/1ZT;->A03:LX/1ZT;

    .line 589
    .line 590
    iget-object v0, v12, LX/36a;->A0D:LX/31v;

    .line 591
    .line 592
    invoke-virtual {v0, v13}, LX/31v;->A1t(LX/1ZT;)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sget-object v13, LX/2Ld;->A1Z:LX/2Ld;

    .line 600
    .line 601
    iput-object v13, v0, LX/35Z;->A03:LX/2Ld;

    .line 602
    .line 603
    invoke-virtual {v0, v5}, LX/35Z;->A02(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v0}, LX/36a;->A0o(LX/35Z;)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput-object v13, v0, LX/35Z;->A03:LX/2Ld;

    .line 614
    .line 615
    invoke-virtual {v0, v5}, LX/35Z;->A02(Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v0}, LX/36a;->A0n(LX/35Z;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v0, v18

    .line 622
    .line 623
    iget-object v13, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 624
    .line 625
    const v0, 0x7f121bdc

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, v12, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 633
    .line 634
    move-object/from16 v0, v18

    .line 635
    .line 636
    iget-object v13, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 637
    .line 638
    const v0, 0x7f121bc3

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, v12, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-virtual {v12, v0}, LX/1tg;->A0M(F)V

    .line 649
    .line 650
    .line 651
    sget-object v0, LX/9ul;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 652
    .line 653
    invoke-virtual {v12, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 658
    .line 659
    .line 660
    invoke-static/range {v18 .. v18}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 665
    .line 666
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 667
    .line 668
    .line 669
    const v0, 0x7f12015c

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12, v0}, LX/1Z7;->A0Y(I)V

    .line 673
    .line 674
    .line 675
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 676
    .line 677
    invoke-virtual {v12, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 678
    .line 679
    .line 680
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 681
    .line 682
    invoke-virtual {v12, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v13, v18

    .line 686
    .line 687
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    const v0, 0x4c47eeaa    # 5.2411048E7f

    .line 692
    .line 693
    .line 694
    invoke-static {v13, v0, v6}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 699
    .line 700
    .line 701
    const-string v0, "android.widget.Button"

    .line 702
    .line 703
    invoke-virtual {v12, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const v6, 0x7f0805ec

    .line 707
    .line 708
    .line 709
    const/4 v0, 0x3

    .line 710
    invoke-virtual {v12, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 711
    .line 712
    .line 713
    iget-object v6, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 714
    .line 715
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 716
    .line 717
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-virtual {v12, v6, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/1dN;

    .line 727
    .line 728
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v9}, LX/1I6;->A06(LX/1Z7;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 735
    .line 736
    .line 737
    const/16 v0, 0x8db

    .line 738
    .line 739
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    const/16 v0, 0x646

    .line 744
    .line 745
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    const/16 v0, 0x86c

    .line 750
    .line 751
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    const/16 v0, 0x253

    .line 756
    .line 757
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    const/16 v0, 0x37

    .line 762
    .line 763
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    iget-object v14, v13, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 768
    .line 769
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 770
    .line 771
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    const/4 v9, 0x0

    .line 779
    :goto_5
    if-ge v9, v10, :cond_f

    .line 780
    .line 781
    invoke-virtual {v14, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_d

    .line 786
    .line 787
    invoke-virtual {v14, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 792
    .line 793
    const/16 v0, 0x1b

    .line 794
    .line 795
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_d

    .line 800
    .line 801
    invoke-virtual {v14, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 806
    .line 807
    const/16 v0, 0x1b

    .line 808
    .line 809
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    const/16 v0, 0x12f

    .line 814
    .line 815
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_d

    .line 820
    .line 821
    new-instance v8, LX/9uw;

    .line 822
    .line 823
    invoke-virtual {v14, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 828
    .line 829
    const/16 v0, 0x1b

    .line 830
    .line 831
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v14, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v15

    .line 839
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 840
    .line 841
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    const/16 v0, 0x12f

    .line 846
    .line 847
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v15

    .line 851
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 852
    .line 853
    .line 854
    move-result-object v16

    .line 855
    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_e

    .line 860
    .line 861
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_c

    .line 872
    .line 873
    const/4 v0, 0x1

    .line 874
    :goto_6
    invoke-direct {v8, v6, v0}, LX/9uw;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v12, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 878
    .line 879
    .line 880
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 881
    .line 882
    goto :goto_5

    .line 883
    :cond_e
    const/4 v0, 0x0

    .line 884
    goto :goto_6

    .line 885
    :cond_f
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0, v13}, LX/2bx;->A01(Lcom/google/common/collect/ImmutableList;LX/2bx;)LX/2bx;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-static/range {v18 .. v18}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-static/range {v18 .. v18}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    sget-object v10, LX/1ZC;->A04:LX/1ZC;

    .line 902
    .line 903
    invoke-virtual {v8, v10, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 904
    .line 905
    .line 906
    const/high16 v0, 0x42c80000    # 100.0f

    .line 907
    .line 908
    invoke-virtual {v8, v0}, LX/1Z7;->A0G(F)V

    .line 909
    .line 910
    .line 911
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    iput v3, v12, LX/2ci;->A01:I

    .line 916
    .line 917
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    iput-boolean v3, v10, LX/2cf;->A08:Z

    .line 922
    .line 923
    const/high16 v0, 0x3f800000    # 1.0f

    .line 924
    .line 925
    invoke-virtual {v10, v0}, LX/2cf;->A01(F)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v10}, LX/2cf;->A00()LX/2ce;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iput-object v0, v12, LX/2ci;->A04:LX/2ce;

    .line 933
    .line 934
    invoke-virtual {v12}, LX/2ci;->A00()LX/2cg;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 939
    .line 940
    .line 941
    const/4 v3, 0x2

    .line 942
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LX/1Y1;

    .line 945
    .line 946
    iput v3, v0, LX/1Y1;->A03:I

    .line 947
    .line 948
    invoke-static/range {v18 .. v18}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    const/4 v0, 0x5

    .line 953
    invoke-virtual {v10, v0}, LX/6O3;->A06(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v10, v6}, LX/6O3;->A07(LX/2bx;)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v0, v20

    .line 960
    .line 961
    invoke-virtual {v10, v0}, LX/6O3;->A0C(LX/2hB;)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v6, v18

    .line 965
    .line 966
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    const v0, 0x38761b2c

    .line 971
    .line 972
    .line 973
    invoke-static {v6, v0, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v10, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 978
    .line 979
    .line 980
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    const v0, 0x3e7f25e0

    .line 985
    .line 986
    .line 987
    invoke-static {v6, v0, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iget-object v0, v10, LX/6O3;->A01:LX/5U0;

    .line 992
    .line 993
    iput-object v3, v0, LX/5U0;->A0A:LX/1Hh;

    .line 994
    .line 995
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    const v0, 0xe42c7b2

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v6, v0, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v10, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v8, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2i(LX/1I7;)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v0, 0x4

    .line 1013
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    const v0, 0x26758c98

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v6, v0, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v8, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 1032
    .line 1033
    .line 1034
    const/4 v0, 0x0

    .line 1035
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v9, v8}, LX/1I6;->A06(LX/1Z7;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v9}, LX/1I5;->A00(LX/1I7;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static/range {v18 .. v18}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-static {v6, v4}, LX/9ul;->A0D(LX/1GX;Z)LX/1I9;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static/range {v18 .. v18}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-static/range {v18 .. v18}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-static/range {v18 .. v18}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v6, v0}, LX/1tg;->A0b(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    if-gtz v17, :cond_10

    .line 1078
    .line 1079
    const/4 v5, 0x0

    .line 1080
    :cond_10
    invoke-virtual {v6, v5}, LX/36r;->A0n(Z)V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v5, v18

    .line 1084
    .line 1085
    move-object/from16 v0, v19

    .line 1086
    .line 1087
    filled-new-array {v5, v0, v7}, [Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    const v5, -0x79e83dcc

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v0, v18

    .line 1095
    .line 1096
    invoke-static {v0, v5, v7}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v6, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v0, v18

    .line 1104
    .line 1105
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1106
    .line 1107
    const v0, 0x7f121bd9

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v6, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 1118
    .line 1119
    invoke-virtual {v6, v0}, LX/36r;->A0h(LX/36v;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 1123
    .line 1124
    invoke-virtual {v6, v0}, LX/36r;->A0j(LX/36u;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 1128
    .line 1129
    invoke-virtual {v6, v0}, LX/36r;->A0i(LX/36w;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, LX/9ul;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 1133
    .line 1134
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 1142
    .line 1143
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 1147
    .line 1148
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_2

    .line 1158
    .line 1159
    :sswitch_4
    check-cast v7, LX/5AB;

    .line 1160
    .line 1161
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 1162
    .line 1163
    iget-object v1, v7, LX/5AB;->A00:Landroid/view/View;

    .line 1164
    .line 1165
    check-cast v0, LX/9ul;

    .line 1166
    .line 1167
    iget-object v0, v0, LX/9ul;->A00:Landroid/view/View$OnClickListener;

    .line 1168
    .line 1169
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v15

    .line 1173
    :sswitch_5
    check-cast v7, LX/2gU;

    .line 1174
    .line 1175
    iget-object v1, v7, LX/2gU;->A01:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, LX/9uw;

    .line 1178
    .line 1179
    iget-object v0, v7, LX/2gU;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, LX/9uw;

    .line 1182
    .line 1183
    if-eqz v1, :cond_11

    .line 1184
    .line 1185
    if-eqz v0, :cond_11

    .line 1186
    .line 1187
    iget-boolean v1, v1, LX/9uw;->A01:Z

    .line 1188
    .line 1189
    iget-boolean v0, v0, LX/9uw;->A01:Z

    .line 1190
    .line 1191
    const/4 v2, 0x1

    .line 1192
    if-eq v1, v0, :cond_12

    .line 1193
    .line 1194
    goto :goto_7

    .line 1195
    :sswitch_6
    check-cast v7, LX/2gT;

    .line 1196
    .line 1197
    iget-object v1, v7, LX/2gT;->A01:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, LX/9uw;

    .line 1200
    .line 1201
    iget-object v0, v7, LX/2gT;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, LX/9uw;

    .line 1204
    .line 1205
    iget-object v1, v1, LX/9uw;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1206
    .line 1207
    iget-object v2, v0, LX/9uw;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1208
    .line 1209
    if-eqz v1, :cond_11

    .line 1210
    .line 1211
    if-eqz v2, :cond_11

    .line 1212
    .line 1213
    const/16 v0, 0x12f

    .line 1214
    .line 1215
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    if-eqz v1, :cond_11

    .line 1220
    .line 1221
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    if-eqz v0, :cond_11

    .line 1226
    .line 1227
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    const/4 v2, 0x1

    .line 1232
    if-nez v0, :cond_12

    .line 1233
    .line 1234
    :cond_11
    :goto_7
    const/4 v2, 0x0

    .line 1235
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    return-object v0

    .line 1240
    :sswitch_7
    check-cast v7, LX/1n7;

    .line 1241
    .line 1242
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1243
    .line 1244
    aget-object v6, v0, v3

    .line 1245
    .line 1246
    check-cast v6, LX/1GX;

    .line 1247
    .line 1248
    iget-object v5, v7, LX/1n7;->A01:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v5, LX/9uw;

    .line 1251
    .line 1252
    iget-object v1, v5, LX/9uw;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1253
    .line 1254
    if-eqz v1, :cond_13

    .line 1255
    .line 1256
    const/16 v0, 0x12f

    .line 1257
    .line 1258
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-nez v0, :cond_13

    .line 1267
    .line 1268
    const/16 v0, 0x29

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    if-eqz v3, :cond_13

    .line 1275
    .line 1276
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_13

    .line 1281
    .line 1282
    const/4 v2, 0x0

    .line 1283
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1288
    .line 1289
    const/4 v0, 0x2

    .line 1290
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    if-eqz v0, :cond_13

    .line 1295
    .line 1296
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1301
    .line 1302
    const/4 v0, 0x2

    .line 1303
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    const/16 v0, 0xb

    .line 1308
    .line 1309
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    if-nez v0, :cond_14

    .line 1314
    .line 1315
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1320
    .line 1321
    const/4 v0, 0x2

    .line 1322
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    const/16 v0, 0xc

    .line 1327
    .line 1328
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    if-nez v0, :cond_14

    .line 1333
    .line 1334
    :cond_13
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    return-object v0

    .line 1339
    :cond_14
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    iget-object v1, v5, LX/9uw;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1344
    .line 1345
    const/16 v0, 0x12f

    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    new-instance v3, LX/9um;

    .line 1352
    .line 1353
    invoke-direct {v3}, LX/9um;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 1357
    .line 1358
    if-eqz v2, :cond_15

    .line 1359
    .line 1360
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 1361
    .line 1362
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1363
    .line 1364
    :cond_15
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1365
    .line 1366
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1367
    .line 1368
    .line 1369
    if-nez v8, :cond_16

    .line 1370
    .line 1371
    if-eqz v2, :cond_17

    .line 1372
    .line 1373
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    :goto_8
    const-string v1, "Setting a null key from "

    .line 1378
    .line 1379
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 1380
    .line 1381
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1386
    .line 1387
    const-string v0, "Component:NullKeySet"

    .line 1388
    .line 1389
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    const-string v8, "null"

    .line 1393
    .line 1394
    :cond_16
    invoke-virtual {v3, v8}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    const v0, -0x2f45a90e

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    iput-object v0, v3, LX/9um;->A01:LX/1Hh;

    .line 1409
    .line 1410
    iget-object v0, v5, LX/9uw;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1411
    .line 1412
    iput-object v0, v3, LX/9um;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1413
    .line 1414
    iget-boolean v0, v5, LX/9uw;->A01:Z

    .line 1415
    .line 1416
    iput-boolean v0, v3, LX/9um;->A02:Z

    .line 1417
    .line 1418
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 1419
    .line 1420
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    return-object v0

    .line 1425
    :cond_17
    const-string v2, "unknown component"

    .line 1426
    .line 1427
    goto :goto_8

    .line 1428
    :sswitch_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    return-object v0

    .line 1433
    :sswitch_9
    check-cast v7, LX/5AB;

    .line 1434
    .line 1435
    iget-object v6, v2, LX/1Hh;->A00:LX/1Ht;

    .line 1436
    .line 1437
    iget-object v1, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1438
    .line 1439
    aget-object v9, v1, v3

    .line 1440
    .line 1441
    check-cast v9, LX/1GX;

    .line 1442
    .line 1443
    aget-object v3, v1, v4

    .line 1444
    .line 1445
    check-cast v3, Lcom/google/common/collect/ImmutableSet;

    .line 1446
    .line 1447
    const/4 v0, 0x2

    .line 1448
    aget-object v2, v1, v0

    .line 1449
    .line 1450
    check-cast v2, Lcom/google/common/collect/ImmutableSet;

    .line 1451
    .line 1452
    iget-object v8, v7, LX/5AB;->A00:Landroid/view/View;

    .line 1453
    .line 1454
    check-cast v6, LX/9ul;

    .line 1455
    .line 1456
    iget-object v7, v6, LX/9ul;->A00:Landroid/view/View$OnClickListener;

    .line 1457
    .line 1458
    iget-object v11, v6, LX/9ul;->A05:Ljava/lang/String;

    .line 1459
    .line 1460
    iget-object v10, v6, LX/9ul;->A07:Ljava/lang/String;

    .line 1461
    .line 1462
    iget-object v5, v6, LX/9ul;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1463
    .line 1464
    iget-object v6, v6, LX/9ul;->A04:LX/9uy;

    .line 1465
    .line 1466
    const v12, 0x8ad7

    .line 1467
    .line 1468
    .line 1469
    iget-object v1, v13, LX/9ul;->A01:LX/0li;

    .line 1470
    .line 1471
    invoke-static {v4, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v13

    .line 1475
    check-cast v13, LX/9uz;

    .line 1476
    .line 1477
    invoke-interface {v6, v4}, LX/9uy;->Ai2(Z)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1481
    .line 1482
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1486
    .line 1487
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v14

    .line 1500
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v12

    .line 1504
    new-instance v3, LX/9ut;

    .line 1505
    .line 1506
    invoke-direct {v3}, LX/9ut;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1510
    .line 1511
    const/16 v0, 0xa4

    .line 1512
    .line 1513
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 1514
    .line 1515
    .line 1516
    const/16 v0, 0x31

    .line 1517
    .line 1518
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    const/16 v0, 0x10f

    .line 1523
    .line 1524
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 1525
    .line 1526
    .line 1527
    const/16 v0, 0x21

    .line 1528
    .line 1529
    invoke-virtual {v2, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 1530
    .line 1531
    .line 1532
    const/4 v0, 0x3

    .line 1533
    invoke-virtual {v2, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v5}, LX/7w2;->A00(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    const/16 v0, 0x325

    .line 1541
    .line 1542
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 1547
    .line 1548
    .line 1549
    const/16 v0, 0x24

    .line 1550
    .line 1551
    invoke-virtual {v2, v14, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 1552
    .line 1553
    .line 1554
    const-string v0, "input"

    .line 1555
    .line 1556
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 1557
    .line 1558
    .line 1559
    iput-boolean v4, v3, LX/1CE;->A0C:Z

    .line 1560
    .line 1561
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v11

    .line 1565
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 1566
    .line 1567
    .line 1568
    move-result v10

    .line 1569
    const/4 v5, 0x0

    .line 1570
    const/4 v4, 0x0

    .line 1571
    :goto_9
    if-ge v4, v10, :cond_18

    .line 1572
    .line 1573
    const/16 v0, 0x50

    .line 1574
    .line 1575
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-virtual {v14, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    check-cast v1, Ljava/lang/String;

    .line 1584
    .line 1585
    const/16 v0, 0x11

    .line 1586
    .line 1587
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v12, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    check-cast v1, Ljava/lang/String;

    .line 1595
    .line 1596
    const/4 v0, 0x4

    .line 1597
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1598
    .line 1599
    .line 1600
    const/16 v0, 0x34

    .line 1601
    .line 1602
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 1603
    .line 1604
    .line 1605
    const/16 v0, 0x82

    .line 1606
    .line 1607
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    const/4 v2, 0x2

    .line 1612
    const/16 v1, 0x21ec

    .line 1613
    .line 1614
    iget-object v0, v13, LX/9uz;->A00:LX/0li;

    .line 1615
    .line 1616
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 1621
    .line 1622
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1623
    .line 1624
    .line 1625
    add-int/lit8 v4, v4, 0x1

    .line 1626
    .line 1627
    goto :goto_9

    .line 1628
    :cond_18
    const/16 v1, 0x24bf

    .line 1629
    .line 1630
    iget-object v0, v13, LX/9uz;->A00:LX/0li;

    .line 1631
    .line 1632
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, LX/1ih;

    .line 1637
    .line 1638
    invoke-virtual {v0, v11}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    new-instance v1, LX/9us;

    .line 1643
    .line 1644
    invoke-direct {v1, v7, v8, v6, v9}, LX/9us;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9uy;LX/1GX;)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 1648
    .line 1649
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1650
    .line 1651
    .line 1652
    return-object v15

    .line 1653
    nop

    :sswitch_data_0
    .sparse-switch
        -0x79e83dcc -> :sswitch_9
        -0x58d1c85d -> :sswitch_8
        -0x4ca9a4fc -> :sswitch_2
        -0x2f45a90e -> :sswitch_1
        0xe42c7b2 -> :sswitch_7
        0x26758c98 -> :sswitch_0
        0x38761b2c -> :sswitch_6
        0x3e7f25e0 -> :sswitch_5
        0x4c47eeaa -> :sswitch_4
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
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
.end method
