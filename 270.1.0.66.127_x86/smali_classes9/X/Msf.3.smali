.class public final LX/Msf;
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
    iput-object p1, p0, LX/Msf;->A00:LX/Msh;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Msf;->A00:LX/Msh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Msh;->A08:LX/Msg;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Msg;->DNy(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CHH(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "CaptivePortalMotor"

    .line 1
    .line 2
    const-string v0, "[initial] Error while checking captive portal"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Msf;->A00:LX/Msh;

    .line 8
    .line 9
    iget-object v1, v0, LX/Msh;->A08:LX/Msg;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/Msg;->DMx(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CUU(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Msf;->A00:LX/Msh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Msh;->A08:LX/Msg;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Msg;->DMs()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
