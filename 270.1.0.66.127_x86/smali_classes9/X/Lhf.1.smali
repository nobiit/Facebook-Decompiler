.class public LX/Lhf;
.super LX/LaF;
.source ""

# interfaces
.implements LX/Lnx;


# instance fields
.field public A00:LX/0mI;

.field public A01:LX/Lhg;

.field public A02:LX/Ld0;

.field public A03:LX/4Nm;

.field public A04:LX/LjA;

.field public A05:LX/Lcy;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LjD;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/Lhg;->A00(LX/0kw;)LX/Lhg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Lhf;->A01:LX/Lhg;

    .line 18
    .line 19
    const v0, 0x10070

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Lhf;->A00:LX/0mI;

    .line 27
    .line 28
    invoke-static {v1}, LX/Ld0;->A00(LX/0kw;)LX/Ld0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Lhf;->A02:LX/Ld0;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Ld0;->A02()LX/Lcy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Lhf;->A05:LX/Lcy;

    .line 39
    .line 40
    return-void
.end method

.method private final A08()Z
    .locals 1

    instance-of v0, p0, LX/LjH;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A04(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A04(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Lhf;->A08()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Lhf;->A05:LX/Lcy;

    .line 10
    .line 11
    iget-object v1, v0, LX/Lcy;->A01:LX/3cU;

    .line 12
    .line 13
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 14
    .line 15
    check-cast v0, LX/LjD;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LjD;->A0O()LX/4l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/3cU;->A0C(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public A05(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Lhf;->A08()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/Lhf;->A06:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Lhf;->A05:LX/Lcy;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/Lhf;->A02:LX/Ld0;

    .line 23
    .line 24
    iget-object v2, p0, LX/Lhf;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/Lhf;->A04:LX/LjA;

    .line 27
    .line 28
    new-instance v3, LX/Li7;

    .line 29
    .line 30
    invoke-direct {v3, v4, v2, v1}, LX/Li7;-><init>(LX/Ld0;Ljava/lang/String;LX/LjA;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/Lhf;->A03:LX/4Nm;

    .line 34
    .line 35
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 36
    .line 37
    check-cast v2, LX/LjD;

    .line 38
    .line 39
    iget-object v0, v2, LX/LjD;->A0O:LX/Lp1;

    .line 40
    .line 41
    iput-object v0, v4, LX/Ld0;->A00:LX/Lp1;

    .line 42
    .line 43
    iget-object v0, p0, LX/Lhf;->A05:LX/Lcy;

    .line 44
    .line 45
    iget-object v1, v0, LX/Lcy;->A01:LX/3cU;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/LjD;->A0O()LX/4l0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v3}, LX/3cU;->A0D(Landroid/view/View;LX/4Nm;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public bridge synthetic A06(LX/LPB;)V
    .locals 0

    .line 0
    check-cast p1, LX/Lfy;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Lhf;->A07(LX/Lfy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A07(LX/Lfy;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Lfo;->A00(LX/Lfn;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 5
    .line 6
    check-cast v0, LX/LjD;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/LaF;->A04:LX/La6;

    .line 12
    .line 13
    check-cast v3, LX/LjD;

    .line 14
    .line 15
    invoke-interface {p1}, LX/LPB;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, LX/Lfy;->B14()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {p1}, LX/Lfy;->B14()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4j(LX/1CS;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, v3, LX/LjD;->A0T:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v3, LX/LjD;->A0S:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, LX/Lfy;->B14()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, LX/Lfy;->B14()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4j(LX/1CS;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    iput-object v1, p0, LX/Lhf;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1}, LX/Lfy;->B14()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, LX/Lhf;->A01:LX/Lhg;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    monitor-exit v2

    .line 67
    :goto_1
    iput-object v1, p0, LX/Lhf;->A04:LX/LjA;

    .line 68
    .line 69
    instance-of v0, p1, LX/LPG;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, LX/LPG;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v2, v0}, LX/Lhb;->DGa(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 81
    .line 82
    check-cast v2, LX/LjD;

    .line 83
    .line 84
    invoke-interface {p1}, LX/LPB;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/LjD;->A0U(LX/LjA;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 92
    .line 93
    iget-object v0, p0, LX/Lhf;->A00:LX/0mI;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/LeS;

    .line 100
    .line 101
    iget-object v1, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    invoke-interface {p1}, LX/LPB;->BS7()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, p1, v1, v0}, LX/Lfo;->A01(LX/La6;LX/LfP;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    :try_start_0
    iget-object v0, v2, LX/Lhg;->A01:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v2, LX/Lhg;->A01:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/LjA;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, v2, LX/Lhg;->A00:LX/EOx;

    .line 129
    .line 130
    invoke-static {p1, v0}, LX/LjA;->A01(LX/Lfy;LX/EOx;)LX/LjA;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v2, LX/Lhg;->A02:Ljava/util/Queue;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, LX/Lhg;->A01:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_2
    monitor-exit v2

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v0, v1

    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v2

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final DKj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DLl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
