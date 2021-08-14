.class public final LX/Da3;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/Da8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocationSproutLightweightPickerSection"

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
    iput-object v1, p0, LX/Da3;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Da3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const v2, 0xa57e

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Da3;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Da7;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    if-ltz p2, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/Da7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, LX/Da7;->A00:LX/1pT;

    .line 32
    .line 33
    sget-object v1, LX/1pQ;->A29:LX/1pR;

    .line 34
    .line 35
    const-string v0, "location_picker_scroll"

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Da3;->A02:Lcom/google/common/collect/ImmutableList;

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
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0xe42c7b2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 35
    .line 36
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/Da3;

    .line 17
    .line 18
    iget-object v1, p0, LX/Da3;->A00:LX/Da8;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Da3;->A00:LX/Da8;

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
    iget-object v0, p1, LX/Da3;->A00:LX/Da8;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Da3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, LX/Da3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

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
    iget v8, p2, LX/1n7;->A00:I

    .line 21
    .line 22
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, LX/760;

    .line 25
    .line 26
    check-cast v2, LX/Da3;

    .line 27
    .line 28
    iget-object v7, v2, LX/Da3;->A00:LX/Da8;

    .line 29
    .line 30
    const v2, 0xa57e

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Da3;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/Da7;

    .line 40
    .line 41
    invoke-virtual {v9}, LX/760;->A78()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v3, LX/79N;

    .line 50
    .line 51
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LX/79N;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, LX/79O;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A24(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/79N;->A02:LX/1I9;

    .line 81
    .line 82
    iput-object v5, v3, LX/79N;->A03:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, LX/Da6;

    .line 85
    .line 86
    invoke-direct {v0, v7, v6, v8, v9}, LX/Da6;-><init>(LX/Da8;LX/Da7;ILX/760;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, LX/79N;->A00:LX/792;

    .line 90
    .line 91
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 92
    .line 93
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
