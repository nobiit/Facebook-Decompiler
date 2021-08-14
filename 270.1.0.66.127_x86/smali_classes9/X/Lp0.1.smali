.class public final LX/Lp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lp2;

.field public final synthetic A01:LX/Loz;

.field public final synthetic A02:LX/Lp1;


# direct methods
.method public constructor <init>(LX/Loz;LX/Lp2;LX/Lp1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lp0;->A01:LX/Loz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lp0;->A00:LX/Lp2;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lp0;->A02:LX/Lp1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x4053d077

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Lp0;->A00:LX/Lp2;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LjU;->A04()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/FlY;

    .line 14
    .line 15
    iget-object v0, p0, LX/Lp0;->A02:LX/Lp1;

    .line 16
    .line 17
    iget-object v1, v0, LX/Lp1;->A05:LX/LpJ;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, LX/4l0;->isPlaying()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/Lp0;->A02:LX/Lp1;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Lp1;->A01()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Lp0;->A00:LX/Lp2;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v1, v0}, LX/LjU;->AUc(Ljava/lang/Integer;)Z

    .line 45
    .line 46
    .line 47
    :goto_3
    const v0, 0x6a91c8b2    # 8.8121E25f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v2, p0, LX/Lp0;->A02:LX/Lp1;

    .line 55
    .line 56
    iget-boolean v0, v2, LX/Lp1;->A0A:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v2, LX/Lp1;->A00:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v2, v2, LX/Lp1;->A06:LX/4l0;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v0, "player_current_position"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, LX/Lp0;->A00:LX/Lp2;

    .line 80
    .line 81
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-boolean v0, v1, LX/LpJ;->A01:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, LX/Lp0;->A01:LX/Loz;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/Loy;->A0R()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-boolean v0, v1, LX/LpJ;->A02:Z

    .line 94
    .line 95
    goto :goto_0
    .line 96
.end method
