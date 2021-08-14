.class public final LX/24k;
.super LX/2C3;
.source ""

# interfaces
.implements LX/1EO;
.implements LX/1Hr;
.implements LX/1Ht;
.implements LX/1EP;
.implements LX/2j0;
.implements Lcom/facebook/flipper/plugins/litho/PropWithInspectorSection;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/1Z7;

.field public A02:LX/21q;

.field public A03:LX/Qvy;

.field public A04:LX/9M1;

.field public A05:Z

.field public A06:I

.field public A07:Landroid/util/SparseArray;

.field public A08:LX/2CR;

.field public A09:LX/2CR;

.field public A0A:LX/2CR;

.field public A0B:LX/2CR;

.field public A0C:LX/2CR;

.field public A0D:LX/1EO;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public final A0H:I

.field public final A0I:Ljava/lang/Object;

.field public volatile A0J:I


# direct methods
.method public constructor <init>(LX/1GY;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2C3;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/24k;->A0I:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/24k;->A0G:Z

    .line 12
    .line 13
    iput p2, p0, LX/24k;->A0H:I

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/24k;)LX/24k;
    .locals 6

    .line 0
    invoke-super {p0}, LX/1Zu;->A0A()LX/1Zu;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/24k;

    .line 5
    .line 6
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v4, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, v5, LX/24k;->A07:Landroid/util/SparseArray;

    .line 16
    .line 17
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v5
    .line 45
.end method


# virtual methods
.method public final bridge synthetic A09()LX/2YJ;
    .locals 1

    .line 0
    invoke-static {p0}, LX/24k;->A00(LX/24k;)LX/24k;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic A0A()LX/1Zu;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1Zu;->A0A()LX/1Zu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/24k;

    .line 5
    .line 6
    return-object v0
.end method

.method public final A0F()LX/24k;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2C3;->A0E()LX/2C3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/24k;

    .line 5
    .line 6
    iget-object v0, p0, LX/24k;->A0F:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/G6O;->A01(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/24k;->A0F:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/G6O;->A00(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/24k;->A07:Landroid/util/SparseArray;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/24k;->A01:LX/1Z7;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1Z7;->A02()LX/1Z7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/24k;->A01:LX/1Z7;

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/24k;->A0E:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1
    .line 40
.end method

.method public final A0G()LX/Qvy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24k;->A03:LX/Qvy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Qvy;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Qvy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/24k;->A03:LX/Qvy;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/24k;->A03:LX/Qvy;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A0H()LX/9M1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24k;->A04:LX/9M1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/9M1;

    .line 5
    .line 6
    invoke-direct {v0}, LX/9M1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/24k;->A04:LX/9M1;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/24k;->A04:LX/9M1;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A0I()V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/1Zu;->Aum()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1Zu;->A0E:LX/0Fu;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/0Fu;->removeChildAt(I)LX/0Fu;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LX/24k;->A0F:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget v1, p0, LX/24k;->A0H:I

    .line 21
    .line 22
    const/16 v0, 0x37

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    if-ne v1, v0, :cond_9

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1Zu;->BgA()LX/0Fu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0Fu;->getFlexDirection()LX/1Zx;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/16 v0, 0x3f

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, LX/24k;->BLi(II)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    :goto_1
    iget-object v0, p0, LX/24k;->A0F:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    :goto_2
    if-ge v5, v6, :cond_a

    .line 50
    .line 51
    iget-object v0, p0, LX/24k;->A0F:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/1EO;

    .line 58
    .line 59
    instance-of v0, v8, LX/24k;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    check-cast v8, LX/24k;

    .line 64
    .line 65
    :goto_3
    if-eqz v8, :cond_5

    .line 66
    .line 67
    const/16 v1, 0x82

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-virtual {v8, v1, v0}, LX/24k;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/24f;->A00(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x4

    .line 80
    if-eq v1, v0, :cond_5

    .line 81
    .line 82
    if-lez v11, :cond_4

    .line 83
    .line 84
    invoke-static {v8}, LX/3IJ;->A03(LX/1EO;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move v9, v11

    .line 91
    sget-object v0, LX/1Zx;->A03:LX/1Zx;

    .line 92
    .line 93
    if-ne v7, v0, :cond_6

    .line 94
    .line 95
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 96
    .line 97
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    .line 98
    .line 99
    :goto_4
    const/4 v2, 0x0

    .line 100
    if-eqz v10, :cond_1

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    :cond_1
    invoke-virtual {v8}, LX/24k;->BX4()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v0, 0x3a

    .line 108
    .line 109
    if-ne v1, v0, :cond_2

    .line 110
    .line 111
    const/16 v0, 0x3d

    .line 112
    .line 113
    invoke-virtual {v8, v0}, LX/24k;->BLh(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v9, v0

    .line 118
    const/16 v0, 0x3b

    .line 119
    .line 120
    invoke-virtual {v8, v0}, LX/24k;->BLh(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :cond_2
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8, v4, v9}, LX/1Zu;->ByK(LX/1ZC;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v8, v3, v2}, LX/1Zu;->ByK(LX/1ZC;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p0}, LX/1Zu;->Aum()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v1, p0, LX/1Zu;->A0E:LX/0Fu;

    .line 139
    .line 140
    invoke-interface {v8}, LX/1Ga;->BgA()LX/0Fu;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0, v2}, LX/0Fu;->addChildAt(LX/0Fu;I)V

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 152
    .line 153
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    instance-of v0, v8, LX/3AI;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    check-cast v8, LX/3AI;

    .line 161
    .line 162
    invoke-virtual {v8}, LX/3AI;->A03()LX/24k;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move-object v8, v12

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    move-object v7, v12

    .line 170
    const/4 v11, 0x0

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_a
    return-void
.end method

.method public final A0J(LX/2CR;I)V
    .locals 3

    .line 0
    new-instance v2, LX/1Hh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v2, p0, p2, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1Zu;->BJG()LX/1Z9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, v1, LX/1Z9;->A0A:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x20

    .line 27
    .line 28
    iput v0, v1, LX/1Z9;->A0A:I

    .line 29
    .line 30
    iput-object v2, v1, LX/1Z9;->A0Q:LX/1Hh;

    .line 31
    .line 32
    iput-object p1, p0, LX/24k;->A0B:LX/2CR;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, LX/1Zu;->BJG()LX/1Z9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v0, v1, LX/1Z9;->A0A:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x10

    .line 42
    .line 43
    iput v0, v1, LX/1Z9;->A0A:I

    .line 44
    .line 45
    iput-object v2, v1, LX/1Z9;->A0I:LX/1Hh;

    .line 46
    .line 47
    iput-object p1, p0, LX/24k;->A0A:LX/2CR;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0, v2}, LX/1Zu;->Blj(LX/1Hh;)LX/1Ga;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LX/24k;->A09:LX/2CR;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0, v2}, LX/1Zu;->DVp(LX/1Hh;)LX/1Ga;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LX/24k;->A0C:LX/2CR;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {p0}, LX/1Zu;->BJG()LX/1Z9;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v0, v1, LX/1Z9;->A0A:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    iput v0, v1, LX/1Z9;->A0A:I

    .line 71
    .line 72
    iput-object v2, v1, LX/1Z9;->A0E:LX/1Hh;

    .line 73
    .line 74
    iput-object p1, p0, LX/24k;->A08:LX/2CR;

    .line 75
    .line 76
    return-void
.end method

.method public final AXQ(I)Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not yet implemented"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final AXc()LX/1EO;
    .locals 0

    return-object p0
.end method

.method public final AXq(LX/21n;)LX/1EP;
    .locals 1

    .line 0
    invoke-static {p0}, LX/24k;->A00(LX/24k;)LX/24k;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AZp(I)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/24k;->A0F:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LX/1EO;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "There are no explicit \'children\' and this index ["

    .line 48
    .line 49
    const-string v0, "] doesn\'t refer to a valid SparseArray entry"

    .line 50
    .line 51
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method

.method public final Ab6(I)I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not yet implemented"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final Ac6(I)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/24k;->A0F:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    return v2
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/24k;->A0B:LX/2CR;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, LX/24k;->A0A:LX/2CR;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, LX/24k;->A09:LX/2CR;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, LX/24k;->A0C:LX/2CR;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, LX/24k;->A08:LX/2CR;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final Ali(I)F
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not yet implemented"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final Ap0()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/24k;->A0G:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/24k;->A0G:Z

    .line 4
    .line 5
    return v1
    .line 6
.end method

.method public final Aut(I)Ljava/util/List;
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/24k;->A0F:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/24k;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/24k;->A0I:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, LX/24k;->A0E:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/21n;->A0A(LX/1EO;)LX/24Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, LX/24Y;->CCg(LX/1EO;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/24k;->A0E:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/24k;->A0E:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public final AvA()I
    .locals 1

    .line 0
    iget v0, p0, LX/24k;->A0J:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AvS(LX/21q;III)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, v0, p4}, LX/26R;->A00(LX/21q;Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v1, v0, p4}, LX/26R;->A00(LX/21q;Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final AvT(LX/21q;IIII)I
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p3, v1, p5}, LX/26R;->A01(ZLjava/lang/Object;ILjava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p1, LX/21q;->A07:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, p3, v1, p5}, LX/26R;->A01(ZLjava/lang/Object;ILjava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final B2F()LX/1Hr;
    .locals 0

    return-object p0
.end method

.method public final B4e(IF)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    return p2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BAF(IILX/21q;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/24k;->getInt(II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final BAH(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final BDZ(I)Ljava/util/List;
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/24k;->A0F:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    return-object v0
.end method

.method public final BKa()I
    .locals 1

    .line 0
    iget v0, p0, LX/24k;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BKc()LX/1EO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24k;->A0D:LX/1EO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLh(I)I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not yet implemented"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final BLi(II)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/24k;->getInt(II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final BWl(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p2, v0

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object p2
    .line 14
    .line 15
.end method

.method public final BWr(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final BWs(ILX/21q;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/24k;->BWr(I)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BWt(ILjava/lang/String;LX/21q;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/24k;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final BX4()I
    .locals 1

    .line 0
    iget v0, p0, LX/24k;->A0H:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BYi()LX/1EO;
    .locals 0

    return-object p0
.end method

.method public final BYj(I)LX/1EO;
    .locals 3

    .line 0
    iget-object v1, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/24k;->Aut(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1EO;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final BZ1(I)I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not yet implemented"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final BcB(ILX/21q;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BlQ(I)I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not yet implemented"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final BmP()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/24k;->A0G:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final bridge synthetic ByA()LX/1EO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/24k;->A0F()LX/24k;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final CsT(I)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/24k;->A0F:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LX/1EO;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public final CtH(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "Unsupported method"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final CtV(I)I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not yet implemented"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final CwI(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, LX/24k;->A0H:I

    .line 1
    .line 2
    const/16 v0, 0x38

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x36

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "#"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/1Zu;->AVt(Landroid/graphics/drawable/Drawable;)LX/1Ga;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p2, LX/26C;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/24k;->A00:Landroid/util/SparseArray;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/24k;->A00:Landroid/util/SparseArray;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/24k;->A00:Landroid/util/SparseArray;

    .line 52
    .line 53
    check-cast p2, LX/26C;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/16 v0, 0x20

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    iput-object p2, p0, LX/24k;->A0F:Ljava/util/List;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final CwS(I)LX/1EP;
    .locals 0

    .line 0
    iput p1, p0, LX/24k;->A0J:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final DEE(LX/1EO;I)LX/1EO;
    .locals 0

    .line 0
    iput-object p1, p0, LX/24k;->A0D:LX/1EO;

    .line 1
    .line 2
    iput p2, p0, LX/24k;->A06:I

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final DQY(I)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not yet implemented"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1Zu;->A0A()LX/1Zu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/24k;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getBoolean(IZ)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    if-eqz v3, :cond_2

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 p2, 0x0

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    :cond_2
    return p2
    .line 41
.end method

.method public final getFlipperLayoutInspectorSection()Ljava/util/AbstractMap$SimpleEntry;
    .locals 3

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/24k;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 11
    .line 12
    const-string v0, "Native Templates"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final getInt(II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    return p2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getLong(IJ)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    :cond_0
    return-wide p2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final keyAt(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/24k;->A0F:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Key out of the bounds of the sparse array size and it\'s not \'children\'"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
    .line 32
.end method

.method public final size()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/24k;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/24k;->A0F:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    add-int/2addr v1, v2

    .line 12
    return v1

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0
    .line 18
.end method
