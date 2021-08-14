.class public final LX/G4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/0G7;

.field public final synthetic A02:LX/6DP;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6DP;Ljava/lang/String;Ljava/lang/String;LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/0G7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4O;->A02:LX/6DP;

    .line 1
    .line 2
    iput-object p2, p0, LX/G4O;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G4O;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G4O;->A00:LX/1GY;

    .line 7
    .line 8
    iput-object p5, p0, LX/G4O;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/G4O;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/G4O;->A01:LX/0G7;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x2682c32b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/G4O;->A02:LX/6DP;

    .line 8
    .line 9
    iget-object v7, p0, LX/G4O;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LX/G4O;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, LX/6DP;->A00:LX/6CE;

    .line 14
    .line 15
    iget-object v4, v0, LX/6DP;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "click"

    .line 18
    .line 19
    const-string v1, "music"

    .line 20
    .line 21
    const-string v0, "timeline"

    .line 22
    .line 23
    invoke-virtual {v5, v4, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v7}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 28
    .line 29
    .line 30
    const-string v0, "play_on_spotify"

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 33
    .line 34
    .line 35
    const-string v0, "audio_asset_id"

    .line 36
    .line 37
    invoke-interface {v1, v0, v6}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/G4O;->A00:LX/1GY;

    .line 44
    .line 45
    iget-object v7, p0, LX/G4O;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, LX/G4O;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, LX/G4O;->A01:LX/0G7;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    :try_start_0
    const/16 v0, 0x7ba

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v0, "android.intent.action.VIEW"

    .line 79
    .line 80
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v1, "android-app://"

    .line 87
    .line 88
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xba

    .line 103
    .line 104
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v1, v5, LX/0G7;->A03:LX/0MP;

    .line 112
    .line 113
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    const v0, -0x290c512b

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    if-eqz v6, :cond_0

    .line 126
    .line 127
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/1aa;->A05(Landroid/net/Uri;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    new-instance v2, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
.end method
