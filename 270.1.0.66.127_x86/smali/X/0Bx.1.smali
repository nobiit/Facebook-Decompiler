.class public LX/0Bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:J

.field public A07:J

.field public A08:LX/0Be;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:J

.field public A0F:LX/15m;

.field public A0G:LX/15m;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0Bx;->A00:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/0Bx;->A0E:J

    .line 10
    .line 11
    return-void
.end method

.method private A00()J
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Bx;->A08:LX/0Be;

    .line 1
    .line 2
    iget-object v1, v0, LX/0Be;->A01:LX/0Bj;

    .line 3
    .line 4
    iget-object v0, p0, LX/0Bx;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0Bj;->B2I(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-boolean v0, p0, LX/0Bx;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0Bx;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0Bj;->B7w(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    :goto_0
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-wide v5, v3

    .line 27
    :cond_0
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v5, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-wide v5

    .line 34
    :cond_1
    iget-object v0, p0, LX/0Bx;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0Bj;->BIH(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v0, p0, LX/0Bx;->A0B:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, LX/0Bx;->A07:J

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_3
    iget-object v0, p0, LX/0Bx;->A08:LX/0Be;

    .line 49
    .line 50
    iget-object v2, v0, LX/0Be;->A01:LX/0Bj;

    .line 51
    .line 52
    iget-object v1, p0, LX/0Bx;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v0, p0, LX/0Bx;->A0D:Z

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/0Bj;->Bnw(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-boolean v0, p0, LX/0Bx;->A0D:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-wide/16 v0, -0x4

    .line 67
    .line 68
    return-wide v0

    .line 69
    :cond_4
    const-wide/16 v0, -0x5

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_5
    iget-boolean v0, p0, LX/0Bx;->A0D:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const-wide/16 v3, -0x2

    .line 77
    .line 78
    :cond_6
    return-wide v3
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
.end method

.method private A01()LX/15m;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Bx;->A0F:LX/15m;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v2}, LX/15n;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0Bx;->A0G:LX/15m;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/15n;->A05()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, LX/0Bx;->A0G:LX/15m;

    .line 17
    .line 18
    iput-object v1, p0, LX/0Bx;->A0F:LX/15m;

    .line 19
    .line 20
    return-object v2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Bx;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Bx;->A08:LX/0Be;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/0Be;->A07:LX/0Bh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Bh;->DJF()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0nh;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0Bx;->A04:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/0Bx;->A01:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/0Bx;->A08:LX/0Be;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/0Be;->A0B:LX/0BY;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0BY;->A00()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0Bx;->A01:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    iget-wide v3, p0, LX/0Bx;->A00:J

    .line 47
    .line 48
    const-wide/16 v1, -0x1

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LX/0Bx;->A00:J

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/0Bx;->A08:LX/0Be;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, LX/0Be;->A0A:LX/0Bc;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0Bc;->A00()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/0Bx;->A03:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    return-void
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
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Bx;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Bx;->A0D()LX/15m;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0Bx;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "process"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/0Bx;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0Bx;->A0D()LX/15m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/0Bx;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "radio_type"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/0Bx;->A09:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LX/0Bx;->A0F:LX/15m;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rsub-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const-string v1, "client_event"

    .line 45
    .line 46
    :goto_0
    const-string v0, "log_type"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/0Bx;->A01:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, LX/0Bx;->A0F:LX/15m;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const-string v1, "true"

    .line 64
    .line 65
    :goto_1
    const-string v0, "bg"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v4, p0, LX/0Bx;->A0F:LX/15m;

    .line 71
    .line 72
    iget-wide v0, p0, LX/0Bx;->A00:J

    .line 73
    .line 74
    long-to-double v2, v0

    .line 75
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr v2, v0

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "time"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/0Bx;->A02:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, LX/0Bx;->A0F:LX/15m;

    .line 95
    .line 96
    const-string v0, "module"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v2, p0, LX/0Bx;->A0F:LX/15m;

    .line 102
    .line 103
    iget-object v1, p0, LX/0Bx;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "name"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/0Bx;->A0F:LX/15m;

    .line 111
    .line 112
    iget-wide v0, p0, LX/0Bx;->A0E:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "tags"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    const-string v1, "false"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const-string v1, "experiment"

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
.end method

.method private A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bx;->A0F:LX/15m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/15n;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Bx;->A0G:LX/15m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/15n;->A05()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/0Bx;->A0H:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private A05()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Bx;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0Bx;->A0H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Expected mutability"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "isSampled was not invoked, how can you have known?"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    .line 25
.end method

.method private final A06()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0Bx;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/0Bx;->A0F:LX/15m;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/0Bx;->A0G:LX/15m;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/0Bx;->A08:LX/0Be;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    :goto_0
    iput-object v4, p0, LX/0Bx;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v4, p0, LX/0Bx;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v4, p0, LX/0Bx;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, LX/0Bx;->A0D:Z

    .line 26
    .line 27
    iput-object v4, p0, LX/0Bx;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v4, p0, LX/0Bx;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, LX/0Bx;->A00:J

    .line 34
    .line 35
    iput-object v4, p0, LX/0Bx;->A08:LX/0Be;

    .line 36
    .line 37
    iput-object v4, p0, LX/0Bx;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v2, p0, LX/0Bx;->A0C:Z

    .line 40
    .line 41
    iput-boolean v2, p0, LX/0Bx;->A05:Z

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, LX/0Bx;->A06:J

    .line 46
    .line 47
    iput-wide v0, p0, LX/0Bx;->A0E:J

    .line 48
    .line 49
    iput-boolean v2, p0, LX/0Bx;->A0B:Z

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v3, p0}, LX/0t2;->CzJ(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v3, v0, LX/0Be;->A05:LX/0t2;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Must call ejectBaseParameters before release"

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Expected immutability"

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
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
.end method


# virtual methods
.method public A07()LX/0Bx;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Bx;->A05:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
.end method

.method public A08(J)LX/0Bx;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Bx;->A05()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0Bx;->A00:J

    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public A09(Ljava/lang/String;)LX/0Bx;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Bx;->A05()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/0Bx;->A04:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "processName cannot be null if specified explicitly"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Bx;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Bx;->A0D()LX/15m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/15m;->A0L(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    monitor-enter v4

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-wide v2, p0, LX/0Bx;->A06:J

    .line 15
    .line 16
    const-wide/16 v0, 0x4

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/0Bx;->A06:J

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v4

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    monitor-exit v4

    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Bx;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Bx;->A0D()LX/15m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    monitor-enter v4

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-wide v2, p0, LX/0Bx;->A06:J

    .line 15
    .line 16
    const-wide/16 v0, 0x4

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/0Bx;->A06:J

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v4

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    monitor-exit v4

    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Bx;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Bx;->A0D()LX/15m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    monitor-enter v4

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-wide v2, p0, LX/0Bx;->A06:J

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p0, LX/0Bx;->A06:J

    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v4

    .line 27
    throw v0

    .line 28
    :cond_0
    :goto_0
    monitor-exit v4

    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public A0D()LX/15m;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Bx;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Bx;->A0G:LX/15m;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0Bx;->A08:LX/0Be;

    .line 8
    .line 9
    iget-object v0, v0, LX/0Be;->A0C:LX/0t3;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/0Bx;->A0G:LX/15m;

    .line 16
    .line 17
    iget-object v1, p0, LX/0Bx;->A0F:LX/15m;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0Bx;->A09:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rsub-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "extra"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/15m;->A0K(Ljava/lang/String;LX/15n;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/0Bx;->A0G:LX/15m;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "result"

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public A0E()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Bx;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Bx;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "isSampled was not invoked, how can you have known?"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bx;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0G()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0Bx;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0Bx;->A02()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/0Bx;->A08:LX/0Be;

    .line 7
    .line 8
    const-string v0, "builder was not acquired or was acquired without config"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/0Bx;->A03()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/0Bx;->A04()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0Bx;->A08:LX/0Be;

    .line 20
    .line 21
    iget-object v0, v0, LX/0Be;->A08:LX/0C6;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0C6;->A02()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/0Bx;->A01()LX/15m;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LX/0Bx;->A08:LX/0Be;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-object v0, v3, LX/0Be;->A04:LX/0BW;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-wide v0, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    iget-wide v5, p0, LX/0Bx;->A06:J

    .line 46
    .line 47
    cmp-long v2, v5, v0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-gez v2, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, p0, LX/0Bx;->A05:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v3, v3, LX/0Be;->A06:LX/0C5;

    .line 60
    .line 61
    iget-object v2, p0, LX/0Bx;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0}, LX/0Bx;->A00()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-interface {v3, v2, v4, v0, v1}, LX/0C5;->CvU(Ljava/lang/String;LX/15m;J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-direct {p0}, LX/0Bx;->A06()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v3, v3, LX/0Be;->A06:LX/0C5;

    .line 75
    .line 76
    iget-object v2, p0, LX/0Bx;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0}, LX/0Bx;->A00()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-interface {v3, v2, v4, v0, v1}, LX/0C5;->CvV(Ljava/lang/String;LX/15m;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-wide v0, v0, LX/0BW;->A00:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    goto :goto_0
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
.end method

.method public final A0H(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Bx;->A0F:LX/15m;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "sampling_rate"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A0I(J)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0Bx;->A0E:J

    .line 1
    .line 2
    or-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, LX/0Bx;->A0E:J

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0J(LX/0Be;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0Bx;->A08:LX/0Be;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Bx;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Bx;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/0Bx;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/0Bx;->A0D:Z

    .line 9
    .line 10
    iget-object v0, p1, LX/0Be;->A0C:LX/0t3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/0Bx;->A0F:LX/15m;

    .line 17
    .line 18
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/15n;->A0C(LX/15p;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/0Bx;->A0H:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/0Bx;->A0H:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Expected immutability"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public A0K(Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public A0L()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Bx;->A0C:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
.end method
