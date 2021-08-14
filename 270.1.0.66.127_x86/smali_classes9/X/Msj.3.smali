.class public final LX/Msj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.captiveportal.CaptivePortalMotor$8$1"


# instance fields
.field public final synthetic A00:Landroid/net/Network;

.field public final synthetic A01:Landroid/net/NetworkCapabilities;

.field public final synthetic A02:LX/Msk;


# direct methods
.method public constructor <init>(LX/Msk;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Msj;->A02:LX/Msk;

    .line 1
    .line 2
    iput-object p2, p0, LX/Msj;->A00:Landroid/net/Network;

    .line 3
    .line 4
    iput-object p3, p0, LX/Msj;->A01:Landroid/net/NetworkCapabilities;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Msj;->A02:LX/Msk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Msk;->A00:LX/Msh;

    .line 3
    .line 4
    iget-object v1, v0, LX/Msh;->A02:Landroid/net/Network;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Msj;->A00:Landroid/net/Network;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/Msj;->A01:Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Msj;->A02:LX/Msk;

    .line 27
    .line 28
    iget-object v1, v0, LX/Msk;->A00:LX/Msh;

    .line 29
    .line 30
    iget-object v0, v1, LX/Msh;->A04:Landroid/net/CaptivePortal;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/CaptivePortal;->reportCaptivePortalDismissed()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, LX/Msh;->A08:LX/Msg;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Msg;->Ajj()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method
