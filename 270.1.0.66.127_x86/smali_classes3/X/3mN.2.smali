.class public final LX/3mN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nx;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A02:LX/3mL;

.field public final synthetic A03:LX/3lo;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/3lo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;ZLX/3mL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3mN;->A03:LX/3lo;

    .line 1
    .line 2
    iput-object p2, p0, LX/3mN;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/3mN;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/3mN;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/3mN;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    iput-object p6, p0, LX/3mN;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/3mN;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/3mN;->A08:Z

    .line 15
    .line 16
    iput-object p9, p0, LX/3mN;->A02:LX/3mL;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method


# virtual methods
.method public final D4Z()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/3mN;->A03:LX/3lo;

    .line 1
    .line 2
    iget-object v6, p0, LX/3mN;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v7, p0, LX/3mN;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/3mN;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, p0, LX/3mN;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    iget-object v5, p0, LX/3mN;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/3mN;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v9, p0, LX/3mN;->A08:Z

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, v3, LX/3lo;->A02:LX/3m0;

    .line 19
    .line 20
    invoke-interface {v0, v7}, LX/3m0;->B8f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v11, LX/3mM;

    .line 31
    .line 32
    invoke-direct {v11}, LX/3mM;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/3mN;->A02:LX/3mL;

    .line 36
    .line 37
    iput-object v11, v0, LX/3mL;->A00:LX/3gN;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v4, LX/3mO;

    .line 41
    .line 42
    invoke-direct {v4, v6, v7}, LX/3mO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    xor-int/lit8 v0, v9, 0x1

    .line 46
    .line 47
    iput-boolean v0, v4, LX/3mO;->A00:Z

    .line 48
    .line 49
    iput-object v5, v4, LX/3mP;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v4, LX/3mP;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/32 v0, 0x15180

    .line 54
    .line 55
    .line 56
    iput-wide v0, v4, LX/3mP;->A00:J

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v4, LX/3mP;->A04:Z

    .line 60
    .line 61
    invoke-virtual {v4}, LX/3mO;->A00()LX/3WL;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/3mQ;

    .line 66
    .line 67
    new-instance v11, LX/3mT;

    .line 68
    .line 69
    invoke-direct {v11, v3}, LX/3mT;-><init>(LX/3lo;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/3lo;->A02:LX/3m0;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v7, v0}, LX/3m0;->CwK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, LX/3mZ;

    .line 82
    .line 83
    invoke-direct {v12}, LX/3mZ;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    const/16 v1, 0x422a

    .line 88
    .line 89
    iget-object v0, v3, LX/3lo;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/3ma;

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    move-object v1, v12

    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    iget v0, v12, LX/3mZ;->A00:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, v12, LX/3mZ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit v1

    .line 108
    iget-object v0, v2, LX/3ma;->A00:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/2d3;

    .line 125
    .line 126
    const-string v0, "ATTACHMENT_TEXT"

    .line 127
    .line 128
    invoke-static {v1, v7, v7, v0}, LX/2d3;->A04(LX/2d3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance v5, LX/3md;

    .line 133
    .line 134
    move-object v6, v3

    .line 135
    invoke-direct/range {v5 .. v12}, LX/3md;-><init>(LX/3lo;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/common/callercontext/CallerContext;LX/3mT;LX/3mZ;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, LX/3lq;->A01(LX/3mR;LX/18F;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v1

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
