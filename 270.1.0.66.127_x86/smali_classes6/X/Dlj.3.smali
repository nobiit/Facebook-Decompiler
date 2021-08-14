.class public final LX/Dlj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KUD;

.field public A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "MibNullState"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Dlj;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Dlj;->A02:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()LX/DlM;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dlj;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dlj;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dlj;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dlj;->A00:LX/KUD;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com_facebook_messaginginblue_threadview_features_nullstate_plugins_interfaces_render_MibNullStateInterfaceSpec"

    .line 13
    .line 14
    invoke-static {v0, v3, v2, v1}, LX/Dtg;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/DkU;

    .line 19
    .line 20
    new-instance v0, LX/DlM;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/DlM;-><init>(LX/DkU;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method
