.class public final LX/M6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M6h;

.field public final synthetic A01:LX/M72;


# direct methods
.method public constructor <init>(LX/M72;LX/M6h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M6z;->A01:LX/M72;

    .line 1
    .line 2
    iput-object p2, p0, LX/M6z;->A00:LX/M6h;

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
    const v0, 0xad228d    # 1.5899935E-38f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/M6z;->A01:LX/M72;

    .line 8
    .line 9
    iget-object v7, p0, LX/M6z;->A00:LX/M6h;

    .line 10
    .line 11
    iget-object v1, v2, LX/M72;->A02:LX/NTH;

    .line 12
    .line 13
    iget-object v0, v1, LX/NTH;->A0T:LX/5FL;

    .line 14
    .line 15
    invoke-interface {v0}, LX/5FL;->Bli()LX/5FL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v7}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/NTp;

    .line 24
    .line 25
    iput-object v0, v1, LX/NTH;->A05:LX/NTp;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x2504

    .line 34
    .line 35
    iget-object v0, v2, LX/M72;->A05:LX/0li;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/1qg;

    .line 43
    .line 44
    const-string v1, "fb://page/%s/suggestedit?entry_point=%s"

    .line 45
    .line 46
    iget-object v0, v7, LX/M6h;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/M6d;

    .line 49
    .line 50
    iget-object v0, v0, LX/M6d;->A04:Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "android_place_curation_app"

    .line 53
    .line 54
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x738

    .line 69
    .line 70
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "a"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v7, LX/M6h;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/M6d;

    .line 87
    .line 88
    iget-object v1, v0, LX/M6d;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "place_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v7, LX/M6h;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/M6d;

    .line 99
    .line 100
    iget-object v1, v0, LX/M6d;->A04:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "com.facebook.katana.profile.id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, LX/M6h;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/M6d;

    .line 110
    .line 111
    iget-object v1, v0, LX/M6d;->A05:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "profile_name"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v0, "entry_point"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v1, v7, LX/M6h;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 124
    .line 125
    const-string v0, "place_curation_pin_location"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v0, "upsell_enabled"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v0, "pending_edits_enabled"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    check-cast v4, Landroid/app/Activity;

    .line 141
    .line 142
    invoke-static {v2, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    :cond_0
    const v0, 0x2eee08d7

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method
