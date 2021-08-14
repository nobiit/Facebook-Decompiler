.class public final LX/Ny8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxm;


# instance fields
.field public final synthetic A00:LX/Nxu;


# direct methods
.method public constructor <init>(LX/Nxu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ny8;->A00:LX/Nxu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkI(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ny8;->A00:LX/Nxu;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nxu;->A01:LX/Nxp;

    .line 3
    .line 4
    iput-object p1, v1, LX/Nxp;->A08:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/Ny6;->A08:LX/Ny6;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Nxp;->A03(LX/Nxp;LX/Ny6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ny8;->A00:LX/Nxu;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nxu;->A01:LX/Nxp;

    .line 3
    .line 4
    sget-object v0, LX/Ny6;->A08:LX/Ny6;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Nxp;->A03(LX/Nxp;LX/Ny6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
