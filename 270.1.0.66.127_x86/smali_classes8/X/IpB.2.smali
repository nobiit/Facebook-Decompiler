.class public final LX/IpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IpF;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IpF;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IpB;->A00:LX/IpF;

    .line 1
    .line 2
    iput-object p2, p0, LX/IpB;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/IpB;->A00:LX/IpF;

    .line 1
    .line 2
    new-instance v3, Landroid/content/Intent;

    .line 3
    .line 4
    const/16 v2, 0x200d

    .line 5
    .line 6
    iget-object v1, v4, LX/IpF;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/inspiration/shortcut/cameralauncher/InspirationCameraExternalLaunchActivity;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "android.intent.action.VIEW"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x10080000

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x64e3

    .line 31
    .line 32
    iget-object v0, v4, LX/IpF;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/5fm;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v0, "extra_from_shortcut"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v1, 0x200d

    .line 49
    .line 50
    iget-object v0, v4, LX/IpF;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    const v0, 0x7f12003f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/16 v0, 0x64e3

    .line 67
    .line 68
    iget-object v1, v4, LX/IpF;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/5fm;

    .line 75
    .line 76
    const/16 v0, 0x200d

    .line 77
    .line 78
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/content/Context;

    .line 83
    .line 84
    const v0, 0x7f080f42

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2}, LX/5fm;->A02()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v0}, LX/5fm;->A01(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-virtual/range {v5 .. v10}, LX/5fm;->A05(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    .line 102
    .line 103
    .line 104
    const v2, 0xe010

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/IpB;->A00:LX/IpF;

    .line 108
    .line 109
    iget-object v1, v0, LX/IpF;->A00:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/HYP;

    .line 117
    .line 118
    iget-object v1, p0, LX/IpB;->A01:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "CAMERA_SHORTCUT_INSTALL_APPROVE"

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/HYP;->A00(LX/HYP;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/IpB;->A00:LX/IpF;

    .line 126
    .line 127
    const/16 v1, 0x200a

    .line 128
    .line 129
    iget-object v0, v0, LX/IpF;->A00:LX/0li;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/1Cz;->A04:LX/0lu;

    .line 143
    .line 144
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
.end method
