.class public final LX/E1J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;
.implements LX/7V8;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3gD;

.field public final A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public final A03:LX/1w5;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/1w5;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E1J;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p4, p0, LX/E1J;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p2, p0, LX/E1J;->A03:LX/1w5;

    .line 14
    .line 15
    iput-object p3, p0, LX/E1J;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, LX/E1J;->A01:LX/3gD;

    .line 18
    .line 19
    iput-object p6, p0, LX/E1J;->A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;

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
.end method


# virtual methods
.method public final CGw(LX/25n;)V
    .locals 0

    return-void
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/E1J;->A01:LX/3gD;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/E1J;->A01:LX/3gD;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v0, p2, LX/3xk;->A02:I

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, LX/4l0;->D5c(ILX/25n;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/E1J;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v0, v1, LX/2Re;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v1, LX/2Re;

    .line 35
    .line 36
    invoke-interface {v1}, LX/2Rf;->CJ8()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, LX/E1J;->CI0(LX/3xk;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, LX/4l0;->BdV()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const/16 v1, 0x24bc

    .line 52
    .line 53
    iget-object v0, p0, LX/E1J;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1iL;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v1, LX/4AI;->A1J:Z

    .line 69
    .line 70
    iget-wide v4, v1, LX/4AI;->A0S:J

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    cmp-long v0, v4, v1

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/E1J;->A01:LX/3gD;

    .line 79
    .line 80
    invoke-interface {v0, v3}, LX/3gD;->DGb(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const v1, 0x820a

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/E1J;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/7Vc;

    .line 96
    .line 97
    iget-object v0, p0, LX/E1J;->A03:LX/1w5;

    .line 98
    .line 99
    invoke-virtual {v1, p2, v0, v2}, LX/7Vc;->A00(LX/3xk;LX/1w5;Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget v0, p2, LX/3xk;->A03:I

    .line 106
    .line 107
    invoke-virtual {v2, p1, v0}, LX/4l0;->CtY(LX/25n;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-boolean v0, p2, LX/3xk;->A0F:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, LX/E1J;->A01:LX/3gD;

    .line 116
    .line 117
    invoke-interface {v0, v3}, LX/3gD;->DGb(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v2, 0x0

    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final CI0(LX/3xk;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/E1J;->A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p1, LX/3xk;->A0C:Z

    .line 5
    .line 6
    iget-boolean v0, p1, LX/3xk;->A0H:Z

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v2, 0x41ee

    .line 12
    .line 13
    iget-object v1, p0, LX/E1J;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/3jp;

    .line 21
    .line 22
    const/16 v2, 0x41c7

    .line 23
    .line 24
    iget-object v1, v4, LX/3jp;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/3AM;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/3AM;->A0k(Ljava/lang/Integer;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x20ff

    .line 43
    .line 44
    iget-object v0, v4, LX/3jp;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x102d600000e21L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const v0, 0xc04a

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/E1J;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/E2O;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/16 v0, 0x200d

    .line 80
    .line 81
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2, v0, p1}, LX/E2O;->A00(Landroid/content/Context;LX/3xk;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, LX/E1J;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/7V8;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, p1}, LX/7V8;->CI0(LX/3xk;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    return-void
    .line 107
    .line 108
.end method
