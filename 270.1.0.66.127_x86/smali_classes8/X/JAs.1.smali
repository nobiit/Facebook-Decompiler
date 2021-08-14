.class public final LX/JAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEG;


# instance fields
.field public final synthetic A00:LX/JLH;


# direct methods
.method public constructor <init>(LX/JLH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAs;->A00:LX/JLH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cbd(LX/KEF;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/KEF;->Bbf()LX/B9s;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/B9s;->A07:LX/B9s;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/JAs;->A00:LX/JLH;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/JLH;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/JLH;->A07:Z

    .line 16
    .line 17
    iget-object v0, v1, LX/JLH;->A06:LX/JB9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, LX/JLH;->A06:LX/JB9;

    .line 22
    .line 23
    iget-object v0, v1, LX/JB9;->A01:LX/JAx;

    .line 24
    .line 25
    invoke-static {v0}, LX/JAx;->A00(LX/JAx;)LX/JLH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, v0, LX/JLH;->A06:LX/JB9;

    .line 31
    .line 32
    iget-object v3, v1, LX/JB9;->A00:LX/JBB;

    .line 33
    .line 34
    const/16 v1, 0x200d

    .line 35
    .line 36
    iget-object v0, v3, LX/JBB;->A00:LX/JAd;

    .line 37
    .line 38
    iget-object v0, v0, LX/JAd;->A06:LX/0li;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-class v0, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast v0, LX/7DP;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v2, v4}, LX/7DP;->BjF(Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v2, 0x8131

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/JBB;->A00:LX/JAd;

    .line 71
    .line 72
    iget-object v1, v0, LX/JAd;->A06:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/7GV;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LX/7GV;->A08(Z)V

    .line 82
    .line 83
    .line 84
    const v2, 0xe1a5

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/JBB;->A00:LX/JAd;

    .line 88
    .line 89
    iget-object v1, v0, LX/JAd;->A06:LX/0li;

    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/J9w;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, LX/J9w;->A01(Z)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x2080

    .line 103
    .line 104
    iget-object v0, v3, LX/JBB;->A00:LX/JAd;

    .line 105
    .line 106
    iget-object v1, v0, LX/JAd;->A06:LX/0li;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/2G3;

    .line 114
    .line 115
    new-instance v0, LX/JAf;

    .line 116
    .line 117
    invoke-direct {v0, v3}, LX/JAf;-><init>(LX/JBB;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final DFh(LX/KDU;)V
    .locals 0

    return-void
.end method
