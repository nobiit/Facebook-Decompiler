.class public final LX/EUE;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/EUA;


# direct methods
.method public constructor <init>(LX/EUA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUE;->A00:LX/EUA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 12

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p0, LX/EUE;->A00:LX/EUA;

    .line 3
    .line 4
    iget-object v3, p1, LX/40R;->A01:LX/4Yb;

    .line 5
    .line 6
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 7
    .line 8
    if-ne v3, v0, :cond_5

    .line 9
    .line 10
    iget-object v2, v1, LX/EUA;->A0W:LX/4Ep;

    .line 11
    .line 12
    sget-object v0, LX/EUh;->A0C:LX/EUh;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/4Ep;->A02(LX/EUh;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/EUA;->A0R:LX/1yx;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1yx;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, LX/EUA;->A0D:LX/EUa;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/EUA;->A0U:LX/ESp;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/ESp;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v0, v0, LX/ESp;->A02:LX/4YJ;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, LX/4YJ;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, v1, LX/EUA;->A0U:LX/ESp;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/ESp;->Axu()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v0, v1, LX/EUA;->A0U:LX/ESp;

    .line 56
    .line 57
    iget-object v0, v0, LX/ESp;->A02:LX/4YJ;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4YJ;->A0U()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    :goto_1
    iget-object v0, v1, LX/EUA;->A0U:LX/ESp;

    .line 66
    .line 67
    iget-object v0, v0, LX/ESp;->A02:LX/4YJ;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, LX/4YJ;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    :goto_2
    iget-object v0, v1, LX/EUA;->A0U:LX/ESp;

    .line 78
    .line 79
    iget-object v0, v0, LX/ESp;->A02:LX/4YJ;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, LX/4YJ;->BdH()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    :goto_3
    invoke-virtual/range {v4 .. v11}, LX/EUa;->A00(ZZLjava/lang/String;IIII)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    const/4 v11, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/4 v10, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v9, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v6, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 100
    .line 101
    if-ne v3, v0, :cond_0

    .line 102
    .line 103
    iget-object v1, v1, LX/EUA;->A0W:LX/4Ep;

    .line 104
    .line 105
    sget-object v0, LX/EUh;->A0D:LX/EUh;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/4Ep;->A02(LX/EUh;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method
