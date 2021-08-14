.class public final LX/5Tx;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0F:LX/2hB;


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/2bx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0A:LX/2hB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:LX/5Tz;
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
    sput-object v0, LX/5Tx;->A0F:LX/2hB;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PaginableListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/5Tx;->A01:Z

    .line 7
    .line 8
    sget-object v0, LX/5Tx;->A0F:LX/2hB;

    .line 9
    .line 10
    iput-object v0, p0, LX/5Tx;->A0A:LX/2hB;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/5Tx;->A0B:Z

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iput v0, p0, LX/5Tx;->A03:I

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    iput v0, p0, LX/5Tx;->A04:I

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
    iput-object v1, p0, LX/5Tx;->A06:LX/0li;

    .line 33
    .line 34
    new-instance v0, LX/5Tz;

    .line 35
    .line 36
    invoke-direct {v0}, LX/5Tz;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/5Tx;->A0E:LX/5Tz;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A0D(LX/1GX;)LX/5Ty;
    .locals 3

    .line 0
    new-instance v2, LX/5Ty;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5Ty;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/5Tx;

    .line 6
    .line 7
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/5Tx;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0, v1}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/5Ty;->A01:LX/5Tx;

    .line 16
    .line 17
    iput-object p0, v2, LX/5Ty;->A00:LX/1GX;

    .line 18
    .line 19
    iget-object v0, v2, LX/5Ty;->A02:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/5Tx;->A05:LX/2bx;

    .line 3
    .line 4
    iget-object v14, v0, LX/5Tx;->A09:LX/1Hh;

    .line 5
    .line 6
    iget-object v13, v0, LX/5Tx;->A07:LX/1Hh;

    .line 7
    .line 8
    iget-object v12, v0, LX/5Tx;->A08:LX/1Hh;

    .line 9
    .line 10
    iget-object v11, v0, LX/5Tx;->A00:LX/1I9;

    .line 11
    .line 12
    iget-object v10, v0, LX/5Tx;->A0A:LX/2hB;

    .line 13
    .line 14
    iget v9, v0, LX/5Tx;->A04:I

    .line 15
    .line 16
    iget v8, v0, LX/5Tx;->A03:I

    .line 17
    .line 18
    iget-boolean v6, v0, LX/5Tx;->A01:Z

    .line 19
    .line 20
    iget-boolean v7, v0, LX/5Tx;->A0D:Z

    .line 21
    .line 22
    iget-boolean v5, v0, LX/5Tx;->A0B:Z

    .line 23
    .line 24
    iget-boolean v3, v0, LX/5Tx;->A0C:Z

    .line 25
    .line 26
    iget v2, v0, LX/5Tx;->A02:I

    .line 27
    .line 28
    iget-object v0, v0, LX/5Tx;->A0E:LX/5Tz;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/5Tz;->enableNewPaginableList:Z

    .line 31
    .line 32
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, LX/5U0;

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/5U0;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v15, v1, LX/5U0;->A06:LX/2bx;

    .line 48
    .line 49
    iput-object v10, v1, LX/5U0;->A0L:LX/2hB;

    .line 50
    .line 51
    iput-object v13, v1, LX/5U0;->A0I:LX/1Hh;

    .line 52
    .line 53
    iput-object v14, v1, LX/5U0;->A0B:LX/1Hh;

    .line 54
    .line 55
    iput-object v12, v1, LX/5U0;->A0A:LX/1Hh;

    .line 56
    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    iput-object v0, v1, LX/5U0;->A08:LX/1I9;

    .line 61
    .line 62
    iput v2, v1, LX/5U0;->A03:I

    .line 63
    .line 64
    iput v8, v1, LX/5U0;->A04:I

    .line 65
    .line 66
    iput v9, v1, LX/5U0;->A05:I

    .line 67
    .line 68
    iput-boolean v6, v1, LX/5U0;->A0O:Z

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput v0, v1, LX/5U0;->A02:I

    .line 72
    .line 73
    iput-boolean v3, v1, LX/5U0;->A0R:Z

    .line 74
    .line 75
    iput-boolean v5, v1, LX/5U0;->A0Q:Z

    .line 76
    .line 77
    iget-object v3, v1, LX/1Hp;->A06:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v1, LX/1Hp;->A02:LX/3HW;

    .line 80
    .line 81
    iget-object v0, v1, LX/5U0;->A0K:LX/1yr;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const v0, 0x1724d33e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_0
    iput-object v0, v1, LX/5U0;->A0K:LX/1yr;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v4, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    invoke-virtual {v11}, LX/1I9;->A1G()LX/1I9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v1, LX/CTg;

    .line 106
    .line 107
    invoke-direct {v1}, LX/CTg;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v15, v1, LX/CTg;->A04:LX/2bx;

    .line 111
    .line 112
    iput-object v13, v1, LX/CTg;->A06:LX/1Hh;

    .line 113
    .line 114
    iput-object v14, v1, LX/CTg;->A08:LX/1Hh;

    .line 115
    .line 116
    iput-object v12, v1, LX/CTg;->A07:LX/1Hh;

    .line 117
    .line 118
    if-nez v11, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_2
    iput-object v0, v1, LX/CTg;->A05:LX/1I9;

    .line 122
    .line 123
    iput v9, v1, LX/CTg;->A03:I

    .line 124
    .line 125
    iput v8, v1, LX/CTg;->A02:I

    .line 126
    .line 127
    iput-boolean v7, v1, LX/CTg;->A0C:Z

    .line 128
    .line 129
    iput-boolean v6, v1, LX/CTg;->A09:Z

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput v0, v1, LX/CTg;->A00:I

    .line 133
    .line 134
    iput-boolean v3, v1, LX/CTg;->A0B:Z

    .line 135
    .line 136
    iput-boolean v5, v1, LX/CTg;->A0A:Z

    .line 137
    .line 138
    iput v2, v1, LX/CTg;->A01:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v11}, LX/1I9;->A1G()LX/1I9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2
    .line 146
    .line 147
    .line 148
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5Tz;

    .line 1
    .line 2
    check-cast p2, LX/5Tz;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/5Tz;->enableNewPaginableList:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/5Tz;->enableNewPaginableList:Z

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
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/5Tx;->A0E:LX/5Tz;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/5Tz;->enableNewPaginableList:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Tx;->A0E:LX/5Tz;

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
    check-cast v1, LX/5Tx;

    .line 5
    .line 6
    iget-object v0, v1, LX/5Tx;->A00:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/5Tx;->A00:LX/1I9;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/5Tz;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5Tz;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/5Tx;->A0E:LX/5Tz;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_d

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
    check-cast p1, LX/5Tx;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/5Tx;->A01:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/5Tx;->A01:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/5Tx;->A0A:LX/2hB;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/5Tx;->A0A:LX/2hB;

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
    iget-object v0, p1, LX/5Tx;->A0A:LX/2hB;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/5Tx;->A07:LX/1Hh;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/5Tx;->A07:LX/1Hh;

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
    iget-object v0, p1, LX/5Tx;->A07:LX/1Hh;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-boolean v1, p0, LX/5Tx;->A0B:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/5Tx;->A0B:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/5Tx;->A0C:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/5Tx;->A0C:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/5Tx;->A08:LX/1Hh;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v0, p1, LX/5Tx;->A08:LX/1Hh;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    iget-object v0, p1, LX/5Tx;->A08:LX/1Hh;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    iget-object v1, p0, LX/5Tx;->A09:LX/1Hh;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v0, p1, LX/5Tx;->A09:LX/1Hh;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    iget-object v0, p1, LX/5Tx;->A09:LX/1Hh;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    return v2

    .line 108
    :cond_8
    iget-boolean v1, p0, LX/5Tx;->A0D:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/5Tx;->A0D:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/5Tx;->A00:LX/1I9;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v0, p1, LX/5Tx;->A00:LX/1I9;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    return v2

    .line 127
    :cond_9
    iget-object v0, p1, LX/5Tx;->A00:LX/1I9;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    return v2

    .line 132
    :cond_a
    iget v1, p0, LX/5Tx;->A02:I

    .line 133
    .line 134
    iget v0, p1, LX/5Tx;->A02:I

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget v1, p0, LX/5Tx;->A03:I

    .line 139
    .line 140
    iget v0, p1, LX/5Tx;->A03:I

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget v1, p0, LX/5Tx;->A04:I

    .line 145
    .line 146
    iget v0, p1, LX/5Tx;->A04:I

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/5Tx;->A05:LX/2bx;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-object v0, p1, LX/5Tx;->A05:LX/2bx;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    return v2

    .line 163
    :cond_b
    iget-object v0, p1, LX/5Tx;->A05:LX/2bx;

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    iget-object v0, p0, LX/5Tx;->A0E:LX/5Tz;

    .line 169
    .line 170
    iget-boolean v1, v0, LX/5Tz;->enableNewPaginableList:Z

    .line 171
    .line 172
    iget-object v0, p1, LX/5Tx;->A0E:LX/5Tz;

    .line 173
    .line 174
    iget-boolean v0, v0, LX/5Tz;->enableNewPaginableList:Z

    .line 175
    .line 176
    if-eq v1, v0, :cond_d

    .line 177
    .line 178
    return v2

    .line 179
    :cond_d
    return v3
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
