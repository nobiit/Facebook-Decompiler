.class public final LX/OLO;
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
    iput-object p1, p0, LX/OLO;->A00:LX/OL8;

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
    iget-object v0, p0, LX/OLO;->A00:LX/OL8;

    .line 1
    .line 2
    iget-object v3, v0, LX/OL8;->mDevSettings:LX/OLG;

    .line 3
    .line 4
    iget-object v1, v3, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v2, "inspector_debug"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iget-object v0, v3, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/OLO;->A00:LX/OL8;

    .line 29
    .line 30
    iget-object v0, v0, LX/OL8;->mReactInstanceManagerHelper:LX/5rx;

    .line 31
    .line 32
    invoke-interface {v0}, LX/5rx;->toggleElementInspector()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
