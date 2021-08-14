.class public final LX/MpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PlF;


# instance fields
.field public final synthetic A00:LX/Msh;


# direct methods
.method public constructor <init>(LX/Msh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MpF;->A00:LX/Msh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8A(Landroid/net/Uri;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CHH(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "CaptivePortalMotor"

    .line 1
    .line 2
    const-string v0, "[background] Failed to probe for a captive portal. Ignoring error because this request runs periodically in the background."

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CUU(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MpF;->A00:LX/Msh;

    .line 1
    .line 2
    iget-object v0, v1, LX/Msh;->A04:Landroid/net/CaptivePortal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/CaptivePortal;->reportCaptivePortalDismissed()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/Msh;->A08:LX/Msg;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Msg;->Ajj()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
