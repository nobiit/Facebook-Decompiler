.class public final LX/1lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lW;
.implements LX/1lX;


# instance fields
.field public A00:Ljava/lang/ThreadLocal;

.field public final A01:LX/0AO;

.field public final A02:LX/2RX;

.field public final A03:LX/OIH;

.field public final A04:LX/0mI;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/2RX;LX/OIH;LX/0mI;LX/0AO;LX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1lp;->A02:LX/2RX;

    .line 4
    .line 5
    iput-object p2, p0, LX/1lp;->A03:LX/OIH;

    .line 6
    .line 7
    iput-object p3, p0, LX/1lp;->A04:LX/0mI;

    .line 8
    .line 9
    iput-object p4, p0, LX/1lp;->A01:LX/0AO;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1lp;->A00:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    const-wide v0, 0x103dc001b1275L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {p5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/1lp;->A05:Z

    .line 28
    .line 29
    const-wide v0, 0x103dc0026127eL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {p5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/1lp;->A07:Z

    .line 39
    .line 40
    const-wide v0, 0x103dc00281280L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {p5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/1lp;->A09:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-wide v0, 0x103dc00171271L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {p5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/1lp;->A06:Z

    .line 63
    .line 64
    const-wide v0, 0x103dc00181272L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {p5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/1lp;->A08:Z

    .line 74
    .line 75
    :cond_0
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method private A00(LX/1wq;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1lp;->A02:LX/2RX;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2RX;->BRg()LX/1mA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1lp;->A02:LX/2RX;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2RX;->BRg()LX/1mA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, LX/1mA;->Big(LX/1wq;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_1
    return v1
    .line 24
.end method


# virtual methods
.method public final A01(LX/1wq;ZLX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 4

    .line 0
    const-string v3, "HasPrefetcherImpl"

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1lp;->A01:LX/0AO;

    .line 5
    .line 6
    const-string v1, "Null imageParam is used for prefetch: "

    .line 7
    .line 8
    iget-object v0, p4, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2710

    .line 15
    .line 16
    invoke-interface {v2, v3, v1, v0}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/1lp;->A01:LX/0AO;

    .line 23
    .line 24
    const-string v1, "Null rowKey is used for prefetch: "

    .line 25
    .line 26
    iget-object v0, p4, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, LX/1lp;->A09:Z

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v2, p0, LX/1lp;->A03:LX/OIH;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const-string/jumbo v0, "sections_hpi"

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p4, v0}, LX/2c4;->A00(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)LX/2c4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, p1, v1, v0}, LX/OIH;->A00(LX/1wq;LX/2c4;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-boolean v0, p0, LX/1lp;->A08:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-boolean v0, p0, LX/1lp;->A06:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, p1}, LX/1lp;->A00(LX/1wq;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, LX/1lp;->A04:LX/0mI;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/2aH;

    .line 77
    .line 78
    const-string v0, "freshfeed_sections_hpi"

    .line 79
    .line 80
    invoke-static {p3, p4, v0}, LX/2c4;->A00(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)LX/2c4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/2aH;->A02(LX/2c4;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-boolean v0, p0, LX/1lp;->A06:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LX/1lp;->A02:LX/2RX;

    .line 92
    .line 93
    const-string/jumbo v0, "multirow_sections_hpi"

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    if-nez p2, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, LX/1lp;->A04:LX/0mI;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/2aH;

    .line 106
    .line 107
    const-string v0, "freshfeed"

    .line 108
    .line 109
    invoke-static {p3, p4, v0}, LX/2c4;->A00(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)LX/2c4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/2aH;->A02(LX/2c4;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v1, p0, LX/1lp;->A02:LX/2RX;

    .line 117
    .line 118
    const-string/jumbo v0, "multirow"

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {p3, p4, v0}, LX/2c4;->A00(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)LX/2c4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, p1, v0}, LX/2RX;->Cyz(LX/1wq;LX/2c4;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
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
.end method

.method public final AaE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1lp;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Adc()LX/1y3;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1lp;->A05:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1lp;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1wq;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v2}, LX/1lp;->A00(LX/1wq;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v0, LX/1y2;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p0}, LX/1y2;-><init>(LX/1wq;ZLX/1lp;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
    .line 26
.end method

.method public final BRj()LX/1wq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lp;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1wq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final Bif()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1lp;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1lp;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1lp;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1lp;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1wq;

    .line 15
    .line 16
    invoke-direct {p0, v1}, LX/1lp;->A00(LX/1wq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0, p1, p2}, LX/1lp;->A01(LX/1wq;ZLX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final D9F(LX/1wq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lp;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
