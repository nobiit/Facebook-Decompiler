.class public final LX/ORO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KGe;


# instance fields
.field public final synthetic A00:LX/ORF;


# direct methods
.method public constructor <init>(LX/ORF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORO;->A00:LX/ORF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYl(LX/L1V;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/ORO;->A00:LX/ORF;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/ORF;->A0k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v1, LX/ORF;->A0I:LX/K3G;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, LX/L1V;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/QiI;

    .line 15
    .line 16
    invoke-interface {v0}, LX/QiI;->Ayi()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, LX/ORO;->A00:LX/ORF;

    .line 26
    .line 27
    iget v9, v2, LX/ORF;->A01:I

    .line 28
    .line 29
    iget v11, v2, LX/ORF;->A00:I

    .line 30
    .line 31
    add-int v0, v9, v11

    .line 32
    .line 33
    iget-object v1, v2, LX/ORF;->A0I:LX/K3G;

    .line 34
    .line 35
    iget v7, v1, LX/K3G;->A01:I

    .line 36
    .line 37
    if-gt v0, v7, :cond_0

    .line 38
    .line 39
    iget v10, v2, LX/ORF;->A02:I

    .line 40
    .line 41
    add-int v0, v10, v11

    .line 42
    .line 43
    iget v8, v1, LX/K3G;->A00:I

    .line 44
    .line 45
    if-gt v0, v8, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, LX/ORF;->A0Y:LX/ORJ;

    .line 48
    .line 49
    iget-object v5, v2, LX/ORF;->A0d:Ljava/lang/String;

    .line 50
    .line 51
    move v12, v11

    .line 52
    :goto_0
    iget-object v2, v3, LX/ORJ;->A09:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v3, v2, LX/ORF;->A0Y:LX/ORJ;

    .line 57
    .line 58
    iget-object v5, v2, LX/ORF;->A0d:Ljava/lang/String;

    .line 59
    .line 60
    iget v8, v1, LX/K3G;->A00:I

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    move v11, v7

    .line 65
    move v12, v8

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    :try_start_0
    iget-boolean v0, v3, LX/ORJ;->A03:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v3, LX/ORJ;->A00:Landroid/os/Handler;

    .line 72
    .line 73
    const v0, 0x186a1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v4, LX/ORq;

    .line 83
    .line 84
    invoke-virtual {p1}, LX/L1V;->A00()Lcom/facebook/cameracore/util/Reference;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct/range {v4 .. v12}, LX/ORq;-><init>(Ljava/lang/String;Lcom/facebook/cameracore/util/Reference;IIIIII)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/ORJ;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/ORq;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, LX/ORq;->A00()V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, v3, LX/ORJ;->A00:Landroid/os/Handler;

    .line 105
    .line 106
    const v0, 0x186a1

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v1, p0, LX/ORO;->A00:LX/ORF;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v1, LX/ORF;->A0k:Z

    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    :try_start_1
    move-exception v0

    .line 120
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_3
    iget-object v0, p0, LX/ORO;->A00:LX/ORF;

    .line 123
    .line 124
    iget-object v2, v0, LX/ORF;->A0M:LX/0AO;

    .line 125
    .line 126
    const-string v1, "qr_preview_empty_frame"

    .line 127
    .line 128
    const-string v0, "Received empty preview frame."

    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
    .line 134
.end method
