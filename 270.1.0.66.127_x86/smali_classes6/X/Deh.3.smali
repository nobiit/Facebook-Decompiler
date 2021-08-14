.class public final LX/Deh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/6J3;


# direct methods
.method public constructor <init>(LX/6J3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Deh;->A00:LX/6J3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, 0x45fb76af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Deh;->A00:LX/6J3;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    instance-of v0, v5, LX/13c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/6J3;->A06(LX/6J3;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/Dej;

    .line 26
    .line 27
    invoke-direct {v0, p0, v5}, LX/Dej;-><init>(LX/Deh;Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    const-string v0, "gemstone_should_open_auto_profile"

    .line 35
    .line 36
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    const/16 v1, 0x20ff

    .line 44
    .line 45
    iget-object v0, p0, LX/Deh;->A00:LX/6J3;

    .line 46
    .line 47
    iget-object v0, v0, LX/6J3;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x100d80004046cL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const v2, 0xa5a6

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Deh;->A00:LX/6J3;

    .line 70
    .line 71
    iget-object v0, v1, LX/6J3;->A01:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/Deb;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/6J3;->A2D()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v5, v1, v0}, LX/Deb;->A0I(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    const v0, -0x5e2effba

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const v1, 0xa5a6

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/Deh;->A00:LX/6J3;

    .line 98
    .line 99
    iget-object v0, v0, LX/6J3;->A01:LX/0li;

    .line 100
    .line 101
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Deb;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/Deb;->A08()LX/6bk;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
