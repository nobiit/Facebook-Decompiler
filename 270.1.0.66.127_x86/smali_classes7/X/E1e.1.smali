.class public final LX/E1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7V8;


# instance fields
.field public final synthetic A00:LX/5pS;

.field public final synthetic A01:J

.field public final synthetic A02:LX/5fE;

.field public final synthetic A03:LX/E1p;


# direct methods
.method public constructor <init>(LX/E1p;LX/5fE;LX/5pS;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1e;->A03:LX/E1p;

    .line 1
    .line 2
    iput-object p2, p0, LX/E1e;->A02:LX/5fE;

    .line 3
    .line 4
    iput-object p3, p0, LX/E1e;->A00:LX/5pS;

    .line 5
    .line 6
    iput-wide p4, p0, LX/E1e;->A01:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CI0(LX/3xk;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/E1e;->A03:LX/E1p;

    .line 1
    .line 2
    iget-object v0, v0, LX/E1p;->A02:LX/3AM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3AM;->A0a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v7, p1, LX/3xk;->A04:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/3xk;->A05:J

    .line 13
    .line 14
    sub-long/2addr v7, v0

    .line 15
    iget-object v2, p0, LX/E1e;->A02:LX/5fE;

    .line 16
    .line 17
    iget-object v1, p1, LX/3xk;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v2}, LX/3cM;->Bdi()LX/510;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v2}, LX/3cM;->Bdi()LX/510;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v2}, LX/3cM;->Bdi()LX/510;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4l0;->BdV()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-wide v0, p0, LX/E1e;->A01:J

    .line 60
    .line 61
    sub-long/2addr v7, v0

    .line 62
    :cond_0
    const/4 v3, 0x4

    .line 63
    const v2, 0xa349

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/E1e;->A03:LX/E1p;

    .line 67
    .line 68
    iget-object v0, v1, LX/E1p;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/BZD;

    .line 75
    .line 76
    iget-object v4, v1, LX/E1p;->A01:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v5, p1, LX/3xk;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/3xk;->A09:LX/1ir;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_2
    iget-object v0, v1, LX/E1p;->A02:LX/3AM;

    .line 89
    .line 90
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 91
    .line 92
    const-wide v0, 0x202b300a504f8L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual/range {v3 .. v10}, LX/BZD;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, p0, LX/E1e;->A02:LX/5fE;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget v0, p1, LX/3xk;->A02:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/3cM;->DGK(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, LX/5fE;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 114
    .line 115
    iget-boolean v1, p1, LX/3xk;->A0C:Z

    .line 116
    .line 117
    iget-boolean v0, p1, LX/3xk;->A0H:Z

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07(ZZ)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, LX/E1e;->A00:LX/5pS;

    .line 123
    .line 124
    check-cast v0, LX/2Rf;

    .line 125
    .line 126
    invoke-interface {v0}, LX/2Rf;->CJ8()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const-string v6, ""

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v0, 0x0

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
.end method
