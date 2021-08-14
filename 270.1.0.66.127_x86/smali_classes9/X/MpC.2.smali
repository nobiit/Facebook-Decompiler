.class public final LX/MpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.captiveportal.CaptivePortalMotor$3"


# instance fields
.field public final synthetic A00:LX/Msh;


# direct methods
.method public constructor <init>(LX/Msh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MpC;->A00:LX/Msh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MpC;->A00:LX/Msh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Msh;->A04:Landroid/net/CaptivePortal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/CaptivePortal;->ignoreNetwork()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v1, "CaptivePortalMotor"

    .line 10
    .line 11
    const-string v0, "Lost connection to the Wi-Fi network"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MpC;->A00:LX/Msh;

    .line 17
    .line 18
    iget-object v0, v0, LX/Msh;->A08:LX/Msg;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Msg;->Ajj()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
