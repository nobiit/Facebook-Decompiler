.class public final LX/Qbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qbi;->A01:LX/QbQ;

    .line 1
    .line 2
    iput p2, p0, LX/Qbi;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Qbi;->A01:LX/QbQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QbQ;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/Qbi;->A01:LX/QbQ;

    .line 9
    .line 10
    iget v0, p0, LX/Qbi;->A00:I

    .line 11
    .line 12
    iput v0, v1, LX/QbQ;->A00:I

    .line 13
    .line 14
    iget-object v0, v1, LX/QbQ;->A0b:LX/Qbw;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Qbi;->A01:LX/QbQ;

    .line 19
    .line 20
    iget-object v1, v0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 21
    .line 22
    iget-object v0, p0, LX/Qbi;->A01:LX/QbQ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/QbQ;->AYA()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/Qbi;->A01:LX/QbQ;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/QbQ;->BU4()LX/Qbl;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v0, LX/Qbl;->A0Y:LX/Qdp;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/LMg;

    .line 44
    .line 45
    iget-object v2, p0, LX/Qbi;->A01:LX/QbQ;

    .line 46
    .line 47
    iget v1, v0, LX/LMg;->A01:I

    .line 48
    .line 49
    iget v0, v0, LX/LMg;->A00:I

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/QbQ;->A0A(LX/QbQ;II)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/QdF;

    .line 55
    .line 56
    iget-object v0, p0, LX/Qbi;->A01:LX/QbQ;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/QbQ;->AtA()LX/32U;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, LX/QbQ;->Atr()LX/Kxy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v1, v0, v3}, LX/QdF;-><init>(LX/32U;LX/Kxy;LX/Qbl;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_0
    iget-object v0, p0, LX/Qbi;->A01:LX/QbQ;

    .line 71
    .line 72
    iget-object v0, v0, LX/QbQ;->A0b:LX/Qbw;

    .line 73
    .line 74
    invoke-interface {v0}, LX/Qbw;->DX4()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/Qbi;->A01:LX/QbQ;

    .line 81
    .line 82
    iget-object v2, v0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 83
    .line 84
    iget-object v1, p0, LX/Qbi;->A01:LX/QbQ;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/QbQ;->A01(LX/QbQ;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Qbi;->A01:LX/QbQ;

    .line 95
    .line 96
    iget-object v1, v0, LX/QbQ;->A0b:LX/Qbw;

    .line 97
    .line 98
    iget-object v0, p0, LX/Qbi;->A01:LX/QbQ;

    .line 99
    .line 100
    iget v0, v0, LX/QbQ;->A00:I

    .line 101
    .line 102
    invoke-static {v0}, LX/QbQ;->A00(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {v1, v0}, LX/Qbw;->C7h(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, LX/Qbi;->A01:LX/QbQ;

    .line 111
    .line 112
    iget-object v2, v0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 113
    .line 114
    iget-object v0, p0, LX/Qbi;->A01:LX/QbQ;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/QbQ;->AYA()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v1, LX/Qce;

    .line 122
    .line 123
    const-string v0, "Can not update preview display rotation"

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/Qce;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
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
.end method
