.class public final LX/EWx;
.super LX/5bR;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:LX/4l0;

.field public final A08:LX/7Z2;

.field public final A09:LX/E8h;

.field public final A0A:LX/5e4;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/4h7;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;LX/1QJ;LX/5Sz;LX/7Z2;LX/5e4;LX/4l0;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/5bR;-><init>(LX/1QJ;LX/5Sz;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EWx;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p4, p0, LX/EWx;->A08:LX/7Z2;

    .line 12
    .line 13
    new-instance v0, LX/E8h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/E8h;-><init>(LX/EWx;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/EWx;->A09:LX/E8h;

    .line 19
    .line 20
    invoke-virtual {p4, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 21
    .line 22
    .line 23
    iput-object p6, p0, LX/EWx;->A07:LX/4l0;

    .line 24
    .line 25
    iput-object p5, p0, LX/EWx;->A0A:LX/5e4;

    .line 26
    .line 27
    iput-object p7, p0, LX/EWx;->A06:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    new-instance v0, LX/EWz;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/EWz;-><init>(LX/EWx;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/EWx;->A0D:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v0, LX/EX4;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/EX4;-><init>(LX/EWx;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/EWx;->A0B:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v0, LX/EWy;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/EWy;-><init>(LX/EWx;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/EWx;->A0C:LX/4h7;

    .line 49
    .line 50
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A01(LX/EWx;)V
    .locals 3

    .line 0
    const/16 v1, 0x2074

    .line 1
    .line 2
    iget-object v0, p0, LX/EWx;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, LX/EWx;->A0D:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2074

    .line 17
    .line 18
    iget-object v0, p0, LX/EWx;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, LX/EWx;->A0B:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x2074

    .line 32
    .line 33
    iget-object v0, p0, LX/EWx;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v0, p0, LX/EWx;->A0C:LX/4h7;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static A02(LX/EWx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EWx;->A0A:LX/5e4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/5bR;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/5bR;->A05()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/EWx;->A02:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static A03(LX/EWx;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EWx;->A0A:LX/5e4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5bR;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/5bR;->A0A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/EWx;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/EWx;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/EWx;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/EWx;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x648c

    .line 33
    .line 34
    iget-object v0, p0, LX/EWx;->A01:LX/0li;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5a4;

    .line 42
    .line 43
    const/16 v1, 0x20ff

    .line 44
    .line 45
    iget-object v0, v0, LX/5a4;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x102be00400db0L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/16 v0, 0x2074

    .line 66
    .line 67
    iget-object v1, p0, LX/EWx;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v4, p0, LX/EWx;->A0D:Ljava/lang/Runnable;

    .line 76
    .line 77
    const/16 v0, 0x648c

    .line 78
    .line 79
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5a4;

    .line 84
    .line 85
    const/16 v2, 0x20ff

    .line 86
    .line 87
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/2GK;

    .line 94
    .line 95
    const-wide v0, 0x202be00410562L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    long-to-int v0, v1

    .line 105
    int-to-long v1, v0

    .line 106
    const v0, -0x488cc528

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, LX/EWx;->A07:LX/4l0;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/16 v1, 0x648c

    .line 118
    .line 119
    iget-object v0, p0, LX/EWx;->A01:LX/0li;

    .line 120
    .line 121
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/5a4;

    .line 126
    .line 127
    const/16 v1, 0x20ff

    .line 128
    .line 129
    iget-object v0, v0, LX/5a4;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/2GK;

    .line 136
    .line 137
    const-wide v0, 0x102be003a0dabL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/EWx;->A07:LX/4l0;

    .line 149
    .line 150
    iget-object v0, p0, LX/EWx;->A0C:LX/4h7;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/4l0;->ASy(LX/4h7;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A04(LX/EWx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EWx;->A0A:LX/5e4;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5bR;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/5bR;->A0A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/EX3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/EX3;-><init>(LX/EWx;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/5bR;->A08()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0B()LX/5e4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EWx;->A0A:LX/5e4;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
