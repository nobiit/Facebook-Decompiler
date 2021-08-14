.class public final LX/Pxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QDN;


# instance fields
.field public final synthetic A00:LX/PxZ;


# direct methods
.method public constructor <init>(LX/PxZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pxl;->A00:LX/PxZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5J(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pxl;->A00:LX/PxZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/PxZ;->A0B:LX/Pxi;

    .line 3
    .line 4
    iget-object v2, v0, LX/Pxi;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/Pyn;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/Pyn;-><init>(LX/Pxi;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x5d887e89

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final CXu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pxl;->A00:LX/PxZ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/PxZ;->A09:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Cnp(IJJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pxl;->A00:LX/PxZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/PxZ;->A0B:LX/Pxi;

    .line 3
    .line 4
    iget-object v2, v0, LX/Pxi;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/Pyo;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/Pyo;-><init>(LX/Pxi;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x20e840aa

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
