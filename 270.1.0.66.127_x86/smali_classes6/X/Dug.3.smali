.class public final LX/Dug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KUD;

.field public A01:LX/1GY;

.field public A02:LX/DlW;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "MibContextMenu"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Dug;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Dug;->A03:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()LX/Duz;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dug;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dug;->A03:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dug;->A01:LX/1GY;

    .line 5
    .line 6
    iget-object v1, p0, LX/Dug;->A00:LX/KUD;

    .line 7
    .line 8
    iget-object v0, p0, LX/Dug;->A02:LX/DlW;

    .line 9
    .line 10
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com_facebook_messaginginblue_threadview_features_contextmenu_plugins_interfaces_render_MibContextMenuInterfaceSpec"

    .line 15
    .line 16
    invoke-static {v0, v4, v3, v1}, LX/Dtg;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Dts;

    .line 21
    .line 22
    new-instance v0, LX/Duz;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Duz;-><init>(LX/Dts;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
