.class public final LX/QLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/QLB;


# direct methods
.method public constructor <init>(LX/QLB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QLH;->A00:LX/QLB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 13

    .line 0
    const v0, -0x1a3f59a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/QLH;->A00:LX/QLB;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/QLB;->A02:Z

    .line 11
    .line 12
    iget-object v1, v2, LX/QLB;->A03:LX/QLg;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v1, LX/QLg;->A00:LX/Qmz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    sget-object v1, LX/Qmz;->A03:LX/Qmz;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/QLB;->A00:LX/QLJ;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/QLB;->A03:LX/QLg;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/QLg;->A01(LX/Qmz;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/QLB;->A00:LX/QLJ;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/QLJ;->A05()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, LX/QLB;->A00:LX/QLJ;

    .line 37
    .line 38
    iget-object v6, v5, LX/QLJ;->A0C:LX/QLG;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/16 v1, 0x24bf

    .line 42
    .line 43
    iget-object v0, v2, LX/QLB;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/1ih;

    .line 50
    .line 51
    iget-object v8, v5, LX/QLJ;->A09:LX/QLD;

    .line 52
    .line 53
    iget-object v9, v5, LX/QLJ;->A01:LX/QLC;

    .line 54
    .line 55
    iget-object v10, v5, LX/QLJ;->A0B:LX/QLh;

    .line 56
    .line 57
    iget-object v11, v5, LX/QLJ;->A0A:LX/QLc;

    .line 58
    .line 59
    new-instance v12, LX/QLj;

    .line 60
    .line 61
    iget-object v1, v2, LX/QLB;->A03:LX/QLg;

    .line 62
    .line 63
    sget-object v0, LX/Qmz;->A02:LX/Qmz;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/QLg;->A02(LX/Qmz;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v3, "BACKGROUNDED_BEFORE_PUBLISHES_RECEIVED"

    .line 72
    .line 73
    :goto_0
    iget-object v0, v2, LX/QLB;->A00:LX/QLJ;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/QLJ;->A01()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-string v2, "ABORT"

    .line 80
    .line 81
    invoke-direct {v12, v2, v3, v0, v1}, LX/QLj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, LX/QLG;->A02(LX/1ih;LX/QLD;LX/QLC;LX/QLh;LX/QLc;LX/QLj;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const v0, -0x56234671

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string v3, "BACKGROUNDED_BEFORE_PUBLISHES_ISSUED"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v1

    .line 99
    throw v0
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
.end method
