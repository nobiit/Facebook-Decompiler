.class public final LX/A5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A5p;


# direct methods
.method public constructor <init>(LX/A5p;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5v;->A01:LX/A5p;

    .line 1
    .line 2
    iput p2, p0, LX/A5v;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/A5v;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_0
    :goto_0
    if-nez v3, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/A5v;->A01:LX/A5p;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/A5p;->A0O:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/A5v;->A01:LX/A5p;

    .line 25
    .line 26
    iget-object v2, v0, LX/A5p;->A0C:LX/A5w;

    .line 27
    .line 28
    const-wide/32 v0, 0x3d090

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/A5w;->Afv(J)LX/A5y;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/A5v;->A01:LX/A5p;

    .line 38
    .line 39
    iget-object v0, v1, LX/A5p;->A0C:LX/A5w;

    .line 40
    .line 41
    invoke-interface {v0}, LX/A5w;->DLs()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, LX/A5y;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v3, v1, LX/A5p;->A06:LX/A5F;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/A5y;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v0}, LX/A5F;->CxP(Ljava/nio/ByteBuffer;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v0, v1, LX/A5p;->A06:LX/A5F;

    .line 64
    .line 65
    invoke-interface {v0}, LX/A5F;->BS4()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    if-lez v5, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, LX/A5p;->A06:LX/A5F;

    .line 72
    .line 73
    invoke-interface {v0}, LX/A5F;->BS1()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v3, v2

    .line 79
    invoke-virtual/range {v3 .. v8}, LX/A5y;->D80(IIJI)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/A5p;->A0C:LX/A5w;

    .line 83
    .line 84
    invoke-interface {v0, v2}, LX/A5w;->Cwt(LX/A5y;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/A5p;->A06:LX/A5F;

    .line 88
    .line 89
    invoke-interface {v0}, LX/A5F;->ATb()Z

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v1, LX/A5p;->A0G:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v1, LX/A5p;->A03:LX/A5t;

    .line 97
    .line 98
    iput-wide v6, v0, LX/A5t;->A03:J

    .line 99
    .line 100
    iput-boolean v4, v1, LX/A5p;->A0G:Z

    .line 101
    .line 102
    :cond_1
    iget-object v0, v1, LX/A5p;->A03:LX/A5t;

    .line 103
    .line 104
    iput-wide v6, v0, LX/A5t;->A06:J

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    const/4 v8, 0x4

    .line 113
    move-object v3, v2

    .line 114
    invoke-virtual/range {v3 .. v8}, LX/A5y;->D80(IIJI)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LX/A5p;->A0C:LX/A5w;

    .line 118
    .line 119
    invoke-interface {v0, v2}, LX/A5w;->Cwt(LX/A5y;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "byteBuffer cannot be null"

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    return-object v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
