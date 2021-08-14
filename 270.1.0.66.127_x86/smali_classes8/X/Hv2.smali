.class public final LX/Hv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jqq;

.field public final synthetic A01:LX/7c8;


# direct methods
.method public constructor <init>(LX/Jqq;LX/7c8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hv2;->A00:LX/Jqq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hv2;->A01:LX/7c8;

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
    .locals 6

    .line 0
    const v0, -0x7db6604d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/Hv2;->A01:LX/7c8;

    .line 8
    .line 9
    const/16 v2, 0x200d

    .line 10
    .line 11
    iget-object v1, v5, LX/7c8;->A06:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v0, v5, LX/7c8;->A05:LX/Jod;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/Jod;

    .line 35
    .line 36
    invoke-direct {v0, v5}, LX/Jod;-><init>(LX/7c8;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v5, LX/7c8;->A05:LX/Jod;

    .line 40
    .line 41
    :cond_0
    iget-object v1, v5, LX/7c8;->A05:LX/Jod;

    .line 42
    .line 43
    iget-object v0, v1, LX/Jod;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 44
    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v4, v1, LX/Jod;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v0, LX/01l;->A0m:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v1, LX/IXm;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x1db3

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0, v4}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, LX/Hv2;->A00:LX/Jqq;

    .line 98
    .line 99
    iget-object v1, v0, LX/Jqq;->A02:Ljava/lang/Runnable;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v0, v0, LX/Jqq;->A00:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const v0, -0x72ea7c62

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
