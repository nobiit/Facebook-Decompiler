.class public final LX/Dw5;
.super LX/5bR;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/511;

.field public A02:LX/0li;

.field public A03:LX/Dvi;

.field public A04:LX/4Yh;

.field public A05:LX/4h7;

.field public A06:LX/5e4;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/3cU;

.field public final A0A:LX/Dx8;

.field public final A0B:Ljava/util/concurrent/Executor;

.field public final A0C:LX/Dvt;


# direct methods
.method public constructor <init>(LX/0kw;LX/5e4;LX/Dvi;LX/DxC;LX/1QJ;LX/5Sz;)V
    .locals 2

    .line 0
    invoke-direct {p0, p5, p6}, LX/5bR;-><init>(LX/1QJ;LX/5Sz;)V

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
    iput-object v1, p0, LX/Dw5;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dw5;->A0B:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p1}, LX/Dx8;->A02(LX/0kw;)LX/Dx8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dw5;->A0A:LX/Dx8;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LX/Dw5;->A06:LX/5e4;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LX/Dw5;->A03:LX/Dvi;

    .line 32
    .line 33
    iget-object v0, p4, LX/DxC;->A01:LX/3cU;

    .line 34
    .line 35
    iput-object v0, p0, LX/Dw5;->A09:LX/3cU;

    .line 36
    .line 37
    new-instance v1, LX/Dw4;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/Dw4;-><init>(LX/Dw5;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/Dw5;->A0C:LX/Dvt;

    .line 43
    .line 44
    iget-object v0, v0, LX/3cU;->A0D:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A01(LX/Dw5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dw5;->A09:LX/3cU;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dw5;->A0C:LX/Dvt;

    .line 3
    .line 4
    iget-object v0, v0, LX/3cU;->A0D:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Dw5;->A01:LX/511;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Dw5;->A05:LX/4h7;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/511;->BRM()LX/4l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/4l0;->D18(LX/4h7;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/Dw5;->A05:LX/4h7;

    .line 26
    .line 27
    iput-object v0, p0, LX/Dw5;->A01:LX/511;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LX/5bR;->A05()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A02(LX/Dw5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dw5;->A09:LX/3cU;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dw5;->A0C:LX/Dvt;

    .line 3
    .line 4
    iget-object v0, v0, LX/3cU;->A0D:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Dw5;->A04:LX/4Yh;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Dw5;->A05:LX/4h7;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Dw5;->A0C()LX/4YJ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/Dw5;->A05:LX/4h7;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4YJ;->D12(LX/4h8;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/Dw5;->A05:LX/4h7;

    .line 30
    .line 31
    iput-object v0, p0, LX/Dw5;->A04:LX/4Yh;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LX/5bR;->A05()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A03(LX/Dw5;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Dw5;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dw5;->A04:LX/4Yh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Dw6;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/Dw6;-><init>(LX/Dw5;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Dw5;->A05:LX/4h7;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Dw5;->A0C()LX/4YJ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Dw5;->A05:LX/4h7;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4YJ;->ASd(LX/4h8;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0B()LX/5e4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dw5;->A06:LX/5e4;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0C()LX/4YJ;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dw5;->A04:LX/4Yh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Yh;->A01()LX/4YR;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x61c4

    .line 12
    .line 13
    iget-object v0, p0, LX/Dw5;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/4lv;

    .line 20
    .line 21
    iget-object v1, v3, LX/4YR;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v3, LX/4YR;->A00:LX/2ue;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/4YV;->A03()LX/4YJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/4YV;->A01:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4YJ;

    .line 44
    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method
