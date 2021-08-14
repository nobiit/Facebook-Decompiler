.class public final LX/HvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HvL;

.field public final synthetic A01:LX/8sC;


# direct methods
.method public constructor <init>(LX/HvL;LX/8sC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HvM;->A00:LX/HvL;

    .line 1
    .line 2
    iput-object p2, p0, LX/HvM;->A01:LX/8sC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x542bf66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/HvM;->A00:LX/HvL;

    .line 8
    .line 9
    iget-object v4, v0, LX/HvL;->A00:LX/HvO;

    .line 10
    .line 11
    iget-object v7, p0, LX/HvM;->A01:LX/8sC;

    .line 12
    .line 13
    iget-boolean v0, v7, LX/8sC;->A03:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x24ed

    .line 19
    .line 20
    iget-object v1, v4, LX/HvO;->A00:LX/HvQ;

    .line 21
    .line 22
    iget-object v0, v1, LX/HvQ;->A04:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/1pT;

    .line 29
    .line 30
    sget-object v3, LX/1pQ;->A7X:LX/1pR;

    .line 31
    .line 32
    iget-wide v1, v1, LX/HvQ;->A00:J

    .line 33
    .line 34
    const/16 v0, 0x430

    .line 35
    .line 36
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v5, v3, v1, v2, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/HvO;->A00:LX/HvQ;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, -0x1

    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/HvO;->A00:LX/HvQ;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    :goto_0
    const v0, -0x54f99d96

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/16 v2, 0x24ed

    .line 75
    .line 76
    iget-object v1, v4, LX/HvO;->A00:LX/HvQ;

    .line 77
    .line 78
    iget-object v0, v1, LX/HvQ;->A04:LX/0li;

    .line 79
    .line 80
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/1pT;

    .line 85
    .line 86
    sget-object v3, LX/1pQ;->A7X:LX/1pR;

    .line 87
    .line 88
    iget-wide v1, v1, LX/HvQ;->A00:J

    .line 89
    .line 90
    const/16 v0, 0x3b7

    .line 91
    .line 92
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v5, v3, v1, v2, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/BG4;

    .line 100
    .line 101
    iget-object v0, v4, LX/HvO;->A00:LX/HvQ;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f122f21

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    new-instance v5, LX/HvN;

    .line 114
    .line 115
    invoke-direct {v5, v4, v7, v2}, LX/HvN;-><init>(LX/HvO;LX/8sC;LX/BG4;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/16 v1, 0x64c3

    .line 120
    .line 121
    iget-object v0, v4, LX/HvO;->A00:LX/HvQ;

    .line 122
    .line 123
    iget-object v4, v0, LX/HvQ;->A04:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/5d3;

    .line 130
    .line 131
    iget-object v2, v7, LX/8sC;->A00:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    const/16 v0, 0x206d

    .line 135
    .line 136
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-virtual {v3, v2, v5, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    .line 146
.end method
