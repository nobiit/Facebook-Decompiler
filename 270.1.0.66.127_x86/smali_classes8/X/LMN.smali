.class public final LX/LMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/LM6;

.field public final synthetic A01:LX/LMJ;


# direct methods
.method public constructor <init>(LX/LMJ;LX/LM6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMN;->A01:LX/LMJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/LMN;->A00:LX/LM6;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/LMN;->A01:LX/LMJ;

    .line 1
    .line 2
    iget-object v2, p0, LX/LMN;->A00:LX/LM6;

    .line 3
    .line 4
    iget-object v0, v1, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/LMJ;->A06:LX/LM6;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/LMN;->A01:LX/LMJ;

    .line 17
    .line 18
    invoke-static {v0}, LX/LMJ;->A02(LX/LMJ;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LMN;->A01:LX/LMJ;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/LMJ;->A0W:Z

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, LX/LMN;->A01:LX/LMJ;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/LMJ;->A0V:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/LMN;->A01:LX/LMJ;

    .line 33
    .line 34
    iget-object v0, p0, LX/LMN;->A00:LX/LM6;

    .line 35
    .line 36
    iput-object v0, v1, LX/LMJ;->A06:LX/LM6;

    .line 37
    .line 38
    invoke-static {v0}, LX/LM6;->A00(LX/LM6;)V

    .line 39
    .line 40
    .line 41
    iget v0, v0, LX/LM6;->mCameraId:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0io;->A00(I)Landroid/hardware/Camera;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 48
    .line 49
    iget-object v0, p0, LX/LMN;->A01:LX/LMJ;

    .line 50
    .line 51
    iget-object v0, v0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, LX/LMN;->A01:LX/LMJ;

    .line 56
    .line 57
    new-instance v1, LX/3RA;

    .line 58
    .line 59
    iget-object v0, v2, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/3RA;-><init>(Landroid/hardware/Camera;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, LX/LMJ;->A08:LX/3RA;

    .line 65
    .line 66
    iget-object v0, p0, LX/LMN;->A01:LX/LMJ;

    .line 67
    .line 68
    iget-object v1, v0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 69
    .line 70
    iget-object v0, p0, LX/LMN;->A01:LX/LMJ;

    .line 71
    .line 72
    iget-object v0, v0, LX/LMJ;->A0N:Landroid/hardware/Camera$ErrorCallback;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "Camera.open returned null for id: "

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/LMN;->A01:LX/LMJ;

    .line 89
    .line 90
    iget-object v0, v0, LX/LMJ;->A06:LX/LM6;

    .line 91
    .line 92
    invoke-static {v0}, LX/LM6;->A00(LX/LM6;)V

    .line 93
    .line 94
    .line 95
    iget v0, v0, LX/LM6;->mCameraId:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " facing: "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/LMN;->A01:LX/LMJ;

    .line 106
    .line 107
    iget-object v0, v0, LX/LMJ;->A06:LX/LM6;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v0, "Release resources requested. Aborting open camera operation."

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
