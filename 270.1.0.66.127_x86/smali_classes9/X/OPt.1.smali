.class public final LX/OPt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Oq;


# instance fields
.field public final synthetic A00:LX/OPy;

.field public final synthetic A01:LX/39V;


# direct methods
.method public constructor <init>(LX/39V;LX/OPy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OPt;->A01:LX/39V;

    .line 1
    .line 2
    iput-object p2, p0, LX/OPt;->A00:LX/OPy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBd(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-string v2, "GoogleSafeBrowsing"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "onConnected"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OPt;->A00:LX/OPy;

    .line 11
    .line 12
    invoke-interface {v0}, LX/OPy;->onConnected()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CBq(I)V
    .locals 3

    .line 0
    const-string v2, "GoogleSafeBrowsing"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "onConnectionSuspended"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
