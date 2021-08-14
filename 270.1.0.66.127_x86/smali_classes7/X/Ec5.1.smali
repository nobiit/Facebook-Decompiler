.class public final LX/Ec5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/Ec4;


# direct methods
.method public constructor <init>(LX/Ec4;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ec5;->A01:LX/Ec4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ec5;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x6c3684d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v2, p0, LX/Ec5;->A01:LX/Ec4;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/Ec4;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v2, LX/Ec4;->A00:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/Ec4;->A01:LX/2R2;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, LX/Ec6;

    .line 27
    .line 28
    invoke-direct {v7, p0}, LX/Ec6;-><init>(LX/Ec5;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v5, p0, LX/Ec5;->A01:LX/Ec4;

    .line 32
    .line 33
    iget-object v2, p0, LX/Ec5;->A00:LX/1w5;

    .line 34
    .line 35
    const-string v1, "video_channel"

    .line 36
    .line 37
    const-string v0, "toggle_button"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/Lt3;->A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-boolean v0, v5, LX/Ec4;->A05:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v3, LX/8YG;->A02:LX/8YG;

    .line 48
    .line 49
    :goto_1
    const/4 v2, 0x0

    .line 50
    const v1, 0x10277

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/Ec4;->A02:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Nxp;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4, v7, p1}, LX/Nxp;->A06(LX/8YG;LX/Lt3;LX/NyT;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x185fa3f7

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sget-object v3, LX/8YG;->A01:LX/8YG;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-boolean v0, v2, LX/Ec4;->A05:Z

    .line 75
    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/Ec4;->A00(LX/Ec4;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    goto :goto_0
    .line 83
.end method
