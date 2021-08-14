.class public final LX/5Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.api.RetryLogDumpController$1"


# instance fields
.field public final synthetic A00:LX/5Ce;

.field public final synthetic A01:LX/5CW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Ce;Ljava/lang/String;LX/5CW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Cf;->A00:LX/5Ce;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Cf;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Cf;->A01:LX/5CW;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/5Cf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Cf;->A01:LX/5CW;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5CW;->A01()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v8, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/A1a;

    .line 24
    .line 25
    iget-object v4, v5, LX/A1a;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v4, v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    if-nez v0, :cond_8

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-wide v0, v5, LX/A1a;->A01:J

    .line 40
    .line 41
    sub-long/2addr v6, v0

    .line 42
    const-wide/16 v1, 0x7530

    .line 43
    .line 44
    cmp-long v0, v6, v1

    .line 45
    .line 46
    if-lez v0, :cond_8

    .line 47
    .line 48
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-ne v4, v2, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_2
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-ne v4, v2, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_3
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    const/4 v8, 0x1

    .line 65
    :cond_5
    iget-boolean v0, v5, LX/A1a;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    const-string v1, "retry"

    .line 74
    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    sget-object v0, LX/5Ba;->A04:LX/5Ba;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, LX/5Ba;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    sget-object v2, LX/5Ba;->A04:LX/5Ba;

    .line 84
    .line 85
    iget-object v0, v2, LX/5Ba;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    sget-object v1, LX/2LG;->A02:LX/2LG;

    .line 94
    .line 95
    new-instance v0, LX/40Q;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3}, LX/40Q;-><init>(LX/5Ba;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/2LG;->A01(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method
