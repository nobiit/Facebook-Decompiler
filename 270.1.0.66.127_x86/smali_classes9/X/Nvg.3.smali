.class public final LX/Nvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.connectioncontroller.NotificationsConnectionControllerFragment$NotificationFragmentDataSubscriber$3"


# instance fields
.field public final synthetic A00:LX/5Nn;

.field public final synthetic A01:LX/4Zk;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5Nn;ZLX/4Zk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nvg;->A00:LX/5Nn;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Nvg;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Nvg;->A01:LX/4Zk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Nvg;->A00:LX/5Nn;

    .line 1
    .line 2
    iget-object v3, v1, LX/5Nn;->A00:LX/5NU;

    .line 3
    .line 4
    iget-object v0, v3, LX/5NU;->A0B:LX/4aD;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    iget-boolean v5, p0, LX/Nvg;->A02:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/Nvg;->A01:LX/4Zk;

    .line 13
    .line 14
    iget-object v0, v0, LX/4Zk;->A00:LX/1iN;

    .line 15
    .line 16
    iget-object v2, v0, LX/1iN;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    if-nez v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v3, LX/5NU;->A0N:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-boolean v4, v3, LX/5NU;->A0M:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const-string v0, "Error loading notifications from "

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, LX/5NU;->A0C(LX/5NU;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/5NU;->A0E:LX/1qF;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f12092f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/Nvp;

    .line 63
    .line 64
    invoke-direct {v0, v3}, LX/Nvp;-><init>(LX/5NU;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    const/16 v1, 0x62a0

    .line 72
    .line 73
    iget-object v0, v3, LX/5NU;->A05:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/55t;

    .line 80
    .line 81
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/55t;->A03(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/5NU;->A04:Landroid/os/CountDownTimer;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v3, LX/5NU;->A04:Landroid/os/CountDownTimer;

    .line 95
    .line 96
    :cond_1
    const/16 v2, 0x20

    .line 97
    .line 98
    const/16 v1, 0x260e

    .line 99
    .line 100
    iget-object v0, v3, LX/5NU;->A05:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/292;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/292;->A0D()LX/57N;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/57N;->A0J()Z

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/5NU;->A0D:LX/1iv;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const/16 v2, 0x2f

    .line 123
    .line 124
    const/16 v1, 0x63d6

    .line 125
    .line 126
    iget-object v0, v3, LX/5NU;->A05:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/5PN;

    .line 133
    .line 134
    iget v2, v4, LX/5PN;->A01:I

    .line 135
    .line 136
    const/4 v1, -0x1

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eq v2, v1, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_3
    if-eqz v0, :cond_4

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/16 v1, 0x2127

    .line 145
    .line 146
    iget-object v0, v4, LX/5PN;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 153
    .line 154
    const v2, 0x3370001

    .line 155
    .line 156
    .line 157
    iget v1, v4, LX/5PN;->A01:I

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 161
    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    iput v0, v4, LX/5PN;->A01:I

    .line 165
    .line 166
    :cond_4
    return-void
    .line 167
.end method
