.class public final LX/569;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3x0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TVMonitorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/569;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/1qZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1qZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p5, LX/1Gp;->A01:I

    .line 2
    .line 3
    iput v0, p5, LX/1Gp;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/569;->A02:LX/3bG;

    .line 1
    .line 2
    iget-object v5, p0, LX/569;->A01:LX/2ue;

    .line 3
    .line 4
    iget-object v3, p0, LX/569;->A03:LX/3x0;

    .line 5
    .line 6
    const/16 v2, 0x6661

    .line 7
    .line 8
    iget-object v1, p0, LX/569;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/6G4;

    .line 16
    .line 17
    invoke-virtual {v6}, LX/3bG;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v0, v3, LX/3x0;->A00:LX/3a7;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, LX/6G4;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/6G4;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/6G4;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/6G4;->A04:LX/6G5;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, LX/6G4;->A03:LX/56F;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/16 v1, 0x4199

    .line 60
    .line 61
    iget-object v0, v4, LX/6G4;->A02:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3c1;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/3ac;->A04(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v3, LX/6G6;

    .line 73
    .line 74
    invoke-direct {v3, v4}, LX/6G6;-><init>(LX/6G4;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v4, LX/6G4;->A03:LX/56F;

    .line 78
    .line 79
    const/16 v2, 0x4199

    .line 80
    .line 81
    iget-object v1, v4, LX/6G4;->A02:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/3c1;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/3ac;->A03(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x64fe

    .line 94
    .line 95
    iget-object v3, v4, LX/6G4;->A02:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/5it;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    const/16 v0, 0x4199

    .line 108
    .line 109
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/3c1;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LX/3ac;->A04(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const/16 v1, 0x4199

    .line 119
    .line 120
    iget-object v3, v4, LX/6G4;->A02:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/3c1;

    .line 128
    .line 129
    const/16 v1, 0x64fe

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/5it;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/3ac;->A03(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/16 v1, 0x6661

    .line 1
    .line 2
    iget-object v0, p0, LX/569;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/6G4;

    .line 10
    .line 11
    iget-object v3, v4, LX/6G4;->A03:LX/56F;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v1, 0x4199

    .line 17
    .line 18
    iget-object v0, v4, LX/6G4;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3c1;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/3ac;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x64fe

    .line 30
    .line 31
    iget-object v3, v4, LX/6G4;->A02:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/5it;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/16 v0, 0x4199

    .line 44
    .line 45
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3c1;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/3ac;->A04(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v4, LX/6G4;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/6G4;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/6G4;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/3a7;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v4, LX/6G4;->A04:LX/6G5;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v4, LX/6G4;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput v5, v4, LX/6G4;->A00:I

    .line 86
    .line 87
    iput v5, v4, LX/6G4;->A01:I

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 4

    .line 0
    check-cast p1, LX/569;

    .line 1
    .line 2
    check-cast p2, LX/569;

    .line 3
    .line 4
    new-instance v3, LX/1IH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/569;->A02:LX/3bG;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v3, v0, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/3bG;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, p1, LX/569;->A02:LX/3bG;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/3bG;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_3
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/2addr v0, v2

    .line 50
    return v0
.end method

.method public final A1W(LX/1I9;)Z
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
    check-cast p1, LX/569;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, LX/569;->A03:LX/3x0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/569;->A03:LX/3x0;

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
    iget-object v0, p1, LX/569;->A03:LX/3x0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/569;->A01:LX/2ue;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/569;->A01:LX/2ue;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/569;->A01:LX/2ue;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/569;->A02:LX/3bG;

    .line 61
    .line 62
    iget-object v0, p1, LX/569;->A02:LX/3bG;

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

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
