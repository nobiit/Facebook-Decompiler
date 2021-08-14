.class public final LX/Qbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qbe;->A00:LX/QbP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Qbe;->A00:LX/QbP;

    .line 1
    .line 2
    iget-object v2, v0, LX/QbP;->A08:LX/32U;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v2}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Qbe;->A00:LX/QbP;

    .line 11
    .line 12
    iget-object v1, v0, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, LX/Qbe;->A00:LX/QbP;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/QbP;->AtA()LX/32U;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, LX/32U;->A02:LX/32U;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v4, LX/32U;->A03:LX/32U;

    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, LX/QbP;->A0U:LX/Qbb;

    .line 37
    .line 38
    sget-object v1, LX/32U;->A03:LX/32U;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v4, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/Qbb;->A02(Ljava/lang/Integer;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, LX/Qbe;->A00:LX/QbP;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/QbP;->A0y:Z

    .line 58
    .line 59
    iget-object v0, p0, LX/Qbe;->A00:LX/QbP;

    .line 60
    .line 61
    iget-object v0, v0, LX/QbP;->A0U:LX/Qbb;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/Qbb;->A01(LX/32U;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/Qbe;->A00:LX/QbP;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/QbP;->A0I(LX/QbP;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Qbe;->A00:LX/QbP;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/QbP;->A0H(LX/QbP;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LX/QdF;

    .line 78
    .line 79
    iget-object v0, p0, LX/Qbe;->A00:LX/QbP;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/QbP;->AtA()LX/32U;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, LX/QbP;->Atr()LX/Kxy;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/Qbe;->A00:LX/QbP;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/QbP;->BU4()LX/Qbl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v3, v2, v1, v0}, LX/QdF;-><init>(LX/32U;LX/Kxy;LX/Qbl;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v0, v4}, LX/LLU;->A00(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/Qbe;->A00:LX/QbP;

    .line 105
    .line 106
    iput-boolean v0, v1, LX/QbP;->A0y:Z

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_3
    :try_start_1
    new-instance v3, LX/Qdf;

    .line 110
    .line 111
    const-string v2, "Cannot switch to "

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, ", camera is not present"

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v3, v0}, LX/Qdf;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception v2

    .line 128
    iget-object v1, p0, LX/Qbe;->A00:LX/QbP;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, v1, LX/QbP;->A0y:Z

    .line 132
    .line 133
    throw v2

    .line 134
    :cond_4
    new-instance v1, LX/QX1;

    .line 135
    .line 136
    const-string v0, "Cannot switch camera, no cameras open."

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
    .line 142
.end method
