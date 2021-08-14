.class public final LX/IE5;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/K6y;

.field public final synthetic A02:LX/IAu;


# direct methods
.method public constructor <init>(LX/K6y;LX/IAu;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IE5;->A01:LX/K6y;

    .line 1
    .line 2
    iput-object p2, p0, LX/IE5;->A02:LX/IAu;

    .line 3
    .line 4
    iput-object p3, p0, LX/IE5;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IE5;->A01:LX/K6y;

    .line 7
    .line 8
    iget-object v2, v0, LX/K6y;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, LX/IE1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/IE1;-><init>(LX/IE5;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x735c762a

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1U6;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/IE5;->A01:LX/K6y;

    .line 31
    .line 32
    iget-object v2, v0, LX/K6y;->A01:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, LX/IE2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/IE2;-><init>(LX/IE5;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x6a1ed566

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1ca;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/IE6;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/IE6;-><init>(LX/1U6;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p0, LX/IE5;->A01:LX/K6y;

    .line 66
    .line 67
    iget-object v2, v0, LX/K6y;->A01:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v1, LX/IE0;

    .line 70
    .line 71
    invoke-direct {v1, p0, v3}, LX/IE0;-><init>(LX/IE5;LX/1U6;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x62dfd21d

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    iget-object v0, p0, LX/IE5;->A01:LX/K6y;

    .line 82
    .line 83
    iget-object v2, v0, LX/K6y;->A01:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v1, LX/IE3;

    .line 86
    .line 87
    invoke-direct {v1, p0}, LX/IE3;-><init>(LX/IE5;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x58a14cc1

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public final A04(LX/10l;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IE5;->A01:LX/K6y;

    .line 1
    .line 2
    iget-object v2, v0, LX/K6y;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/IE4;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/IE4;-><init>(LX/IE5;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x2534a04c

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
