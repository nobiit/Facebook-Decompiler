.class public final LX/Cxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/create/EventEditFlowLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/events/create/EventEditFlowLauncherActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cxu;->A00:Lcom/facebook/events/create/EventEditFlowLauncherActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cxu;->A00:Lcom/facebook/events/create/EventEditFlowLauncherActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A05:LX/1gV;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Cxu;->A00:Lcom/facebook/events/create/EventEditFlowLauncherActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
