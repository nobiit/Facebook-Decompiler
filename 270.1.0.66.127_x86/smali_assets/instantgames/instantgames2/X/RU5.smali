.class public final LX/RU5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/RUI;

.field public final synthetic A01:LX/7kL;


# direct methods
.method public constructor <init>(LX/RUI;LX/7kL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RU5;->A00:LX/RUI;

    .line 1
    .line 2
    iput-object p2, p0, LX/RU5;->A01:LX/7kL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/RU5;->A00:LX/RUI;

    .line 5
    .line 6
    iget-object v3, v0, LX/RUI;->A0A:LX/RUu;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v1, "cloud_game_take_screenshot_fail"

    .line 10
    .line 11
    const-string v0, "Invalid image uri"

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0, v2}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/RU5;->A00:LX/RUI;

    .line 18
    .line 19
    const/16 v2, 0x6270

    .line 20
    .line 21
    iget-object v1, v3, LX/RUI;->A05:LX/0li;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/528;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/528;->A02()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f12347e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v3, LX/RUI;->A0I:LX/RZq;

    .line 49
    .line 50
    iget-object v1, v0, LX/RZq;->A04:LX/7lf;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, LX/7lf;->A06(Landroid/net/Uri;Ljava/util/List;)LX/7l6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/7lk;

    .line 62
    .line 63
    invoke-direct {v1}, LX/7lk;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/7lk;->A00:LX/7l6;

    .line 67
    .line 68
    new-instance v0, LX/7li;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/7li;-><init>(LX/7lk;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/7li;->A00:LX/7l6;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v3, v2, v0}, LX/RUI;->A09(LX/RUI;Ljava/lang/String;LX/7l6;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/RU5;->A01:LX/7kL;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/7kL;->A00()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/RU5;->A00:LX/RUI;

    .line 86
    .line 87
    iget-object v2, v0, LX/RUI;->A0A:LX/RUu;

    .line 88
    .line 89
    const-string v1, "cloud_game_take_screenshot_success"

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/RU5;->A01:LX/7kL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7kL;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/RU5;->A00:LX/RUI;

    .line 6
    .line 7
    iget-object v2, v0, LX/RUI;->A0A:LX/RUu;

    .line 8
    .line 9
    const-string v1, "cloud_game_take_screenshot_fail"

    .line 10
    .line 11
    const-string v0, "Take game screenshot failed"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0, p1}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
