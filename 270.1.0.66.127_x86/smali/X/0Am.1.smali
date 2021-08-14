.class public final LX/0Am;
.super LX/0qT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/profilo/module/NotificationControls;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/module/NotificationControls;Landroid/app/PendingIntent;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, LX/0Am;->A00:Lcom/facebook/profilo/module/NotificationControls;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0, p2}, LX/0qT;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Am;->A00:Lcom/facebook/profilo/module/NotificationControls;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/profilo/module/NotificationControls;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Stop Tracing"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Begin Tracing"

    .line 10
    .line 11
    return-object v0
.end method
