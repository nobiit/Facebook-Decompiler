.class public final LX/OIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/OI8;


# direct methods
.method public constructor <init>(LX/OI8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OIA;->A00:LX/OI8;

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
    .locals 11

    .line 0
    const v0, 0x621471d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/OIA;->A00:LX/OI8;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v2, LX/OI8;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v2, LX/OI8;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/OI8;->A09:LX/27Z;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/27Z;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, LX/OI8;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/OIE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v0, v2, LX/OI8;->A00:J

    .line 43
    .line 44
    long-to-int v8, v0

    .line 45
    const/4 v9, -0x1

    .line 46
    const/4 v10, -0x1

    .line 47
    move-object v4, v2

    .line 48
    invoke-static/range {v4 .. v10}, LX/OI8;->A02(LX/OI8;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {v2}, LX/OI8;->A00(LX/OI8;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, v2, LX/OI8;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v5, v2, LX/OI8;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v6}, LX/OIE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-wide v0, v2, LX/OI8;->A00:J

    .line 72
    .line 73
    long-to-int v8, v0

    .line 74
    const/4 v9, -0x1

    .line 75
    const/4 v10, -0x1

    .line 76
    move-object v4, v2

    .line 77
    invoke-static/range {v4 .. v10}, LX/OI8;->A02(LX/OI8;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_2
    :goto_1
    monitor-exit v2

    .line 82
    const v0, 0x2cc8fc

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v2

    .line 91
    throw v0
    .line 92
    .line 93
.end method
