.class public abstract LX/Dph;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A04(Landroid/content/Context;LX/6ye;)I
    .locals 3

    instance-of v0, p0, LX/Dpk;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Dpg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Dpg;

    instance-of v0, v1, LX/Dpf;

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/6ye;->A0C:Z

    const v1, -0xf0d0b

    if-eqz v0, :cond_1

    const v1, -0x180c01

    :cond_1
    return v1

    :cond_2
    check-cast v1, LX/Dpf;

    iget-object v0, v1, LX/Dpf;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    invoke-virtual {v0}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01()Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    move-result-object v0

    iget v2, v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A00:I

    const/4 v0, -0x1

    const v1, -0x180c01

    if-eq v2, v0, :cond_3

    move v1, v2

    :cond_3
    iget-boolean v0, p2, LX/6ye;->A0C:Z

    if-nez v0, :cond_1

    const v1, -0xf0d0b

    return v1

    :cond_4
    iget-boolean v0, p2, LX/6ye;->A0C:Z

    if-eqz v0, :cond_5

    const v0, -0x180c01

    return v0

    :cond_5
    invoke-static {p1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    move-result-object v1

    sget-object v0, LX/2Ld;->A2C:LX/2Ld;

    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    move-result v0

    return v0
.end method

.method private final A05(Landroid/content/Context;LX/6ye;)I
    .locals 2

    instance-of v0, p0, LX/Dpk;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Dpg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x7f000000

    return v0

    :cond_1
    invoke-static {p1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    move-result-object v1

    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    instance-of v0, p0, LX/Dpj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Dpl;

    if-nez v0, :cond_0

    const v0, -0x9e978f

    return v0

    :cond_0
    const v0, -0x629204

    return v0
.end method

.method public final A01(Landroid/content/Context;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Dpk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final A02(Landroid/content/Context;LX/6ye;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/Dpj;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    instance-of v0, p0, LX/Dpf;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/Dpl;

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-boolean v0, p2, LX/6ye;->A0D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LX/Dph;->A04(Landroid/content/Context;LX/6ye;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-boolean v0, p2, LX/6ye;->A0C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, -0xff7b01

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/2Ld;->A2J:LX/2Ld;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    move-object v1, p0

    .line 41
    check-cast v1, LX/Dpf;

    .line 42
    .line 43
    iget-boolean v0, p2, LX/6ye;->A0D:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, LX/Dph;->A04(Landroid/content/Context;LX/6ye;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    const v2, -0xe7880e

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/Dpf;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01()Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A00:I

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    if-eq v1, v0, :cond_5

    .line 65
    .line 66
    move v2, v1

    .line 67
    :cond_5
    iget-boolean v0, p2, LX/6ye;->A0C:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const v2, -0xf0f10

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_6
    iget-boolean v1, p2, LX/6ye;->A0C:Z

    .line 76
    .line 77
    const v0, -0xf0f10

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const v0, -0x629204

    .line 83
    .line 84
    .line 85
    :cond_7
    return v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A03(Landroid/content/Context;LX/6ye;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Dpj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/Dpl;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p2, LX/6ye;->A0C:Z

    .line 9
    .line 10
    const/high16 v0, 0x33000000

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    invoke-static {p1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, p2, LX/6ye;->A0C:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    sget-object v0, LX/2Ld;->A1f:LX/2Ld;

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A06(Landroid/content/Context;LX/6ye;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Dpj;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/Dpl;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p2, LX/6ye;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LX/Dph;->A05(Landroid/content/Context;LX/6ye;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-boolean v0, p2, LX/6ye;->A0C:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v0, -0x1b1915

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-static {p1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    iget-boolean v1, p2, LX/6ye;->A0C:Z

    .line 37
    .line 38
    const/high16 v0, -0x1000000

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    :cond_3
    return v0
    .line 44
    .line 45
    .line 46
.end method

.method public final A07(LX/1GY;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Dpf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/Dph;->A0A(LX/1GY;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/Dpf;

    .line 11
    .line 12
    iget-object v0, v0, LX/Dpf;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01()Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A00:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const v1, -0xe7880e

    .line 24
    .line 25
    .line 26
    :cond_1
    return v1
    .line 27
.end method

.method public final A08(LX/1GY;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Dpj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/Dpl;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const v0, -0x629204

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final A09(LX/1GY;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Dpl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final A0A(LX/1GY;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Dpj;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/Dpf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/Dpl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const v0, -0x629204

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    move-object v0, p0

    .line 30
    check-cast v0, LX/Dpf;

    .line 31
    .line 32
    iget-object v0, v0, LX/Dpf;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01()Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A00:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    const v1, -0xe7880e

    .line 44
    .line 45
    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    const/high16 v0, -0x1000000

    .line 48
    .line 49
    return v0
.end method

.method public final A0B(LX/1GY;)I
    .locals 2

    instance-of v0, p0, LX/Dpj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Dpl;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Dpk;

    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    return v0
.end method

.method public final A0C(LX/1GY;)I
    .locals 2

    instance-of v0, p0, LX/Dpj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Dpl;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Dpk;

    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    return v0
.end method

.method public final A0D(LX/6ye;)I
    .locals 1

    instance-of v0, p0, LX/Dpj;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Dpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, -0x629204

    return v0

    :cond_1
    const v0, -0xfafafb

    return v0
.end method
