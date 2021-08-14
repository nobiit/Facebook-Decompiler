.class public final LX/OM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.devsupport.DevSupportManagerBase$28"


# instance fields
.field public final synthetic A00:LX/OL8;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/OL8;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OM3;->A00:LX/OL8;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/OM3;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OM3;->A00:LX/OL8;

    .line 1
    .line 2
    iget-object v0, v0, LX/OL8;->mDevSettings:LX/OLG;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/OM3;->A01:Z

    .line 5
    .line 6
    iget-object v0, v0, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "hot_module_replacement"

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/OM3;->A00:LX/OL8;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/OL8;->handleReloadJS()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
