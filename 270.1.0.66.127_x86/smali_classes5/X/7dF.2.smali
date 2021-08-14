.class public final LX/7dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7cr;


# direct methods
.method public constructor <init>(LX/7cr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7dF;->A00:LX/7cr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x1cbfb0b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/7dE;

    .line 9
    .line 10
    iget v7, v0, LX/7dE;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    iget-object v0, p0, LX/7dF;->A00:LX/7cr;

    .line 14
    .line 15
    iget-object v0, v0, LX/7cr;->A05:LX/0li;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0AT;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AT;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v10, p0, LX/7dF;->A00:LX/7cr;

    .line 29
    .line 30
    iget-wide v0, v10, LX/7cr;->A01:J

    .line 31
    .line 32
    sub-long v4, v2, v0

    .line 33
    .line 34
    iget v0, v10, LX/7cr;->A00:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    cmp-long v9, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-lez v9, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v10, LX/7cr;->A02:LX/7aS;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, LX/7aS;->AyI()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/7dF;->A00:LX/7cr;

    .line 56
    .line 57
    iget-object v0, v0, LX/7cr;->A02:LX/7aS;

    .line 58
    .line 59
    invoke-interface {v0}, LX/7aS;->AyI()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    iget-object v0, p0, LX/7dF;->A00:LX/7cr;

    .line 64
    .line 65
    iget-object v0, v0, LX/7cr;->A04:LX/7dH;

    .line 66
    .line 67
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v7, v1}, LX/7dH;->C0F(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/7dF;->A00:LX/7cr;

    .line 74
    .line 75
    iput-wide v2, v0, LX/7cr;->A01:J

    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, LX/7dF;->A00:LX/7cr;

    .line 78
    .line 79
    iget-object v0, v0, LX/7cr;->A03:LX/7b4;

    .line 80
    .line 81
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, LX/7b4;->A01:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/7dF;->A00:LX/7cr;

    .line 90
    .line 91
    iget-object v5, v0, LX/7cr;->A02:LX/7aS;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    iget-wide v0, v0, LX/7cr;->A01:J

    .line 96
    .line 97
    cmp-long v4, v2, v0

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    :cond_1
    invoke-interface {v5, v7, v6}, LX/7aS;->CaT(IZ)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const v0, 0x39d07466

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v8}, LX/05B;->A0B(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v0, "reaction key"

    .line 119
    .line 120
    invoke-virtual {v9, v0, v7}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "duration since last mutation"

    .line 124
    .line 125
    invoke-virtual {v9, v0, v4, v5}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    const v1, 0x821d

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/7dF;->A00:LX/7cr;

    .line 133
    .line 134
    iget-object v0, v0, LX/7cr;->A05:LX/0li;

    .line 135
    .line 136
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/7XK;

    .line 141
    .line 142
    const-string v0, "reaction_dropped"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v9}, LX/7XK;->A03(Ljava/lang/String;LX/2nM;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1
    .line 148
.end method
