.class public final LX/Duk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "MibIntegrity"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Duk;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Duk;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()LX/Dux;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Duk;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/Duk;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "com_facebook_messaginginblue_threadview_features_report_plugins_interfaces_render_MibIntegrityInterfaceSpec"

    .line 8
    .line 9
    invoke-static {v0, v3, v2, v1}, LX/Dtg;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Du8;

    .line 14
    .line 15
    new-instance v0, LX/Dux;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Dux;-><init>(LX/Du8;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
