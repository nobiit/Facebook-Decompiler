.class public final LX/C4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C4B;


# direct methods
.method public constructor <init>(LX/C4B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4F;->A00:LX/C4B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x582c9083

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C4F;->A00:LX/C4B;

    .line 8
    .line 9
    iget-object v4, v0, LX/C4B;->A01:LX/C4D;

    .line 10
    .line 11
    iget-object v2, v0, LX/C4B;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v4, LX/C4D;->A06:LX/BG4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/BG4;->AWV()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v4, LX/C4D;->A05:LX/C4L;

    .line 21
    .line 22
    iget-object v1, v0, LX/C4L;->A01:LX/1pT;

    .line 23
    .line 24
    sget-object v0, LX/1pQ;->A3B:LX/1pR;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/C4D;->A05:LX/C4L;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/C4L;->A00(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/C4D;->A08:LX/BCn;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/BCn;->A02(Ljava/lang/String;)Landroid/accounts/Account;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v2, v4, LX/C4D;->A09:LX/22B;

    .line 45
    .line 46
    new-instance v1, LX/388;

    .line 47
    .line 48
    const v0, 0x7f121d3b

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/C4D;->A06:LX/BG4;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v4, LX/C4D;->A05:LX/C4L;

    .line 65
    .line 66
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/C4L;->A00(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/C4D;->A05:LX/C4L;

    .line 72
    .line 73
    iget-object v1, v0, LX/C4L;->A01:LX/1pT;

    .line 74
    .line 75
    sget-object v0, LX/1pQ;->A3B:LX/1pR;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/C4P;->A00:LX/570;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/570;->A09()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, LX/C4P;->A02()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    const v0, 0x28f8f2e1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {v4, v2, v0}, LX/C4D;->A01(LX/C4D;Ljava/lang/String;Landroid/accounts/Account;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
.end method
