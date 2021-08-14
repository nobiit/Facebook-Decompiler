.class public final LX/4Gp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GrootMatureContentRatePillPlugin"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
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
    new-instance v0, LX/4Gq;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4Gq;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    const/high16 v0, 0x42a80000    # 84.0f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    const/high16 v0, 0x42400000    # 48.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p3, p4, v2, v0, p5}, LX/1i8;->A04(IIIILX/1Gp;)V

    .line 17
    .line 18
    .line 19
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
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/4Gq;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Gp;->A01:LX/3bG;

    .line 3
    .line 4
    iget-object v1, p0, LX/4Gp;->A02:LX/3a7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/4Gq;->A06:LX/4Gr;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/4Gq;->A05:LX/4Gs;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, LX/4Gq;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_9

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p2, LX/4Gq;->A03:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    if-nez v2, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-static {p2}, LX/4Gq;->A00(LX/4Gq;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, LX/4Gq;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, LX/4Gq;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {v2}, LX/4OX;->A00(LX/3bG;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-object v0, v2, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const-string v0, "MatureContentRatingTextKey"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p2, LX/4Gq;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const-string v0, "MatureContentRatingIntKey"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    instance-of v0, v2, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v1, p2, LX/4Gq;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean v0, p2, LX/4Gq;->A03:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {p2}, LX/4Gq;->A01(LX/4Gq;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    iget-object v0, p2, LX/4Gq;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/3bG;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_2
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, p2, LX/4Gq;->A04:Landroid/view/ViewStub;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p2, LX/4Gq;->A04:Landroid/view/ViewStub;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0a1689

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1Fx;

    .line 151
    .line 152
    iput-object v0, p2, LX/4Gq;->A00:Landroid/view/ViewGroup;

    .line 153
    .line 154
    const v0, 0x7f0a168a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1j4;

    .line 162
    .line 163
    iput-object v0, p2, LX/4Gq;->A02:LX/1j4;

    .line 164
    .line 165
    invoke-static {p2}, LX/4Gq;->A01(LX/4Gq;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p2, LX/4Gq;->A03:Z

    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    invoke-static {v0}, LX/4OX;->A00(LX/3bG;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-static {v2}, LX/4OX;->A00(LX/3bG;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto/16 :goto_0
    .line 182
    .line 183
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/4Gq;

    .line 1
    .line 2
    invoke-static {p2}, LX/4Gq;->A00(LX/4Gq;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/4Gq;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
    check-cast p1, LX/4Gp;

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
    iget-object v1, p0, LX/4Gp;->A00:LX/2ue;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/4Gp;->A00:LX/2ue;

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
    iget-object v0, p1, LX/4Gp;->A00:LX/2ue;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/4Gp;->A02:LX/3a7;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/4Gp;->A02:LX/3a7;

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
    iget-object v0, p1, LX/4Gp;->A02:LX/3a7;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/4Gp;->A01:LX/3bG;

    .line 61
    .line 62
    iget-object v0, p1, LX/4Gp;->A01:LX/3bG;

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
