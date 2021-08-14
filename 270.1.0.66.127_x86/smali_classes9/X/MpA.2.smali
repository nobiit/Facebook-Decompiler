.class public final LX/MpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MpA;->A00:Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MpA;->A00:Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;->A01:LX/Msh;

    .line 3
    .line 4
    iget-object v0, v1, LX/Msh;->A04:Landroid/net/CaptivePortal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/CaptivePortal;->reportCaptivePortalDismissed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/Msh;->A08:LX/Msg;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Msg;->Ajj()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method
