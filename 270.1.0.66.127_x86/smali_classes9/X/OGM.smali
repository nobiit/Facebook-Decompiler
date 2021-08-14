.class public final LX/OGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2eK;


# instance fields
.field public A00:LX/2eU;

.field public A01:[J

.field public A02:[Z

.field public A03:[Z

.field public A04:LX/2eS;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0Fm;

.field public final A08:LX/2dv;

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/2dv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [Z

    .line 5
    .line 6
    iput-object v0, p0, LX/OGM;->A02:[Z

    .line 7
    .line 8
    new-array v0, v1, [Z

    .line 9
    .line 10
    iput-object v0, p0, LX/OGM;->A03:[Z

    .line 11
    .line 12
    new-instance v0, LX/0Fm;

    .line 13
    .line 14
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/OGM;->A07:LX/0Fm;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OGM;->A09:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p1, p0, LX/OGM;->A08:LX/2dv;

    .line 26
    .line 27
    return-void
.end method

.method private A00(I)LX/2eM;
    .locals 4

    .line 0
    iget-object v3, p0, LX/OGM;->A07:LX/0Fm;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/OGM;->A01:[J

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    aget-wide v0, v1, p1

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2eM;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v2
.end method

.method private A01(ILX/2dA;)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/2dA;->A04:LX/2dA;

    .line 1
    .line 2
    iget-object v2, p0, LX/OGM;->A07:LX/0Fm;

    .line 3
    .line 4
    iget-object v0, v0, LX/2dA;->A05:LX/2dD;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2dD;->A01()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2eM;

    .line 15
    .line 16
    iget-object v4, v0, LX/2eM;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/2dv;

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    iget-object v6, p2, LX/2dA;->A05:LX/2dD;

    .line 23
    .line 24
    iget-object v1, p0, LX/OGM;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v6}, LX/2dD;->A04()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/MuA;->A00(Landroid/content/Context;Ljava/lang/Object;)LX/0t1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v6, v1}, LX/2dD;->A05(Landroid/content/Context;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_1
    iget-object v0, v6, LX/2dD;->A00:Ljava/util/List;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v6, LX/2dD;->A03:Ljava/util/List;

    .line 51
    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2dG;

    .line 69
    .line 70
    iget-object v1, p0, LX/OGM;->A09:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v0, p2, LX/2dA;->A06:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v2, v1, v5, v6, v0}, LX/2dG;->AWa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v3, LX/2eM;

    .line 79
    .line 80
    invoke-direct {v3, p2, v4, v5}, LX/2eM;-><init>(LX/2dA;LX/2dv;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/OGM;->A07:LX/0Fm;

    .line 84
    .line 85
    iget-object v0, p0, LX/OGM;->A01:[J

    .line 86
    .line 87
    aget-wide v0, v0, p1

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1, v3}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v0, p2, LX/2dA;->A01:I

    .line 93
    .line 94
    invoke-virtual {v4, v0, v3}, LX/2dv;->A0H(ILX/2eM;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/OGM;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0, v3}, LX/OGM;->A02(Landroid/content/Context;LX/2eM;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LX/2eM;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {p2, v1, v0}, LX/OGM;->A05(LX/2dA;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v0, "Trying to mount a RenderTreeNode but its host is not mounted."

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A02(Landroid/content/Context;LX/2eM;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/2eM;->A01:LX/2dA;

    .line 1
    .line 2
    iget-object v4, v0, LX/2dA;->A05:LX/2dD;

    .line 3
    .line 4
    iget-object v0, v4, LX/2dD;->A02:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2dG;

    .line 23
    .line 24
    iget-object v1, p1, LX/2eM;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, LX/2eM;->A01:LX/2dA;

    .line 27
    .line 28
    iget-object v0, v0, LX/2dA;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2, p0, v1, v4, v0}, LX/2dG;->AWa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, LX/2eM;->A04:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A03(Landroid/content/Context;LX/2eM;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/2eM;->A01:LX/2dA;

    .line 1
    .line 2
    iget-object v5, v0, LX/2dA;->A05:LX/2dD;

    .line 3
    .line 4
    iget-object v4, v5, LX/2dD;->A02:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v3, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2dG;

    .line 21
    .line 22
    iget-object v1, p1, LX/2eM;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, LX/2eM;->A01:LX/2dA;

    .line 25
    .line 26
    iget-object v0, v0, LX/2dA;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, p0, v1, v5, v0}, LX/2dG;->DSY(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, LX/2eM;->A04:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private A04(LX/2dA;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/OGM;->A07:LX/0Fm;

    .line 1
    .line 2
    iget-object v0, p1, LX/2dA;->A05:LX/2dD;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2dD;->A01()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v3, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/2eM;

    .line 13
    .line 14
    if-eqz v7, :cond_6

    .line 15
    .line 16
    iget-object v4, v7, LX/2eM;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v7, LX/2eM;->A01:LX/2dA;

    .line 19
    .line 20
    iget-object v0, v0, LX/2dA;->A05:LX/2dD;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2dD;->A01()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v2, v0, v5

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/0Fm;->A0B(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/2dA;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    move-object v2, v4

    .line 43
    check-cast v2, LX/2dv;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, LX/2dA;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p1, LX/2dA;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2dA;

    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/OGM;->A04(LX/2dA;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, LX/2dv;->A0G()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const/16 v0, 0x640

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    iget-object v1, v7, LX/2eM;->A00:LX/2dv;

    .line 85
    .line 86
    iget-object v0, v7, LX/2eM;->A01:LX/2dA;

    .line 87
    .line 88
    iget v0, v0, LX/2dA;->A01:I

    .line 89
    .line 90
    invoke-virtual {v1, v0, v7}, LX/2dv;->A0K(ILX/2eM;)V

    .line 91
    .line 92
    .line 93
    instance-of v0, v4, Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    check-cast v4, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-boolean v0, v7, LX/2eM;->A04:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, LX/OGM;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0, v7}, LX/OGM;->A03(Landroid/content/Context;LX/2eM;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, v7, LX/2eM;->A01:LX/2dA;

    .line 112
    .line 113
    iget-object v6, v0, LX/2dA;->A05:LX/2dD;

    .line 114
    .line 115
    iget-object v5, v6, LX/2dD;->A00:Ljava/util/List;

    .line 116
    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    iget-object v5, v6, LX/2dD;->A03:Ljava/util/List;

    .line 120
    .line 121
    :cond_4
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v4, v0, -0x1

    .line 128
    .line 129
    :goto_1
    if-ltz v4, :cond_5

    .line 130
    .line 131
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/2dG;

    .line 136
    .line 137
    iget-object v2, p0, LX/OGM;->A09:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v1, v7, LX/2eM;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, v7, LX/2eM;->A01:LX/2dA;

    .line 142
    .line 143
    iget-object v0, v0, LX/2dA;->A06:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v3, v2, v1, v6, v0}, LX/2dG;->DSY(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, -0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v2, p0, LX/OGM;->A09:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v0, v7, LX/2eM;->A01:LX/2dA;

    .line 154
    .line 155
    iget-object v0, v0, LX/2dA;->A05:LX/2dD;

    .line 156
    .line 157
    iget-object v1, v7, LX/2eM;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0}, LX/MuA;->A00(Landroid/content/Context;Ljava/lang/Object;)LX/0t1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void
    .line 173
    .line 174
.end method

.method public static A05(LX/2dA;Ljava/lang/Object;Z)V
    .locals 8

    .line 0
    instance-of v0, p1, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    iget-object v4, p0, LX/2dA;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    sub-int/2addr v7, v0

    .line 13
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    sub-int/2addr v6, v0

    .line 18
    iget-object v5, p0, LX/2dA;->A03:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    instance-of v0, p1, LX/2dv;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v7, :cond_2

    .line 50
    .line 51
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    if-eq v1, v0, :cond_4

    .line 97
    .line 98
    :cond_3
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, LX/2dA;->A02:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object v5, p0, LX/2dA;->A03:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    add-int/2addr v4, v0

    .line 131
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    add-int/2addr v3, v0

    .line 134
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    sub-int/2addr v2, v0

    .line 137
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    sub-int/2addr v1, v0

    .line 140
    :cond_6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "Unsupported mounted content "

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method private A06(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/OGM;->A00:LX/2eU;

    .line 2
    .line 3
    iget-object v1, v0, LX/2eU;->A04:[LX/2dA;

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v3

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2dA;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/OGM;->A07:LX/0Fm;

    .line 17
    .line 18
    iget-object v0, v1, LX/2dA;->A05:LX/2dD;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2dD;->A01()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2eM;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/2eM;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/2dv;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/2dv;->A0J(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final AVX()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OGM;->A01:[J

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    array-length v3, v0

    .line 6
    :goto_0
    if-ge v4, v3, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v4}, LX/OGM;->A00(I)LX/2eM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/2eM;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LX/2eM;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, LX/OGM;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/OGM;->A02(Landroid/content/Context;LX/2eM;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, v2, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    instance-of v0, v2, LX/2dv;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/2eM;->A01:LX/2dA;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, v2, v0}, LX/OGM;->A05(LX/2dA;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method

.method public final Ag9()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OGM;->A01:[J

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    array-length v3, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, LX/OGM;->A00(I)LX/2eM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/2eM;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/OGM;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/OGM;->A03(Landroid/content/Context;LX/2eM;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/2eM;->A04:Z

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final AwO(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/OGM;->A00(I)LX/2eM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/2eM;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AwP()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGM;->A01:[J

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    array-length v0, v0

    .line 7
    return v0
    .line 8
.end method

.method public final Br9(I)Z
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/OGM;->A00(I)LX/2eM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/OGM;->A07:LX/0Fm;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v4, v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    return v3
.end method

.method public final C06(LX/2eU;)V
    .locals 27

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    if-eqz p1, :cond_22

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-boolean v0, v4, LX/OGM;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_21

    .line 9
    .line 10
    iget-object v0, v4, LX/OGM;->A00:LX/2eU;

    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v4, LX/OGM;->A06:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object v3, v4, LX/OGM;->A00:LX/2eU;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v4, LX/OGM;->A05:Z

    .line 23
    .line 24
    invoke-direct {v4, v2}, LX/OGM;->A06(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/OGM;->A01:[J

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    iget-object v5, v4, LX/OGM;->A01:[J

    .line 33
    .line 34
    array-length v0, v5

    .line 35
    if-ge v8, v0, :cond_9

    .line 36
    .line 37
    iget-object v1, v4, LX/OGM;->A00:LX/2eU;

    .line 38
    .line 39
    aget-wide v11, v5, v8

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_1
    iget-object v7, v1, LX/2eU;->A04:[LX/2dA;

    .line 43
    .line 44
    array-length v0, v7

    .line 45
    if-ge v10, v0, :cond_1

    .line 46
    .line 47
    aget-object v0, v7, v10

    .line 48
    .line 49
    iget-object v0, v0, LX/2dA;->A05:LX/2dD;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/2dD;->A01()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v0, v5, v11

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v10, -0x1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    const/4 v0, -0x1

    .line 65
    if-le v10, v0, :cond_8

    .line 66
    .line 67
    aget-object v9, v7, v10

    .line 68
    .line 69
    :goto_2
    invoke-direct {v4, v8}, LX/OGM;->A00(I)LX/2eM;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-ne v10, v0, :cond_5

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    :cond_3
    iget-object v0, v7, LX/2eM;->A01:LX/2dA;

    .line 78
    .line 79
    invoke-direct {v4, v0}, LX/OGM;->A04(LX/2dA;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, v9, LX/2dA;->A04:LX/2dA;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    :goto_4
    iget-object v0, v4, LX/OGM;->A07:LX/0Fm;

    .line 92
    .line 93
    invoke-virtual {v0, v5, v6}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    check-cast v0, LX/2eM;

    .line 100
    .line 101
    iget-object v1, v0, LX/2eM;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/2dv;

    .line 104
    .line 105
    :cond_6
    if-eqz v7, :cond_4

    .line 106
    .line 107
    iget-object v5, v7, LX/2eM;->A00:LX/2dv;

    .line 108
    .line 109
    if-ne v5, v1, :cond_3

    .line 110
    .line 111
    if-eq v10, v8, :cond_4

    .line 112
    .line 113
    iget-object v0, v7, LX/2eM;->A01:LX/2dA;

    .line 114
    .line 115
    iget v1, v0, LX/2dA;->A01:I

    .line 116
    .line 117
    iget v0, v9, LX/2dA;->A01:I

    .line 118
    .line 119
    invoke-virtual {v5, v7, v1, v0}, LX/2dv;->A0I(LX/2eM;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-object v0, v0, LX/2dA;->A05:LX/2dD;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/2dD;->A01()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move-object v9, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    iget-object v10, v4, LX/OGM;->A07:LX/0Fm;

    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    invoke-virtual {v10, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v8, 0x0

    .line 141
    if-nez v5, :cond_a

    .line 142
    .line 143
    new-instance v9, LX/2eM;

    .line 144
    .line 145
    iget-object v5, v4, LX/OGM;->A00:LX/2eU;

    .line 146
    .line 147
    iget-object v5, v5, LX/2eU;->A04:[LX/2dA;

    .line 148
    .line 149
    aget-object v7, v5, v8

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    iget-object v5, v4, LX/OGM;->A08:LX/2dv;

    .line 153
    .line 154
    invoke-direct {v9, v7, v6, v5}, LX/2eM;-><init>(LX/2dA;LX/2dv;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v0, v1, v9}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v0, v4, LX/OGM;->A00:LX/2eU;

    .line 161
    .line 162
    iget-object v7, v0, LX/2eU;->A04:[LX/2dA;

    .line 163
    .line 164
    array-length v6, v7

    .line 165
    iget-object v0, v4, LX/OGM;->A01:[J

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    array-length v0, v0

    .line 170
    if-eq v6, v0, :cond_c

    .line 171
    .line 172
    :cond_b
    new-array v0, v6, [J

    .line 173
    .line 174
    iput-object v0, v4, LX/OGM;->A01:[J

    .line 175
    .line 176
    :cond_c
    :goto_5
    if-ge v8, v6, :cond_d

    .line 177
    .line 178
    iget-object v5, v4, LX/OGM;->A01:[J

    .line 179
    .line 180
    aget-object v0, v7, v8

    .line 181
    .line 182
    iget-object v0, v0, LX/2dA;->A05:LX/2dD;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/2dD;->A01()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    aput-wide v0, v5, v8

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    iget-object v0, v3, LX/2eU;->A04:[LX/2dA;

    .line 194
    .line 195
    array-length v0, v0

    .line 196
    move/from16 v26, v0

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    :goto_6
    const/4 v6, 0x0

    .line 200
    move/from16 v0, v26

    .line 201
    .line 202
    if-ge v5, v0, :cond_20

    .line 203
    .line 204
    iget-object v0, v3, LX/2eU;->A04:[LX/2dA;

    .line 205
    .line 206
    aget-object v1, v0, v5

    .line 207
    .line 208
    invoke-direct {v4, v5}, LX/OGM;->A00(I)LX/2eM;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_e

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    :cond_e
    if-nez v6, :cond_10

    .line 216
    .line 217
    invoke-direct {v4, v5, v1}, LX/OGM;->A01(ILX/2dA;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_10
    iget-object v0, v4, LX/OGM;->A09:Landroid/content/Context;

    .line 224
    .line 225
    move-object/from16 v25, v0

    .line 226
    .line 227
    iget-object v8, v1, LX/2dA;->A05:LX/2dD;

    .line 228
    .line 229
    iget-object v0, v7, LX/2eM;->A01:LX/2dA;

    .line 230
    .line 231
    move-object/from16 v24, v0

    .line 232
    .line 233
    iget-object v6, v0, LX/2dA;->A05:LX/2dD;

    .line 234
    .line 235
    iget-object v0, v7, LX/2eM;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    move-object/from16 v23, v0

    .line 238
    .line 239
    iput-object v1, v7, LX/2eM;->A01:LX/2dA;

    .line 240
    .line 241
    if-eq v6, v8, :cond_1d

    .line 242
    .line 243
    iget-object v10, v8, LX/2dD;->A02:Ljava/util/List;

    .line 244
    .line 245
    iget-object v9, v8, LX/2dD;->A00:Ljava/util/List;

    .line 246
    .line 247
    if-nez v9, :cond_11

    .line 248
    .line 249
    iget-object v9, v8, LX/2dD;->A03:Ljava/util/List;

    .line 250
    .line 251
    :cond_11
    if-eqz v10, :cond_16

    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    iget-object v0, v4, LX/OGM;->A02:[Z

    .line 258
    .line 259
    array-length v0, v0

    .line 260
    if-ge v0, v8, :cond_12

    .line 261
    .line 262
    new-array v0, v8, [Z

    .line 263
    .line 264
    iput-object v0, v4, LX/OGM;->A02:[Z

    .line 265
    .line 266
    :cond_12
    :goto_8
    if-eqz v9, :cond_15

    .line 267
    .line 268
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iget-object v0, v4, LX/OGM;->A03:[Z

    .line 273
    .line 274
    array-length v0, v0

    .line 275
    if-ge v0, v6, :cond_13

    .line 276
    .line 277
    new-array v0, v6, [Z

    .line 278
    .line 279
    iput-object v0, v4, LX/OGM;->A03:[Z

    .line 280
    .line 281
    :cond_13
    :goto_9
    iget-object v13, v4, LX/OGM;->A02:[Z

    .line 282
    .line 283
    move-object/from16 v20, v23

    .line 284
    .line 285
    if-eqz v8, :cond_17

    .line 286
    .line 287
    move-object/from16 v0, v24

    .line 288
    .line 289
    iget-object v14, v0, LX/2dA;->A05:LX/2dD;

    .line 290
    .line 291
    iget-object v15, v0, LX/2dA;->A06:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v12, v1, LX/2dA;->A05:LX/2dD;

    .line 294
    .line 295
    iget-object v11, v1, LX/2dA;->A06:Ljava/lang/Object;

    .line 296
    .line 297
    sub-int v17, v8, v2

    .line 298
    .line 299
    :goto_a
    if-ltz v17, :cond_17

    .line 300
    .line 301
    move-object/from16 v16, v10

    .line 302
    .line 303
    invoke-interface/range {v16 .. v17}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/2dG;

    .line 308
    .line 309
    invoke-interface {v0, v14, v12, v15, v11}, LX/2dG;->DM5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    if-eqz v16, :cond_14

    .line 314
    .line 315
    move-object/from16 v18, v0

    .line 316
    .line 317
    move-object/from16 v19, v25

    .line 318
    .line 319
    move-object/from16 v21, v14

    .line 320
    .line 321
    move-object/from16 v22, v15

    .line 322
    .line 323
    invoke-interface/range {v18 .. v22}, LX/2dG;->DSY(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    aput-boolean v2, v13, v17

    .line 327
    .line 328
    :goto_b
    add-int/lit8 v17, v17, -0x1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_14
    const/4 v0, 0x0

    .line 332
    aput-boolean v0, v13, v17

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_15
    const/4 v6, 0x0

    .line 336
    goto :goto_9

    .line 337
    :cond_16
    const/4 v8, 0x0

    .line 338
    goto :goto_8

    .line 339
    :cond_17
    iget-object v12, v4, LX/OGM;->A03:[Z

    .line 340
    .line 341
    move-object/from16 v22, v23

    .line 342
    .line 343
    if-eqz v6, :cond_19

    .line 344
    .line 345
    move-object/from16 v0, v24

    .line 346
    .line 347
    iget-object v0, v0, LX/2dA;->A05:LX/2dD;

    .line 348
    .line 349
    move-object/from16 v21, v0

    .line 350
    .line 351
    move-object/from16 v0, v24

    .line 352
    .line 353
    iget-object v15, v0, LX/2dA;->A06:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v14, v1, LX/2dA;->A05:LX/2dD;

    .line 356
    .line 357
    iget-object v13, v1, LX/2dA;->A06:Ljava/lang/Object;

    .line 358
    .line 359
    sub-int v11, v6, v2

    .line 360
    .line 361
    :goto_c
    if-ltz v11, :cond_19

    .line 362
    .line 363
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/2dG;

    .line 368
    .line 369
    move-object/from16 v16, v0

    .line 370
    .line 371
    move-object/from16 v17, v21

    .line 372
    .line 373
    move-object/from16 v18, v14

    .line 374
    .line 375
    move-object/from16 v19, v15

    .line 376
    .line 377
    move-object/from16 v20, v13

    .line 378
    .line 379
    invoke-interface/range {v16 .. v20}, LX/2dG;->DM5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    if-eqz v16, :cond_18

    .line 384
    .line 385
    move-object/from16 v16, v0

    .line 386
    .line 387
    move-object/from16 v17, v25

    .line 388
    .line 389
    move-object/from16 v18, v22

    .line 390
    .line 391
    move-object/from16 v19, v21

    .line 392
    .line 393
    move-object/from16 v20, v15

    .line 394
    .line 395
    invoke-interface/range {v16 .. v20}, LX/2dG;->DSY(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    aput-boolean v2, v12, v11

    .line 399
    .line 400
    :goto_d
    add-int/lit8 v11, v11, -0x1

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_18
    const/4 v0, 0x0

    .line 404
    aput-boolean v0, v12, v11

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_19
    iget-object v13, v4, LX/OGM;->A03:[Z

    .line 408
    .line 409
    move v14, v6

    .line 410
    if-eqz v6, :cond_1b

    .line 411
    .line 412
    iget-object v12, v1, LX/2dA;->A05:LX/2dD;

    .line 413
    .line 414
    iget-object v11, v1, LX/2dA;->A06:Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    :goto_e
    if-ge v6, v14, :cond_1b

    .line 418
    .line 419
    aget-boolean v0, v13, v6

    .line 420
    .line 421
    if-eqz v0, :cond_1a

    .line 422
    .line 423
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/2dG;

    .line 428
    .line 429
    move-object v15, v0

    .line 430
    move-object/from16 v16, v25

    .line 431
    .line 432
    move-object/from16 v17, v23

    .line 433
    .line 434
    move-object/from16 v18, v12

    .line 435
    .line 436
    move-object/from16 v19, v11

    .line 437
    .line 438
    invoke-interface/range {v15 .. v19}, LX/2dG;->AWa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_1b
    iget-object v12, v4, LX/OGM;->A02:[Z

    .line 445
    .line 446
    move v11, v8

    .line 447
    if-eqz v8, :cond_1d

    .line 448
    .line 449
    iget-object v9, v1, LX/2dA;->A05:LX/2dD;

    .line 450
    .line 451
    iget-object v8, v1, LX/2dA;->A06:Ljava/lang/Object;

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    :goto_f
    if-ge v6, v11, :cond_1d

    .line 455
    .line 456
    aget-boolean v0, v12, v6

    .line 457
    .line 458
    if-eqz v0, :cond_1c

    .line 459
    .line 460
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/2dG;

    .line 465
    .line 466
    move-object v13, v0

    .line 467
    move-object/from16 v14, v25

    .line 468
    .line 469
    move-object/from16 v15, v23

    .line 470
    .line 471
    move-object/from16 v16, v9

    .line 472
    .line 473
    move-object/from16 v17, v8

    .line 474
    .line 475
    invoke-interface/range {v13 .. v17}, LX/2dG;->AWa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_1d
    iget-object v0, v1, LX/2dA;->A05:LX/2dD;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/2dD;->A01()J

    .line 484
    .line 485
    .line 486
    move-result-wide v10

    .line 487
    const-wide/16 v8, 0x0

    .line 488
    .line 489
    cmp-long v0, v10, v8

    .line 490
    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    iget-object v1, v7, LX/2eM;->A02:Ljava/lang/Object;

    .line 494
    .line 495
    instance-of v0, v1, Landroid/view/View;

    .line 496
    .line 497
    if-eqz v0, :cond_1e

    .line 498
    .line 499
    check-cast v1, Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/4 v6, 0x1

    .line 506
    if-nez v0, :cond_1f

    .line 507
    .line 508
    :cond_1e
    const/4 v6, 0x0

    .line 509
    :cond_1f
    iget-object v1, v7, LX/2eM;->A01:LX/2dA;

    .line 510
    .line 511
    iget-object v0, v7, LX/2eM;->A02:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v1, v0, v6}, LX/OGM;->A05(LX/2dA;Ljava/lang/Object;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_20
    iput-boolean v6, v4, LX/OGM;->A06:Z

    .line 519
    .line 520
    invoke-direct {v4, v6}, LX/OGM;->A06(Z)V

    .line 521
    .line 522
    .line 523
    iput-boolean v6, v4, LX/OGM;->A05:Z

    .line 524
    .line 525
    return-void

    .line 526
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    const-string v0, "Trying to mount while already mounting!"

    .line 529
    .line 530
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    const-string v0, "Trying to mount a null RenderTreeNode"

    .line 537
    .line 538
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1
    .line 542
    .line 543
    .line 544
.end method

.method public final C0n()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OGM;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final C1z(LX/2Xp;LX/2dA;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, LX/OGM;->A00(I)LX/2eM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p3, p2}, LX/OGM;->A01(ILX/2dA;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/OGM;->A06(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C2B(I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/OGM;->A00(I)LX/2eM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/2eM;->A01:LX/2dA;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/OGM;->A04(LX/2dA;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Cyj(LX/2eP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGM;->A04:LX/2eS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2eS;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/2eS;-><init>(LX/2eK;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/OGM;->A04:LX/2eS;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/OGM;->A04:LX/2eS;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/2eS;->A00(LX/2eP;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final DSp()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OGM;->A01:[J

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/OGM;->A00:LX/2eU;

    .line 6
    .line 7
    iget-object v2, v0, LX/2eU;->A03:LX/2dA;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, LX/2dA;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/2dA;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2dA;

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/OGM;->A04(LX/2dA;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/OGM;->A06:Z

    .line 32
    .line 33
    return-void
    .line 34
.end method
