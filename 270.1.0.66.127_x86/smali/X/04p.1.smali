.class public final LX/04p;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/04l;


# direct methods
.method public constructor <init>(LX/04l;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/04p;->A00:LX/04l;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v11, v3, Landroid/os/Message;->arg1:I

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v4, LX/00j;->A01:I

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/16 v12, 0x0

    .line 17
    .line 18
    const v10, -0x50425f7c

    .line 19
    .line 20
    .line 21
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, -0x1

    .line 27
    :goto_0
    :try_start_0
    iget v1, v3, Landroid/os/Message;->what:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/04p;->A00:LX/04l;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/04l;->A04()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v2, Ljava/lang/AssertionError;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "unknown message "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_2
    iget-object v1, v2, LX/04p;->A00:LX/04l;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, LX/04l;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :goto_1
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget v0, LX/00j;->A01:I

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    const v6, -0x60a26f01

    .line 85
    .line 86
    .line 87
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget v8, LX/00j;->A01:I

    .line 97
    .line 98
    const/4 v9, 0x6

    .line 99
    const/16 v10, 0xf

    .line 100
    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    const v14, -0x62140010

    .line 107
    .line 108
    .line 109
    move v15, v7

    .line 110
    invoke-static/range {v8 .. v17}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 111
    .line 112
    .line 113
    :cond_4
    throw v1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
