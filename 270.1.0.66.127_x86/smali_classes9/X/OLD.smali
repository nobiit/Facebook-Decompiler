.class public final LX/OLD;
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
    iput-object p1, p0, LX/OLD;->A00:LX/OL8;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/OLD;->A00:LX/OL8;

    .line 1
    .line 2
    iget-object v0, v0, LX/OL8;->mDevSettings:LX/OLG;

    .line 3
    .line 4
    iget-object v0, v0, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "hot_module_replacement"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    xor-int/2addr v2, v3

    .line 14
    iget-object v0, p0, LX/OLD;->A00:LX/OL8;

    .line 15
    .line 16
    iget-object v0, v0, LX/OL8;->mDevSettings:LX/OLG;

    .line 17
    .line 18
    iget-object v0, v0, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/OLD;->A00:LX/OL8;

    .line 32
    .line 33
    iget-object v1, v0, LX/OL8;->mCurrentContext:LX/5zZ;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-class v0, Lcom/facebook/react/devsupport/HMRClient;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/react/devsupport/HMRClient;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/facebook/react/devsupport/HMRClient;->enable()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/OLD;->A00:LX/OL8;

    .line 53
    .line 54
    iget-object v0, v0, LX/OL8;->mDevSettings:LX/OLG;

    .line 55
    .line 56
    iget-object v0, v0, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v2, "js_dev_mode_debug"

    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/OLD;->A00:LX/OL8;

    .line 67
    .line 68
    iget-object v1, v0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 69
    .line 70
    const v0, 0x7f1209a5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/OLD;->A00:LX/OL8;

    .line 85
    .line 86
    iget-object v0, v0, LX/OL8;->mDevSettings:LX/OLG;

    .line 87
    .line 88
    iget-object v0, v0, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/OLD;->A00:LX/OL8;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/OL8;->handleReloadJS()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    invoke-interface {v0}, Lcom/facebook/react/devsupport/HMRClient;->disable()V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
