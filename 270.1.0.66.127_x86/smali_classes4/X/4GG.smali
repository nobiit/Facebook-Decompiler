.class public final LX/4GG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3x0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/4MO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4Nn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FlyinWatchTopicsPluginComponent"

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
    iput-object v1, p0, LX/4GG;->A00:LX/0li;

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
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/4GH;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4GH;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4GG;->A03:LX/3bG;

    .line 1
    .line 2
    iget-wide v1, v0, LX/3bG;->A00:D

    .line 3
    .line 4
    double-to-float v0, v1

    .line 5
    invoke-static {p3, p4, v0, p5}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .locals 6

    .line 0
    check-cast p2, LX/4GH;

    .line 1
    .line 2
    iget-object v5, p0, LX/4GG;->A04:LX/3x0;

    .line 3
    .line 4
    iget-object v4, p0, LX/4GG;->A02:LX/2ue;

    .line 5
    .line 6
    iget-object v3, p0, LX/4GG;->A03:LX/3bG;

    .line 7
    .line 8
    const/16 v2, 0x2029

    .line 9
    .line 10
    iget-object v1, p0, LX/4GG;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0AO;

    .line 18
    .line 19
    iget-object v1, v5, LX/3x0;->A00:LX/3a7;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "FlyinWatchTopicsPluginComponentSpec"

    .line 24
    .line 25
    const-string v0, "event bus is null"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object v3, p2, LX/4GJ;->A00:LX/3bG;

    .line 32
    .line 33
    iput-object v4, p2, LX/3cu;->A03:LX/2ue;

    .line 34
    .line 35
    iget-object v0, p2, LX/4GH;->A04:LX/4Al;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/4Al;

    .line 40
    .line 41
    invoke-direct {v0, p2}, LX/4Al;-><init>(LX/4GH;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p2, LX/4GH;->A04:LX/4Al;

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p2, LX/4GH;->A05:Z

    .line 48
    .line 49
    iget-object v0, p2, LX/4GH;->A04:LX/4Al;

    .line 50
    .line 51
    filled-new-array {v0}, [LX/3d2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, LX/3cu;->A0w(LX/3a7;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/4GH;

    .line 1
    .line 2
    iget-object v2, p0, LX/4GG;->A03:LX/3bG;

    .line 3
    .line 4
    iget-object v0, p2, LX/4GH;->A04:LX/4Al;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    filled-new-array {v0}, [LX/3d2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, LX/3cu;->A15([LX/3d2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LX/3cu;->A0e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p2, LX/4GI;->A03:LX/4Y6;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p2, LX/4GI;->A02:LX/4Pp;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/4Pp;->A04(LX/4Y7;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p2, LX/4GJ;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p2, LX/4GH;->A02:LX/1QX;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1QX;->A03()V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, LX/3bG;->A03()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v3, p2, LX/3cu;->A03:LX/2ue;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const/16 v1, 0x61c4

    .line 51
    .line 52
    iget-object v0, p2, LX/4GH;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4lv;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p2, LX/4GH;->A03:LX/4h7;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/4YJ;->D12(LX/4h8;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v5, p2, LX/4GH;->A03:LX/4h7;

    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    move-object v4, v5

    .line 83
    goto :goto_0
    .line 84
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
    check-cast p1, LX/4GG;

    .line 1
    .line 2
    check-cast p2, LX/4GG;

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
    iget-object v1, p2, LX/4GG;->A03:LX/3bG;

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
    iget-object v0, p1, LX/4GG;->A03:LX/3bG;

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
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/4GG;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_c

    .line 23
    .line 24
    iget-object v1, p0, LX/4GG;->A04:LX/3x0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/4GG;->A04:LX/3x0;

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
    iget-object v0, p1, LX/4GG;->A04:LX/3x0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/4GG;->A05:LX/4MO;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/4GG;->A05:LX/4MO;

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
    iget-object v0, p1, LX/4GG;->A05:LX/4MO;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/4GG;->A02:LX/2ue;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/4GG;->A02:LX/2ue;

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
    iget-object v0, p1, LX/4GG;->A02:LX/2ue;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/4GG;->A01:LX/1ir;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/4GG;->A01:LX/1ir;

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
    iget-object v0, p1, LX/4GG;->A01:LX/1ir;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/4GG;->A03:LX/3bG;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/4GG;->A03:LX/3bG;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/4GG;->A03:LX/3bG;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/4GG;->A06:LX/4Nn;

    .line 115
    .line 116
    iget-object v0, p1, LX/4GG;->A06:LX/4Nn;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    if-eqz v0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v3
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
