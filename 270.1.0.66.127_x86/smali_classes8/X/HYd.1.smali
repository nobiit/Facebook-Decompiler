.class public final LX/HYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/0li;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/HYd;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/HYd;->A03:LX/0li;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/HYd;->A06:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :sswitch_0
    iget-object v0, p0, LX/HYd;->A06:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/76F;

    .line 18
    .line 19
    check-cast v0, LX/76D;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/75L;

    .line 26
    .line 27
    check-cast v0, LX/75G;

    .line 28
    .line 29
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bp0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, LX/HYd;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const/4 v2, 0x0

    .line 48
    const v1, 0xa0f0

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/HYd;->A03:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/01A;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01A;->now()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LX/HYd;->A01:J

    .line 64
    .line 65
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/HYd;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/75L;

    .line 20
    .line 21
    invoke-static {p1, v8}, LX/J23;->A0M(LX/75L;LX/75L;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LX/HYd;->A05:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const v1, 0xa0f0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HYd;->A03:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/01A;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01A;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/HYd;->A00:J

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/HYd;->A05:Z

    .line 51
    .line 52
    :cond_0
    iget-wide v1, p0, LX/HYd;->A01:J

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmp-long v0, v1, v6

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    iget-wide v4, p0, LX/HYd;->A02:J

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const v1, 0xa0f0

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/HYd;->A03:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/01A;

    .line 73
    .line 74
    invoke-interface {v0}, LX/01A;->now()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-wide v0, p0, LX/HYd;->A01:J

    .line 79
    .line 80
    sub-long/2addr v2, v0

    .line 81
    add-long/2addr v4, v2

    .line 82
    iput-wide v4, p0, LX/HYd;->A02:J

    .line 83
    .line 84
    iput-wide v6, p0, LX/HYd;->A01:J

    .line 85
    .line 86
    :cond_1
    check-cast p1, LX/75G;

    .line 87
    .line 88
    move-object v0, v8

    .line 89
    check-cast v0, LX/75G;

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/J23;->A0t(LX/75G;LX/75G;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    check-cast v8, LX/75I;

    .line 98
    .line 99
    invoke-static {v8}, LX/J5i;->A0H(LX/75I;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v0, p0, LX/HYd;->A04:Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_2
    return-void
    .line 110
.end method
