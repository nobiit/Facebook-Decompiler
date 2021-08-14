.class public final LX/NqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OMf;


# instance fields
.field public final synthetic A00:LX/OL8;


# direct methods
.method public constructor <init>(LX/OL8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NqC;->A00:LX/OL8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVG()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NqC;->A00:LX/OL8;

    .line 1
    .line 2
    iget-object v0, v0, LX/OL8;->mDevSettings:LX/OLG;

    .line 3
    .line 4
    iget-object v0, v0, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v5, "fps_debug"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/NqC;->A00:LX/OL8;

    .line 16
    .line 17
    iget-object v0, v0, LX/OL8;->mReactInstanceManagerHelper:LX/5rx;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5rx;->AxU()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v1, "ReactNative"

    .line 26
    .line 27
    const-string v0, "Unable to get reference to react activity"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, LX/NqC;->A00:LX/OL8;

    .line 33
    .line 34
    iget-object v2, v0, LX/OL8;->mDevSettings:LX/OLG;

    .line 35
    .line 36
    iget-object v0, v2, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    iget-object v0, v2, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {v3}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v2, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v1, "package:"

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x49

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x10000000

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v1, "ReactNative"

    .line 95
    .line 96
    const-string v0, "Overlay permissions needs to be granted in order for react native apps to run in dev mode"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_2
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
