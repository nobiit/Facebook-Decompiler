.class public abstract LX/QC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8E;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/Handler;

.field public A03:Ljava/lang/Integer;

.field public A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/0pA;


# direct methods
.method public constructor <init>(LX/0pA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/QC0;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/QC0;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/QC0;->A06:LX/0pA;

    .line 15
    .line 16
    new-instance v0, LX/QC1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/QC1;-><init>(LX/QC0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/QC0;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public A01(Ljava/lang/CharSequence;LX/AuI;)V
    .locals 0

    return-void
.end method

.method public abstract A02(Ljava/lang/CharSequence;LX/AuI;)V
.end method

.method public abstract A03(Ljava/lang/CharSequence;)LX/AuI;
.end method

.method public final Aki(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/QC0;->Akj(Ljava/lang/CharSequence;LX/B8F;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Akj(Ljava/lang/CharSequence;LX/B8F;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/QC0;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/QC0;->A02:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/QC0;->A06:LX/0pA;

    .line 8
    .line 9
    const-string v1, "Filter"

    .line 10
    .line 11
    sget-object v0, LX/0mo;->A01:LX/0mo;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/0pA;->A04(Ljava/lang/String;LX/0mo;)Landroid/os/HandlerThread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/QBz;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, p0, v0}, LX/QBz;-><init>(LX/QC0;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/QC0;->A02:Landroid/os/Handler;

    .line 30
    .line 31
    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    iget-object v0, p0, LX/QC0;->A02:Landroid/os/Handler;

    .line 34
    .line 35
    const v7, -0x2f2f0ff3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, LX/QC2;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v6}, LX/QC2;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    iput-object v0, v6, LX/QC2;->A03:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iput-object p2, v6, LX/QC2;->A01:LX/B8F;

    .line 57
    .line 58
    iget v3, p0, LX/QC0;->A04:I

    .line 59
    .line 60
    add-int/lit8 v0, v3, 0x1

    .line 61
    .line 62
    iput v0, p0, LX/QC0;->A04:I

    .line 63
    .line 64
    iput v3, v6, LX/QC2;->A00:I

    .line 65
    .line 66
    iput v3, p0, LX/QC0;->A00:I

    .line 67
    .line 68
    iget-object v3, p0, LX/QC0;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eq v3, v0, :cond_2

    .line 73
    .line 74
    iput-object v0, p0, LX/QC0;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-interface {p2, v0}, LX/B8F;->CiR(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, LX/QC0;->A02:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-static {v0, v7}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LX/QC0;->A02:Landroid/os/Handler;

    .line 89
    .line 90
    const v0, -0x21524111

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/QC0;->A02:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {v0, v5, v1, v2}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 99
    .line 100
    .line 101
    monitor-exit v4

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final BVt()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QC0;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Blg()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/QC0;->A00:I

    .line 2
    .line 3
    return-void
.end method
