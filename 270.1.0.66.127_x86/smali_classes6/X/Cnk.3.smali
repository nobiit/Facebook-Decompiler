.class public final LX/Cnk;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A01:Ljava/lang/ref/WeakReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/ref/WeakReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/ref/WeakReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NavigationBarSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cnk;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x57401855

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

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
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/Cnk;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cnk;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Cnk;->A01:Ljava/lang/ref/WeakReference;

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
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/Cnk;->A01:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Cnk;->A02:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Cnk;->A02:Ljava/lang/ref/WeakReference;

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
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/Cnk;->A02:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/Cnk;->A04:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Cnk;->A04:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Cnk;->A00:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Cnk;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/Cnk;->A00:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/Cnk;->A03:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    iget-object v0, p1, LX/Cnk;->A03:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    if-eqz v1, :cond_7

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
    return v2

    .line 91
    :cond_7
    if-eqz v0, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    return v3
    .line 95
    .line 96
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x57401855

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/1n7;

    .line 10
    .line 11
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v10, v1, v0

    .line 17
    .line 18
    check-cast v10, LX/1GX;

    .line 19
    .line 20
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, LX/5OF;

    .line 23
    .line 24
    check-cast v2, LX/Cnk;

    .line 25
    .line 26
    iget-object v8, v2, LX/Cnk;->A02:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iget-object v7, v2, LX/Cnk;->A01:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v6, v2, LX/Cnk;->A03:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-boolean v5, v2, LX/Cnk;->A04:Z

    .line 33
    .line 34
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v3, LX/Cnj;

    .line 39
    .line 40
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/Cnj;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v9, v3, LX/Cnj;->A01:LX/5OF;

    .line 59
    .line 60
    iput-object v8, v3, LX/Cnj;->A03:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    iput-object v7, v3, LX/Cnj;->A02:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    iput-object v6, v3, LX/Cnj;->A04:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    iput-boolean v5, v3, LX/Cnj;->A05:Z

    .line 67
    .line 68
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 69
    .line 70
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
