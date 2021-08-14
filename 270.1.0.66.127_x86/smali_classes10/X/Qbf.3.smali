.class public final LX/Qbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qbf;->A00:LX/QbQ;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/Qbf;->A00:LX/QbQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/QbQ;->A04:LX/32U;

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
    iget-object v0, p0, LX/Qbf;->A00:LX/QbQ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/QbQ;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/Qbf;->A00:LX/QbQ;

    .line 19
    .line 20
    iget-object v0, v0, LX/QbQ;->A04:LX/32U;

    .line 21
    .line 22
    sget-object v5, LX/32U;->A02:LX/32U;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v5, LX/32U;->A03:LX/32U;

    .line 31
    .line 32
    :cond_0
    invoke-static {v5}, LX/32U;->A00(LX/32U;)V

    .line 33
    .line 34
    .line 35
    iget v0, v5, LX/32U;->mCameraId:I

    .line 36
    .line 37
    invoke-static {v0}, LX/LN9;->A00(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/Qbf;->A00:LX/QbQ;

    .line 44
    .line 45
    iget-object v0, v1, LX/QbQ;->A03:LX/Qda;

    .line 46
    .line 47
    invoke-static {v1, v5, v0}, LX/QbQ;->A0C(LX/QbQ;LX/32U;LX/Qda;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/Qbf;->A00:LX/QbQ;

    .line 51
    .line 52
    iget-object v3, v4, LX/QbQ;->A06:LX/QcE;

    .line 53
    .line 54
    iget-object v2, v4, LX/QbQ;->A03:LX/Qda;

    .line 55
    .line 56
    iget-object v1, v4, LX/QbQ;->A0b:LX/Qbw;

    .line 57
    .line 58
    iget-object v0, p0, LX/Qbf;->A00:LX/QbQ;

    .line 59
    .line 60
    iget v0, v0, LX/QbQ;->A00:I

    .line 61
    .line 62
    invoke-static {v4, v3, v2, v1, v0}, LX/QbQ;->A02(LX/QbQ;LX/QcE;LX/Qda;LX/Qbw;I)LX/QdF;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0, v5}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    new-instance v3, LX/Qdf;

    .line 74
    .line 75
    const-string v2, "Cannot switch to "

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, ", camera is not present"

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v3, v0}, LX/Qdf;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_2
    new-instance v1, LX/Qce;

    .line 92
    .line 93
    const-string v0, "Cannot switch cameras."

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/Qce;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
