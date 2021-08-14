.class public final LX/5hh;
.super LX/1Hp;
.source ""


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

.field public A02:LX/0li;

.field public A03:LX/3tM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4cy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Lcom/facebook/quicklog/QuickPerformanceLogger;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InitialTTILoggingSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/5hh;->A01:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/5hh;->A02:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/4cy;

    .line 21
    .line 22
    invoke-direct {v0}, LX/4cy;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5hh;->A04:LX/4cy;

    .line 26
    .line 27
    return-void
.end method

.method public static A0D(LX/1GX;ZLX/4cz;LX/2GK;)V
    .locals 3

    .line 0
    const-wide v0, 0x107b90000233fL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean p1, p2, LX/4cz;->A00:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/2cv;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "updateState:InitialTTILoggingSection.updateInitialLoad"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5hh;->A03:LX/3tM;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x38036dc3

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v3, p1, v0}, LX/3tM;->AeK(LX/1GX;LX/1Hh;)LX/1Hp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4cy;

    .line 1
    .line 2
    check-cast p2, LX/4cy;

    .line 3
    .line 4
    iget-object v0, p1, LX/4cy;->ttiLoggingState:LX/4cz;

    .line 5
    .line 6
    iput-object v0, p2, LX/4cy;->ttiLoggingState:LX/4cz;

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
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/4cz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, LX/4cz;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5hh;->A04:LX/4cy;

    .line 19
    .line 20
    check-cast v1, LX/4cz;

    .line 21
    .line 22
    iput-object v1, v0, LX/4cy;->ttiLoggingState:LX/4cz;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hh;->A04:LX/4cy;

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
    check-cast v1, LX/5hh;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/4cy;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4cy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/5hh;->A04:LX/4cy;

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
    check-cast p1, LX/5hh;

    .line 17
    .line 18
    iget-object v1, p0, LX/5hh;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/5hh;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

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
    iget-object v0, p1, LX/5hh;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v1, p0, LX/5hh;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/5hh;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/5hh;->A01:I

    .line 43
    .line 44
    iget v0, p1, LX/5hh;->A01:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/5hh;->A03:LX/3tM;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/5hh;->A03:LX/3tM;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/5hh;->A03:LX/3tM;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, p0, LX/5hh;->A06:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/5hh;->A06:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/5hh;->A06:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v0, p0, LX/5hh;->A04:LX/4cy;

    .line 85
    .line 86
    iget-object v1, v0, LX/4cy;->ttiLoggingState:LX/4cz;

    .line 87
    .line 88
    iget-object v0, p1, LX/5hh;->A04:LX/4cy;

    .line 89
    .line 90
    iget-object v0, v0, LX/4cy;->ttiLoggingState:LX/4cz;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    if-eqz v0, :cond_8

    .line 102
    .line 103
    return v2

    .line 104
    :cond_8
    return v3
    .line 105
    .line 106
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    const v0, -0x38036dc3

    .line 6
    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return-object v13

    .line 11
    :cond_0
    check-cast v2, LX/5gJ;

    .line 12
    .line 13
    iget-object v10, p1, LX/1Hh;->A00:LX/1Ht;

    .line 14
    .line 15
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v7, v1, v0

    .line 19
    .line 20
    check-cast v7, LX/1GX;

    .line 21
    .line 22
    iget-boolean v6, v2, LX/5gJ;->A02:Z

    .line 23
    .line 24
    iget-object v5, v2, LX/5gJ;->A00:LX/5hw;

    .line 25
    .line 26
    iget-object v4, v2, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 27
    .line 28
    check-cast v10, LX/5hh;

    .line 29
    .line 30
    iget v8, v10, LX/5hh;->A00:I

    .line 31
    .line 32
    iget-object v3, v10, LX/5hh;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    iget v2, v10, LX/5hh;->A01:I

    .line 35
    .line 36
    const/16 v9, 0x20ff

    .line 37
    .line 38
    iget-object v1, p0, LX/5hh;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/2GK;

    .line 45
    .line 46
    iget-object v0, v10, LX/5hh;->A04:LX/4cy;

    .line 47
    .line 48
    iget-object v1, v0, LX/4cy;->ttiLoggingState:LX/4cz;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    sget-object v10, LX/9iJ;->A00:[I

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aget v12, v10, v0

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    if-eq v12, v10, :cond_4

    .line 62
    .line 63
    const/4 v11, 0x2

    .line 64
    if-eq v12, v11, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq v12, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    if-ne v12, v0, :cond_1

    .line 71
    .line 72
    iget-boolean v0, v1, LX/4cz;->A00:Z

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x61

    .line 77
    .line 78
    invoke-interface {v3, v8, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v10, v1, v9}, LX/5hh;->A0D(LX/1GX;ZLX/4cz;LX/2GK;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-static {v7, v6, v5, v4}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v13

    .line 88
    :cond_2
    iget-boolean v0, v1, LX/4cz;->A00:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v3, v8, v2, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v10, v1, v9}, LX/5hh;->A0D(LX/1GX;ZLX/4cz;LX/2GK;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-boolean v0, v1, LX/4cz;->A00:Z

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-string v0, "DATA_LOAD_START"

    .line 104
    .line 105
    invoke-interface {v3, v8, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-boolean v0, v1, LX/4cz;->A00:Z

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const/16 v0, 0xe5

    .line 114
    .line 115
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v3, v8, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v7, v0, v1, v9}, LX/5hh;->A0D(LX/1GX;ZLX/4cz;LX/2GK;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
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
