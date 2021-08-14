.class public final LX/2eO;
.super LX/2eP;
.source ""

# interfaces
.implements LX/2eQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1XG;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/2du;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2du;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2eP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2eO;->A03:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2eO;->A05:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, LX/2eO;->A04:LX/2du;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0Z()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2eO;->A00(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public static A01(LX/2eO;Landroid/graphics/Rect;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2eO;->A02:LX/1XG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1XG;->A0B()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, LX/2eO;->A02:LX/1XG;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LX/1XG;->A0D(I)LX/2dA;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, v0, LX/1iF;->A09:LX/1I9;

    .line 20
    .line 21
    iget-object v0, p0, LX/2eP;->A00:LX/2eS;

    .line 22
    .line 23
    iget-object v0, v0, LX/2eS;->A02:LX/2eK;

    .line 24
    .line 25
    invoke-interface {v0, v3}, LX/2eK;->AwO(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2dv;->A0G()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v6, LX/2dA;->A02:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/2eP;->A00:LX/2eS;

    .line 55
    .line 56
    iget-object v0, v0, LX/2eS;->A02:LX/2eK;

    .line 57
    .line 58
    invoke-interface {v0, v3}, LX/2eK;->Br9(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v1, 0x1

    .line 66
    :cond_2
    invoke-virtual {p0, v6}, LX/2eP;->A05(LX/2dA;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/2eO;->A02:LX/1XG;

    .line 75
    .line 76
    invoke-virtual {p0, v6, v3, v0, p2}, LX/2eP;->A03(LX/2dA;ILX/2Xp;Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-nez v1, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v6, v3, p2}, LX/2eP;->A04(LX/2dA;IZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz v1, :cond_3

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, LX/1IA;->A0g()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v5}, LX/1I9;->A06(LX/1I9;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast v2, Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v2}, LX/2eO;->A00(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v1, p0, LX/2eO;->A02:LX/1XG;

    .line 119
    .line 120
    iget-object v6, v1, LX/1XG;->A0e:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v5, v1, LX/1XG;->A0d:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, LX/1XG;->A0B()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v0, p0, LX/2eO;->A02:LX/1XG;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/1XG;->A0B()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/2eO;->A01:I

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_2
    if-ge v2, v4, :cond_7

    .line 139
    .line 140
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/2dA;

    .line 147
    .line 148
    iget-object v0, v0, LX/2dA;->A02:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    if-gt v1, v0, :cond_a

    .line 153
    .line 154
    iput v2, p0, LX/2eO;->A01:I

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, LX/2eO;->A02:LX/1XG;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/1XG;->A0B()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, LX/2eO;->A00:I

    .line 163
    .line 164
    :goto_3
    if-ge v3, v4, :cond_8

    .line 165
    .line 166
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/2dA;

    .line 173
    .line 174
    iget-object v0, v0, LX/2dA;->A02:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    if-ge v1, v0, :cond_9

    .line 179
    .line 180
    iput v3, p0, LX/2eO;->A00:I

    .line 181
    .line 182
    :cond_8
    return-void

    .line 183
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_2
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public final ATe()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AWL(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/1XG;

    .line 1
    .line 2
    iput-object p1, p0, LX/2eO;->A02:LX/1XG;

    .line 3
    .line 4
    iget-object v0, p0, LX/2eO;->A03:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/2eP;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2eO;->A04:LX/2du;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2du;->A0X()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v1, v0}, LX/2eO;->A01(LX/2eO;Landroid/graphics/Rect;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/2eO;->A03:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final CNI(Z)V
    .locals 0

    return-void
.end method

.method public final Cnn()V
    .locals 0

    return-void
.end method

.method public final Cnw()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2eP;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2eO;->A03:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cql()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2eO;->A04:LX/2du;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2du;->A0X()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget-object v2, p0, LX/2eO;->A03:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_9

    .line 19
    .line 20
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_9

    .line 25
    .line 26
    iget-object v0, p0, LX/2eO;->A02:LX/1XG;

    .line 27
    .line 28
    iget-object v5, v0, LX/1XG;->A0e:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v8, v0, LX/1XG;->A0d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1XG;->A0B()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/2eO;->A03:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget v0, p0, LX/2eO;->A00:I

    .line 48
    .line 49
    if-ge v0, v2, :cond_2

    .line 50
    .line 51
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2dA;

    .line 58
    .line 59
    iget-object v0, v0, LX/2dA;->A02:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    if-lt v1, v0, :cond_2

    .line 64
    .line 65
    iget v0, p0, LX/2eO;->A00:I

    .line 66
    .line 67
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/2dA;

    .line 72
    .line 73
    invoke-static {v9}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v0, v0, LX/1iF;->A02:J

    .line 78
    .line 79
    iget-object v7, p0, LX/2eO;->A02:LX/1XG;

    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, LX/1XG;->A0C(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0, v9}, LX/2eP;->A05(LX/2dA;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, v9, v1, v3}, LX/2eP;->A04(LX/2dA;IZ)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget v0, p0, LX/2eO;->A00:I

    .line 95
    .line 96
    add-int/2addr v0, v3

    .line 97
    iput v0, p0, LX/2eO;->A00:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_1
    iget v0, p0, LX/2eO;->A00:I

    .line 101
    .line 102
    if-lez v0, :cond_3

    .line 103
    .line 104
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    sub-int/2addr v0, v3

    .line 107
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2dA;

    .line 112
    .line 113
    iget-object v0, v0, LX/2dA;->A02:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    if-ge v1, v0, :cond_3

    .line 118
    .line 119
    iget v0, p0, LX/2eO;->A00:I

    .line 120
    .line 121
    sub-int/2addr v0, v3

    .line 122
    iput v0, p0, LX/2eO;->A00:I

    .line 123
    .line 124
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, LX/2dA;

    .line 129
    .line 130
    iget-object v9, v10, LX/2dA;->A06:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, LX/1iF;

    .line 133
    .line 134
    invoke-virtual {p0, v10}, LX/2eP;->A05(LX/2dA;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    iget-object v7, p0, LX/2eO;->A02:LX/1XG;

    .line 141
    .line 142
    iget-wide v0, v9, LX/1iF;->A02:J

    .line 143
    .line 144
    invoke-virtual {v7, v0, v1}, LX/1XG;->A0C(J)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v10, v0, v7, v3}, LX/2eP;->A03(LX/2dA;ILX/2Xp;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v7, p0, LX/2eO;->A05:Ljava/util/Set;

    .line 152
    .line 153
    iget-wide v0, v9, LX/1iF;->A02:J

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, LX/2eO;->A04:LX/2du;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    if-lt v0, v1, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, LX/2eO;->A03:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    if-ge v0, v1, :cond_7

    .line 178
    .line 179
    :cond_4
    :goto_2
    iget v0, p0, LX/2eO;->A01:I

    .line 180
    .line 181
    if-ge v0, v2, :cond_6

    .line 182
    .line 183
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/2dA;

    .line 190
    .line 191
    iget-object v0, v0, LX/2dA;->A02:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    if-le v1, v0, :cond_6

    .line 196
    .line 197
    iget v0, p0, LX/2eO;->A01:I

    .line 198
    .line 199
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, LX/2dA;

    .line 204
    .line 205
    iget-object v8, v9, LX/2dA;->A06:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, LX/1iF;

    .line 208
    .line 209
    invoke-virtual {p0, v9}, LX/2eP;->A05(LX/2dA;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    iget-object v7, p0, LX/2eO;->A02:LX/1XG;

    .line 216
    .line 217
    iget-wide v0, v8, LX/1iF;->A02:J

    .line 218
    .line 219
    invoke-virtual {v7, v0, v1}, LX/1XG;->A0C(J)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0, v9, v0, v7, v3}, LX/2eP;->A03(LX/2dA;ILX/2Xp;Z)V

    .line 224
    .line 225
    .line 226
    iget-object v7, p0, LX/2eO;->A05:Ljava/util/Set;

    .line 227
    .line 228
    iget-wide v0, v8, LX/1iF;->A02:J

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_5
    iget v0, p0, LX/2eO;->A01:I

    .line 238
    .line 239
    add-int/2addr v0, v3

    .line 240
    iput v0, p0, LX/2eO;->A01:I

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    :goto_3
    iget v0, p0, LX/2eO;->A01:I

    .line 244
    .line 245
    if-lez v0, :cond_7

    .line 246
    .line 247
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    sub-int/2addr v0, v3

    .line 250
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/2dA;

    .line 255
    .line 256
    iget-object v0, v0, LX/2dA;->A02:Landroid/graphics/Rect;

    .line 257
    .line 258
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    if-gt v1, v0, :cond_7

    .line 261
    .line 262
    iget v0, p0, LX/2eO;->A01:I

    .line 263
    .line 264
    sub-int/2addr v0, v3

    .line 265
    iput v0, p0, LX/2eO;->A01:I

    .line 266
    .line 267
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, LX/2dA;

    .line 272
    .line 273
    invoke-static {v7}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-wide v1, v0, LX/1iF;->A02:J

    .line 278
    .line 279
    iget-object v0, p0, LX/2eO;->A02:LX/1XG;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, LX/1XG;->A0C(J)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {p0, v7}, LX/2eP;->A05(LX/2dA;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    invoke-virtual {p0, v7, v1, v3}, LX/2eP;->A04(LX/2dA;IZ)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    const/4 v5, 0x0

    .line 296
    iget-object v0, p0, LX/2eO;->A02:LX/1XG;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/1XG;->A0B()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    :goto_4
    if-ge v5, v3, :cond_a

    .line 303
    .line 304
    iget-object v0, p0, LX/2eO;->A02:LX/1XG;

    .line 305
    .line 306
    invoke-virtual {v0, v5}, LX/1XG;->A0D(I)LX/2dA;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v8}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget-wide v1, v7, LX/1iF;->A02:J

    .line 315
    .line 316
    iget-object v6, p0, LX/2eO;->A05:Ljava/util/Set;

    .line 317
    .line 318
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    iget-object v6, v7, LX/1iF;->A09:LX/1I9;

    .line 329
    .line 330
    invoke-virtual {v6}, LX/1IA;->A0g()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    iget-object v0, p0, LX/2eP;->A00:LX/2eS;

    .line 337
    .line 338
    invoke-virtual {v0, v8}, LX/2eS;->A01(LX/2dA;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    iget-object v0, p0, LX/2eO;->A02:LX/1XG;

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, LX/1XG;->A0C(J)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v0, -0x1

    .line 351
    if-eq v1, v0, :cond_8

    .line 352
    .line 353
    iget-object v0, p0, LX/2eP;->A00:LX/2eS;

    .line 354
    .line 355
    iget-object v0, v0, LX/2eS;->A02:LX/2eK;

    .line 356
    .line 357
    invoke-interface {v0, v5}, LX/2eK;->AwO(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v6}, LX/1I9;->A06(LX/1I9;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    check-cast v1, Landroid/view/View;

    .line 368
    .line 369
    invoke-static {v1}, LX/2eO;->A00(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_9
    const/4 v0, 0x1

    .line 376
    invoke-static {p0, v4, v0}, LX/2eO;->A01(LX/2eO;Landroid/graphics/Rect;Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_a
    iget-object v0, p0, LX/2eO;->A05:Ljava/util/Set;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 383
    .line 384
    .line 385
    :goto_5
    if-eqz v4, :cond_b

    .line 386
    .line 387
    iget-object v0, p0, LX/2eO;->A03:Landroid/graphics/Rect;

    .line 388
    .line 389
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    sget-object v2, LX/0xT;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393
    .line 394
    const-wide/16 v0, 0x1

    .line 395
    .line 396
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 397
    .line 398
    .line 399
    return-void
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method

.method public final canPreventMount()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPreviousBottomsIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/2eO;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getPreviousTopsIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/2eO;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
