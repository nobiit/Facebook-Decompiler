.class public final LX/FYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FYa;


# direct methods
.method public constructor <init>(LX/FYa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FYd;->A00:LX/FYa;

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
    .locals 6

    .line 0
    const v0, -0x55ec6076

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/FYd;->A00:LX/FYa;

    .line 8
    .line 9
    iget-object v0, v5, LX/FYa;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v5, LX/FYa;->A06:LX/Ekh;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v0, LX/56L;->A0C:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, LX/FYa;->A03(LX/FYa;)V

    .line 23
    .line 24
    .line 25
    const v2, 0xc266

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/FYd;->A00:LX/FYa;

    .line 29
    .line 30
    iget-object v0, v1, LX/FYa;->A03:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/FYh;

    .line 37
    .line 38
    iget-object v2, v1, LX/FYa;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, LX/FYa;->A00(LX/FYa;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "USER_STOP_COUNTDOWN"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3, v0, v2, v1}, LX/FYh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const v0, 0x77c866a8

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-boolean v0, v5, LX/FYa;->A08:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v5}, LX/FYa;->A02(LX/FYa;)V

    .line 61
    .line 62
    .line 63
    const v2, 0xc266

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/FYd;->A00:LX/FYa;

    .line 67
    .line 68
    iget-object v0, v1, LX/FYa;->A03:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/FYh;

    .line 75
    .line 76
    iget-object v2, v1, LX/FYa;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, LX/FYa;->A00(LX/FYa;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "USER_START_COUNTDOWN"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v5}, LX/FYa;->A01(LX/FYa;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const v1, 0xc266

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/FYa;->A03:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/FYh;

    .line 99
    .line 100
    iget-object v2, v5, LX/FYa;->A07:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5}, LX/FYa;->A00(LX/FYa;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "USER_CLICK_COUNTDOWN_BEFORE_DOWNLOAD_COMPLETE"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v2, v1}, LX/FYh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v0, -0x3efd0e36

    .line 112
    .line 113
    .line 114
    goto :goto_2
    .line 115
.end method
