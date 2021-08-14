.class public final LX/Ny3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/Nxx;


# direct methods
.method public constructor <init>(LX/Nxx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ny3;->A00:LX/Nxx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ny3;->A00:LX/Nxx;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Nxx;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/Nxx;->A01:LX/Nxw;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/Nxw;->A00:LX/Nxp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/Nxp;->A04(LX/Nxp;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/Nxw;->A00:LX/Nxp;

    .line 17
    .line 18
    sget-object v0, LX/Ny6;->A08:LX/Ny6;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Nxp;->A03(LX/Nxp;LX/Ny6;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
