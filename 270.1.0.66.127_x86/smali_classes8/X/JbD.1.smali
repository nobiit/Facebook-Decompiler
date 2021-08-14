.class public final LX/JbD;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/JbF;


# direct methods
.method public constructor <init>(LX/JbF;J)V
    .locals 2

    .line 0
    const-wide/16 v0, 0xc8

    .line 1
    .line 2
    iput-object p1, p0, LX/JbD;->A00:LX/JbF;

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JbD;->A00:LX/JbF;

    .line 1
    .line 2
    iget-object v3, v0, LX/JbF;->A01:LX/JbE;

    .line 3
    .line 4
    iget-object v2, v3, LX/JbE;->A03:LX/1GY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, v3, LX/JbE;->A02:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v1, v0}, LX/52H;->A09(LX/1GY;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onTick(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JbD;->A00:LX/JbF;

    .line 1
    .line 2
    iget-object v2, v0, LX/JbF;->A01:LX/JbE;

    .line 3
    .line 4
    iget-object v0, v2, LX/JbE;->A04:LX/Jax;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jax;->A02:LX/Jb2;

    .line 7
    .line 8
    iget-object v1, v0, LX/Jb2;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, LX/JbE;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/JbD;->A00:LX/JbF;

    .line 24
    .line 25
    iget-object v0, v0, LX/JbF;->A01:LX/JbE;

    .line 26
    .line 27
    iget-object v1, v0, LX/JbE;->A04:LX/Jax;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/Jax;->A06()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v1, LX/Jax;->A06:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/JbD;->A00:LX/JbF;

    .line 43
    .line 44
    iget-object v0, v0, LX/JbF;->A01:LX/JbE;

    .line 45
    .line 46
    iget-object v2, v0, LX/JbE;->A03:LX/1GY;

    .line 47
    .line 48
    iget v0, v0, LX/JbE;->A02:I

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v3, v0}, LX/52H;->A09(LX/1GY;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v1}, LX/Jax;->A07()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, LX/JbD;->A00:LX/JbF;

    .line 66
    .line 67
    iget-object v3, v0, LX/JbF;->A01:LX/JbE;

    .line 68
    .line 69
    iget-object v0, v3, LX/JbE;->A04:LX/Jax;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Jax;->A02()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v0, p0, LX/JbD;->A00:LX/JbF;

    .line 76
    .line 77
    iget-object v1, v0, LX/JbF;->A01:LX/JbE;

    .line 78
    .line 79
    iget v0, v1, LX/JbE;->A00:I

    .line 80
    .line 81
    sub-int/2addr v2, v0

    .line 82
    iput v2, v3, LX/JbE;->A01:I

    .line 83
    .line 84
    iget-object v2, v1, LX/JbE;->A03:LX/1GY;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v0, v1, LX/JbE;->A01:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/JbD;->A00:LX/JbF;

    .line 98
    .line 99
    iget-object v0, v0, LX/JbF;->A01:LX/JbE;

    .line 100
    .line 101
    iget-object v2, v0, LX/JbE;->A03:LX/1GY;

    .line 102
    .line 103
    iget v0, v0, LX/JbE;->A01:I

    .line 104
    .line 105
    goto :goto_0
    .line 106
.end method
