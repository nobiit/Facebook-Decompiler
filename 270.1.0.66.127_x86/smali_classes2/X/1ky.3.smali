.class public final LX/1ky;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/1ku;


# direct methods
.method public constructor <init>(LX/1ku;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ky;->A00:LX/1ku;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1ky;->A00:LX/1ku;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/1ku;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne p2, v4, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v5, LX/1ku;->A07:Z

    .line 10
    .line 11
    iput-boolean v0, v5, LX/1ku;->A08:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v5, LX/1ku;->A06:Z

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    :cond_2
    iget-boolean v0, v5, LX/1ku;->A06:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v5, LX/1ku;->A08:Z

    .line 27
    .line 28
    iget-boolean v1, v5, LX/1ku;->A07:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    new-instance v3, LX/3qw;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {v3, v0, v5, v1}, LX/3qw;-><init>(ILX/1ku;I)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x2397

    .line 39
    .line 40
    iget-object v1, v5, LX/1ku;->A05:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1O3;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-boolean v4, v5, LX/1ku;->A06:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v3, LX/3qw;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {v3, v0, v5, v1}, LX/3qw;-><init>(ILX/1ku;I)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x2397

    .line 62
    .line 63
    iget-object v1, v5, LX/1ku;->A05:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1O3;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/1ky;->A00:LX/1ku;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/1ku;->A0G()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v4, LX/1ku;->A09:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v4, v1}, LX/1ku;->A0F(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_0
    iput-boolean v5, v4, LX/1ku;->A07:Z

    .line 22
    .line 23
    iget-boolean v0, v4, LX/1ku;->A0A:Z

    .line 24
    .line 25
    if-eq v5, v0, :cond_1

    .line 26
    .line 27
    iput-boolean v5, v4, LX/1ku;->A0A:Z

    .line 28
    .line 29
    new-instance v3, LX/3qw;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {v3, v0, v4, v5}, LX/3qw;-><init>(ILX/1ku;I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x2397

    .line 36
    .line 37
    iget-object v1, v4, LX/1ku;->A05:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1O3;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-boolean v0, v4, LX/1ku;->A06:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v4, LX/1ku;->A08:Z

    .line 54
    .line 55
    xor-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    new-instance v3, LX/3qw;

    .line 58
    .line 59
    iget-boolean v0, v4, LX/1ku;->A07:Z

    .line 60
    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-direct {v3, v0, v4, v1}, LX/3qw;-><init>(ILX/1ku;I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    const/16 v1, 0x2397

    .line 68
    .line 69
    iget-object v0, v4, LX/1ku;->A05:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1O3;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    iget-boolean v0, v4, LX/1ku;->A08:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4, v1}, LX/1ku;->A0E(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v0, v4, LX/1ku;->A02:I

    .line 94
    .line 95
    if-ge v1, v0, :cond_5

    .line 96
    .line 97
    :goto_1
    iput-boolean v5, v4, LX/1ku;->A07:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v4, v1}, LX/1ku;->A0F(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v2, 0x2

    .line 105
    const/16 v1, 0x2295

    .line 106
    .line 107
    iget-object v0, v4, LX/1ku;->A05:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/19O;

    .line 114
    .line 115
    invoke-interface {v0}, LX/19O;->BYk()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v3, v0

    .line 120
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v0, v4, LX/1ku;->A02:I

    .line 125
    .line 126
    if-le v1, v0, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v5, 0x0

    .line 130
    goto :goto_1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
