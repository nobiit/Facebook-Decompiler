.class public final LX/BQF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3aZ;

.field public final A03:LX/3Cc;

.field public final A04:LX/BQN;

.field public final A05:LX/3A7;

.field public final A06:LX/BQJ;

.field public final A07:LX/BQD;

.field public final A08:LX/0AO;

.field public final A09:LX/01A;

.field public final A0A:LX/0AT;


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
    iput-object v1, p0, LX/BQF;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3aZ;->A01(LX/0kw;)LX/3aZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BQF;->A02:LX/3aZ;

    .line 16
    .line 17
    invoke-static {p1}, LX/3aa;->A00(LX/0kw;)LX/3Cc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BQF;->A03:LX/3Cc;

    .line 22
    .line 23
    new-instance v0, LX/BQN;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/BQN;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/BQF;->A04:LX/BQN;

    .line 29
    .line 30
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BQF;->A01:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, LX/019;->A00:LX/019;

    .line 37
    .line 38
    iput-object v0, p0, LX/BQF;->A09:LX/01A;

    .line 39
    .line 40
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BQF;->A05:LX/3A7;

    .line 45
    .line 46
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BQF;->A0A:LX/0AT;

    .line 51
    .line 52
    new-instance v0, LX/BQD;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/BQD;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/BQF;->A07:LX/BQD;

    .line 58
    .line 59
    new-instance v0, LX/BQJ;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/BQJ;-><init>(LX/0kw;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/BQF;->A06:LX/BQJ;

    .line 65
    .line 66
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/BQF;->A08:LX/0AO;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public static A00(Ljava/lang/Long;)I
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long/2addr v3, v0

    .line 11
    const-wide/32 v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-wide/32 v1, -0x80000000

    .line 23
    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    long-to-int v0, v3

    .line 33
    return v0
    .line 34
.end method

.method public static A01(LX/4FX;Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x179

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4FX;->A07:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v3, 0x16

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, LX/4FX;->A02:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/BQF;->A00(Ljava/lang/Long;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x2a

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/4FX;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4FX;->A08:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0xc2

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4FX;->A06:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/4FX;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v0, "venue_name"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, LX/4FX;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v0, "operator_name"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, LX/4FX;->A09:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v0, "capabilities"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, LX/4FX;->A03:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, LX/4FX;->A04:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const-string v0, "distance_mm"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, LX/4FX;->A05:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const-string v0, "distance_std"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v2
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
