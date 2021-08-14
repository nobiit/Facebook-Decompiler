.class public final LX/Km2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Km2;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/KnS;LX/Kmq;)V
    .locals 4

    .line 0
    iget-object v1, p3, LX/Kmq;->A02:LX/Kfs;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/Kfs;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const v2, 0xe5ef

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Km2;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/KpM;

    .line 21
    .line 22
    iget v1, p3, LX/Kmq;->A00:I

    .line 23
    .line 24
    iget-object v0, p3, LX/Kmq;->A01:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/KqD;->A01(ILandroidx/fragment/app/Fragment;)LX/KqC;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p3, LX/Kmq;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/KqC;->A0G(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, LX/Kmq;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/KqC;->A0E(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/KqC;->A0D(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/KqC;->A0B(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p3, LX/Kmq;->A05:Z

    .line 52
    .line 53
    xor-int/2addr v1, v0

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/KqC;->A0C(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p3, LX/Kmq;->A05:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/KqC;->A02:Ljava/lang/Boolean;

    .line 68
    .line 69
    new-instance v0, LX/KqD;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/KqD;-><init>(LX/KqC;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1, v0}, LX/KpM;->A02(Landroid/content/Context;LX/KqD;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-interface {p2}, LX/KnS;->CQv()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v1, v1, LX/Kfs;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-boolean v0, p3, LX/Kmq;->A05:Z

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/KgS;->A00(Ljava/lang/Integer;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-interface {p2}, LX/KnS;->CQv()V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    const v1, 0xe5ef

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Km2;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/KpM;

    .line 109
    .line 110
    iget v1, p3, LX/Kmq;->A00:I

    .line 111
    .line 112
    iget-object v0, p3, LX/Kmq;->A01:Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/KqD;->A01(ILandroidx/fragment/app/Fragment;)LX/KqC;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p3, LX/Kmq;->A04:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/KqC;->A0G(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p3, LX/Kmq;->A03:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/KqC;->A0E(Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p3, LX/Kmq;->A05:Z

    .line 129
    .line 130
    xor-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/KqC;->A0C(Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/KqD;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/KqD;-><init>(LX/KqC;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1, v0}, LX/KpM;->A03(Landroid/content/Context;LX/KqD;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    if-eqz p2, :cond_0

    .line 149
    .line 150
    invoke-interface {p2}, LX/KnS;->Ai1()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
