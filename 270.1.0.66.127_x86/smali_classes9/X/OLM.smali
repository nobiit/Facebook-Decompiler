.class public final LX/OLM;
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
    iput-object p1, p0, LX/OLM;->A00:LX/OL8;

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
    iget-object v0, p0, LX/OLM;->A00:LX/OL8;

    .line 1
    .line 2
    iget-object v0, v0, LX/OL8;->mDevSettings:LX/OLG;

    .line 3
    .line 4
    iget-object v1, v0, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "js_dev_mode_debug"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/OLM;->A00:LX/OL8;

    .line 16
    .line 17
    iget-object v0, v0, LX/OL8;->mDevSettings:LX/OLG;

    .line 18
    .line 19
    iget-object v0, v0, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v2, "hot_module_replacement"

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/OLM;->A00:LX/OL8;

    .line 30
    .line 31
    iget-object v1, v0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f1209a4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/OLM;->A00:LX/OL8;

    .line 48
    .line 49
    iget-object v0, v0, LX/OL8;->mDevSettings:LX/OLG;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v0, v0, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/OLM;->A00:LX/OL8;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/OL8;->handleReloadJS()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method
