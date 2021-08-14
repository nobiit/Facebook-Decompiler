.class public final LX/E3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Sk;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/E3o;


# direct methods
.method public constructor <init>(LX/E3o;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/E3q;->A01:LX/E3o;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/E3q;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final CFz()V
    .locals 0

    return-void
.end method

.method public final CG1(FF)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/E3q;->A01:LX/E3o;

    .line 1
    .line 2
    iget-object v1, v2, LX/E3o;->A0F:LX/E3r;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/E3r;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, LX/E3r;->CG1(FF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v2}, LX/E3o;->A02(LX/E3o;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    int-to-double v2, v5

    .line 17
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    mul-double/2addr v2, v0

    .line 20
    double-to-int v4, v2

    .line 21
    iget-object v2, p0, LX/E3q;->A01:LX/E3o;

    .line 22
    .line 23
    iget v1, v2, LX/E3o;->A00:I

    .line 24
    .line 25
    iget v0, v2, LX/E3o;->A02:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    add-int/2addr v5, v1

    .line 29
    shr-int/lit8 v3, v5, 0x1

    .line 30
    .line 31
    invoke-static {v2}, LX/E3o;->A00(LX/E3o;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v0, v4

    .line 36
    const/4 v2, 0x1

    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/E3q;->A01:LX/E3o;

    .line 42
    .line 43
    invoke-static {v1}, LX/E3o;->A00(LX/E3o;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0, v2}, LX/E3o;->A09(LX/E3o;FZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    int-to-float v0, v3

    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/E3q;->A01:LX/E3o;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/E3o;->A0D(LX/E3o;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, LX/E3q;->A01:LX/E3o;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/E3o;->A0F(LX/E3o;Z)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final CG4(FFLX/3Tk;I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/E3q;->A01:LX/E3o;

    .line 1
    .line 2
    iget-object v1, v2, LX/E3o;->A0F:LX/E3r;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/E3r;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, LX/E3r;->CG4(FFLX/3Tk;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v2, LX/E3o;->A0C:Landroid/view/ViewConfiguration;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    double-to-int v2, v0

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, LX/E3q;->CG1(FF)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne p3, v0, :cond_5

    .line 37
    .line 38
    iget-object v4, p0, LX/E3q;->A01:LX/E3o;

    .line 39
    .line 40
    invoke-virtual {v4}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/E32;

    .line 45
    .line 46
    iget-object v1, v0, LX/E32;->A03:LX/E4X;

    .line 47
    .line 48
    sget-object v0, LX/E4X;->A02:LX/E4X;

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0x648c

    .line 54
    .line 55
    iget-object v0, v4, LX/E3o;->A05:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/5a4;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/5a4;->A07()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :cond_3
    iget-object v2, p0, LX/E3q;->A01:LX/E3o;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/E32;

    .line 76
    .line 77
    iget-object v1, v0, LX/E32;->A03:LX/E4X;

    .line 78
    .line 79
    sget-object v0, LX/E4X;->A01:LX/E4X;

    .line 80
    .line 81
    if-ne v1, v0, :cond_6

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, LX/E3q;->A01:LX/E3o;

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/E3o;->A0D(LX/E3o;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 90
    .line 91
    if-ne p3, v0, :cond_1

    .line 92
    .line 93
    iget-object v2, p0, LX/E3q;->A01:LX/E3o;

    .line 94
    .line 95
    invoke-virtual {v2}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/E32;

    .line 100
    .line 101
    iget-object v1, v0, LX/E32;->A03:LX/E4X;

    .line 102
    .line 103
    sget-object v0, LX/E4X;->A01:LX/E4X;

    .line 104
    .line 105
    if-eq v1, v0, :cond_6

    .line 106
    .line 107
    invoke-static {v2}, LX/E3o;->A00(LX/E3o;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v2, v0, v3}, LX/E3o;->A09(LX/E3o;FZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {v2, v3}, LX/E3o;->A0F(LX/E3o;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final CG7(FFLX/3Tk;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/E3q;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, LX/E3q;->A01:LX/E3o;

    .line 6
    .line 7
    iget-object v1, v2, LX/E3o;->A0F:LX/E3r;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/E3r;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3}, LX/E3r;->CG7(FFLX/3Tk;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, p2, v0}, LX/E3o;->A09(LX/E3o;FZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CG9(FFLX/3Tk;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/E3q;->A00:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v2, p0, LX/E3q;->A01:LX/E3o;

    .line 6
    .line 7
    iget v0, v2, LX/E3o;->A0A:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    cmpg-float v0, p2, v0

    .line 11
    .line 12
    if-ltz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v2}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/E32;

    .line 19
    .line 20
    iget-object v1, v0, LX/E32;->A03:LX/E4X;

    .line 21
    .line 22
    sget-object v0, LX/E4X;->A03:LX/E4X;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/E3o;->A0F:LX/E3r;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, LX/E3r;->CG9(FFLX/3Tk;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, LX/E3q;->A01:LX/E3o;

    .line 37
    .line 38
    iget-object v0, v0, LX/E3o;->A0D:LX/1UO;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/E2N;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2, p3}, LX/E2N;->CG9(FFLX/3Tk;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, LX/E3q;->A01:LX/E3o;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/E32;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/E32;->A07:Z

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 76
    .line 77
    if-ne p3, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/E32;

    .line 84
    .line 85
    iget-object v1, v0, LX/E32;->A03:LX/E4X;

    .line 86
    .line 87
    sget-object v0, LX/E4X;->A03:LX/E4X;

    .line 88
    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/E32;

    .line 96
    .line 97
    iget-object v1, v0, LX/E32;->A03:LX/E4X;

    .line 98
    .line 99
    sget-object v0, LX/E4X;->A02:LX/E4X;

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    const/16 v1, 0x648c

    .line 104
    .line 105
    iget-object v0, v4, LX/E3o;->A05:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/5a4;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/5a4;->A07()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :cond_2
    return v2

    .line 118
    :cond_3
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 119
    .line 120
    if-ne p3, v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/E32;

    .line 127
    .line 128
    iget-object v1, v0, LX/E32;->A03:LX/E4X;

    .line 129
    .line 130
    sget-object v0, LX/E4X;->A03:LX/E4X;

    .line 131
    .line 132
    if-eq v1, v0, :cond_2

    .line 133
    .line 134
    :cond_4
    const/4 v2, 0x1

    .line 135
    return v2

    .line 136
    :cond_5
    return v3
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
