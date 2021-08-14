.class public final LX/6rR;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0A:LX/2hB;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/2bx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1Hh;

.field public A06:LX/2hB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:LX/6rS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2hB;->A04:LX/2hB;

    .line 1
    .line 2
    sput-object v0, LX/6rR;->A0A:LX/2hB;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BasePaginableListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/6rR;->A07:Z

    .line 7
    .line 8
    sget-object v0, LX/6rR;->A0A:LX/2hB;

    .line 9
    .line 10
    iput-object v0, p0, LX/6rR;->A06:LX/2hB;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/6rR;->A08:Z

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iput v0, p0, LX/6rR;->A01:I

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    iput v0, p0, LX/6rR;->A02:I

    .line 21
    .line 22
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/6rR;->A04:LX/0li;

    .line 33
    .line 34
    new-instance v0, LX/6rS;

    .line 35
    .line 36
    invoke-direct {v0}, LX/6rS;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/6rR;->A09:LX/6rS;

    .line 40
    .line 41
    return-void
.end method

.method public static A0D(LX/1GX;)LX/DrW;
    .locals 3

    .line 0
    new-instance v2, LX/DrW;

    .line 1
    .line 2
    invoke-direct {v2}, LX/DrW;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/6rR;

    .line 6
    .line 7
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/6rR;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0, v1}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/DrW;->A01:LX/6rR;

    .line 16
    .line 17
    iput-object p0, v2, LX/DrW;->A00:LX/1GX;

    .line 18
    .line 19
    iget-object v0, v2, LX/DrW;->A02:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method


# virtual methods
.method public final A0R(LX/1Hp;LX/1Hp;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v8, p0, LX/6rR;->A03:LX/2bx;

    .line 1
    .line 2
    iget-object v2, p0, LX/6rR;->A06:LX/2hB;

    .line 3
    .line 4
    iget v7, p0, LX/6rR;->A02:I

    .line 5
    .line 6
    iget v6, p0, LX/6rR;->A01:I

    .line 7
    .line 8
    iget-boolean v5, p0, LX/6rR;->A07:Z

    .line 9
    .line 10
    iget v3, p0, LX/6rR;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/6rR;->A09:LX/6rS;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/6rS;->enableNewPaginableList:Z

    .line 15
    .line 16
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/5U0;

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/5U0;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v8, v1, LX/5U0;->A06:LX/2bx;

    .line 30
    .line 31
    iput-object v2, v1, LX/5U0;->A0L:LX/2hB;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x433e4e0b

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/5U0;->A0E:LX/1Hh;

    .line 45
    .line 46
    iput v3, v1, LX/5U0;->A03:I

    .line 47
    .line 48
    iput v6, v1, LX/5U0;->A04:I

    .line 49
    .line 50
    iput v7, v1, LX/5U0;->A05:I

    .line 51
    .line 52
    iput-boolean v5, v1, LX/5U0;->A0O:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput v0, v1, LX/5U0;->A02:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v1, LX/5U0;->A0Q:Z

    .line 59
    .line 60
    iget-object v3, v1, LX/1Hp;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v1, LX/1Hp;->A02:LX/3HW;

    .line 63
    .line 64
    iget-object v0, v1, LX/5U0;->A0K:LX/1yr;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const v0, 0x1724d33e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    iput-object v0, v1, LX/5U0;->A0K:LX/1yr;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v4, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    new-instance v1, LX/7xx;

    .line 84
    .line 85
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/7xx;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v8, v1, LX/7xx;->A05:LX/2bx;

    .line 91
    .line 92
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_1
    iput-object v0, v1, LX/7xx;->A07:LX/1Hh;

    .line 100
    .line 101
    iput v7, v1, LX/7xx;->A04:I

    .line 102
    .line 103
    iput v6, v1, LX/7xx;->A03:I

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v1, LX/7xx;->A0B:Z

    .line 107
    .line 108
    iput-boolean v5, v1, LX/7xx;->A09:Z

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput v0, v1, LX/7xx;->A01:I

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v1, LX/7xx;->A0A:Z

    .line 115
    .line 116
    iput v3, v1, LX/7xx;->A02:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/6rR;

    .line 124
    .line 125
    iget-object v0, v0, LX/6rR;->A05:LX/1Hh;

    .line 126
    .line 127
    goto :goto_1
    .line 128
    .line 129
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6rS;

    .line 1
    .line 2
    check-cast p2, LX/6rS;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6rS;->enableNewPaginableList:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/6rS;->enableNewPaginableList:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    iget-boolean v3, p0, LX/6rR;->A08:Z

    .line 6
    .line 7
    const/16 v2, 0x20ff

    .line 8
    .line 9
    iget-object v1, p0, LX/6rR;->A04:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2GK;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x104a900001534L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/6rR;->A09:LX/6rS;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v1, LX/6rS;->enableNewPaginableList:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6rR;->A09:LX/6rS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

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
    check-cast p1, LX/6rR;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/6rR;->A07:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/6rR;->A07:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/6rR;->A06:LX/2hB;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/6rR;->A06:LX/2hB;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/6rR;->A06:LX/2hB;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/6rR;->A08:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/6rR;->A08:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/6rR;->A00:I

    .line 49
    .line 50
    iget v0, p1, LX/6rR;->A00:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/6rR;->A01:I

    .line 55
    .line 56
    iget v0, p1, LX/6rR;->A01:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/6rR;->A02:I

    .line 61
    .line 62
    iget v0, p1, LX/6rR;->A02:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/6rR;->A03:LX/2bx;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, LX/6rR;->A03:LX/2bx;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    iget-object v0, p1, LX/6rR;->A03:LX/2bx;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    iget-object v0, p0, LX/6rR;->A09:LX/6rS;

    .line 85
    .line 86
    iget-boolean v1, v0, LX/6rS;->enableNewPaginableList:Z

    .line 87
    .line 88
    iget-object v0, p1, LX/6rR;->A09:LX/6rS;

    .line 89
    .line 90
    iget-boolean v0, v0, LX/6rS;->enableNewPaginableList:Z

    .line 91
    .line 92
    if-eq v1, v0, :cond_5

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5
    return v3
    .line 96
    .line 97
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x433e4e0b

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
    check-cast p2, LX/6MB;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    check-cast v1, LX/1GX;

    .line 17
    .line 18
    iget-object v4, p2, LX/6MB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6rR;

    .line 41
    .line 42
    iget-object v3, v0, LX/6rR;->A05:LX/1Hh;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, LX/4HE;->A03:LX/4HE;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v1, LX/6rT;

    .line 49
    .line 50
    invoke-direct {v1}, LX/6rT;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, LX/6rT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iput-object v2, v1, LX/6rT;->A00:LX/4HE;

    .line 56
    .line 57
    iput-object v0, v1, LX/6rT;->A02:Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 60
    .line 61
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1I4;

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
