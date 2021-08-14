.class public final LX/Dl3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9XC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dl8;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Dl8;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, LX/Dl8;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, LX/Dl8;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "com_facebook_messaginginblue_threadview_features_banner_plugins_interfaces_render_MibBannerInterfaceSpec"

    .line 16
    .line 17
    invoke-static {v0, v3, v2, v1}, LX/Dtg;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/QJF;

    .line 22
    .line 23
    new-instance v0, LX/9XC;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/9XC;-><init>(LX/QJF;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Dl3;->A00:LX/9XC;

    .line 29
    .line 30
    return-void
.end method
