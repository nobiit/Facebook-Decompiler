.class public final LX/KfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Kg3;

.field public final synthetic A01:LX/Kex;


# direct methods
.method public constructor <init>(LX/Kex;LX/Kg3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KfR;->A01:LX/Kex;

    .line 1
    .line 2
    iput-object p2, p0, LX/KfR;->A00:LX/Kg3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KfR;->A00:LX/Kg3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kg3;->CgE()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "FindWifiSettingsFragment"

    .line 1
    .line 2
    const-string v0, "Failed to turn off PermaNet"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KfR;->A00:LX/Kg3;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Kg3;->CgD()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
