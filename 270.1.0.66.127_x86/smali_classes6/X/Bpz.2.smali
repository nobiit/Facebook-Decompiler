.class public final LX/Bpz;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2CR;

.field public A02:LX/LuN;

.field public final A03:LX/0AO;

.field public final A04:LX/1HT;

.field public final A05:LX/Isy;

.field public final A06:LX/1gV;

.field public final A07:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Bq1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Bq1;-><init>(LX/Bpz;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bpz;->A04:LX/1HT;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Bpz;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bpz;->A06:LX/1gV;

    .line 23
    .line 24
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Bpz;->A03:LX/0AO;

    .line 29
    .line 30
    invoke-static {p1}, LX/Isy;->A00(LX/0kw;)LX/Isy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bpz;->A05:LX/Isy;

    .line 35
    .line 36
    iput-object p2, p0, LX/Bpz;->A07:LX/1EO;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Bpz;->A07:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/Bpz;->A07:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bpz;->A01:LX/2CR;

    .line 17
    .line 18
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 19
    .line 20
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/24j;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x1020002

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f122d0e

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x2

    .line 44
    invoke-static {v2, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/LuN;->A0C(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/Bpz;->A02:LX/LuN;

    .line 54
    .line 55
    new-instance v0, LX/Bq0;

    .line 56
    .line 57
    invoke-direct {v0, p0, v4, v3}, LX/Bq0;-><init>(LX/Bpz;Ljava/lang/String;Lcom/facebook/base/activity/FbFragmentActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/IXm;

    .line 64
    .line 65
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/IXm;->A04()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/IXm;->A03()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/IXm;->A02()V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/IWl;->A09:LX/IWl;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/content/Intent;

    .line 90
    .line 91
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 92
    .line 93
    const-class v0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;

    .line 94
    .line 95
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 108
    .line 109
    const-class v0, Landroid/app/Activity;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/app/Activity;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x5df

    .line 128
    .line 129
    invoke-virtual {v1, v3, v0, v2}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method
