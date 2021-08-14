.class public LX/E7H;
.super LX/5vC;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1640915
    invoke-direct {p0, p1, v0}, LX/E7H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1640916
    invoke-direct {p0, p1, p2, v0}, LX/E7H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1640917
    invoke-direct {p0, p1, p2, p3}, LX/5vC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1640918
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1640919
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1640920
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/E7H;->A00:LX/0li;

    .line 1640921
    return-void
.end method


# virtual methods
.method public final A1D()V
    .locals 10

    .line 0
    invoke-super {p0}, LX/5vC;->A1D()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/4l1;->Axu()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x610a

    .line 15
    .line 16
    iget-object v0, p0, LX/E7H;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4Nq;

    .line 23
    .line 24
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4Nq;->A06(LX/4l1;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    const/16 v1, 0x41dc

    .line 32
    .line 33
    iget-object v0, p0, LX/E7H;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3iE;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/3iE;->A0G:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, LX/3cu;->A08:LX/4Nn;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/3cu;->A04:LX/3bG;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v2, v1}, LX/4Nn;->A02(Ljava/lang/String;LX/2ue;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gtz v0, :cond_0

    .line 68
    .line 69
    const/16 v3, 0x610a

    .line 70
    .line 71
    iget-object v0, p0, LX/E7H;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/4Nq;

    .line 78
    .line 79
    iget-object v5, p0, LX/3cu;->A04:LX/3bG;

    .line 80
    .line 81
    iget-object v6, p0, LX/3cu;->A03:LX/2ue;

    .line 82
    .line 83
    iget-object v3, p0, LX/3cu;->A08:LX/4Nn;

    .line 84
    .line 85
    iget-object v0, v3, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v7, 0x0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v3, LX/4Nn;->A01:LX/4N3;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, LX/4N3;->A00()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v3, LX/4Nn;->A01:LX/4N3;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/4N3;->BMU()LX/1ir;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_2
    :goto_0
    iget-object v0, p0, LX/3cu;->A08:LX/4Nn;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, LX/4Nn;->A03(Ljava/lang/String;LX/2ue;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v0, p0, LX/3cu;->A08:LX/4Nn;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, LX/4Nn;->A02(Ljava/lang/String;LX/2ue;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual/range {v4 .. v9}, LX/4Nq;->A05(LX/3bG;LX/2ue;LX/1ir;II)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v0, v3, LX/4Nn;->A00:LX/4lv;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, LX/4YJ;->BMU()LX/1ir;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_0
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
    .line 157
    .line 158
    .line 159
.end method
