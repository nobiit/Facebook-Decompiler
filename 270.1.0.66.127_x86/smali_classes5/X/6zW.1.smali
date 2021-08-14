.class public final LX/6zW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "MibThreadViewConfiguration"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/6zW;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/6zW;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()LX/6zb;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6zW;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/6zW;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {}, LX/Dtj;->getDelegateForTesting()LX/6zX;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "com_facebook_messaginginblue_threadview_features_color_plugins_interfaces_render_MibThreadViewConfigurationInterfaceSpec"

    .line 14
    .line 15
    invoke-static {v0, v3, v2, v1}, LX/Dtg;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/6zX;

    .line 20
    .line 21
    :cond_0
    new-instance v0, LX/6zb;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6zb;-><init>(LX/6zX;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method
