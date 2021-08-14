.class public final LX/OLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OMS;


# instance fields
.field public final synthetic A00:LX/OLc;


# direct methods
.method public constructor <init>(LX/OLc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLn;->A00:LX/OLc;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/OLn;->A00:LX/OLc;

    .line 1
    .line 2
    iget-object v1, v0, LX/OLc;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/OLn;->A00:LX/OLc;

    .line 9
    .line 10
    iget-object v1, v2, LX/OLc;->A04:LX/OLZ;

    .line 11
    .line 12
    iget-object v0, v2, LX/OLc;->A02:LX/OLY;

    .line 13
    .line 14
    iput-object v0, v1, LX/OLZ;->A00:LX/OLY;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/OLc;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/OLc;->A03:LX/OMR;

    .line 21
    .line 22
    invoke-interface {v0}, LX/OMR;->onSuccess()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/OLn;->A00:LX/OLc;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/OLc;->A00:Z

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OLn;->A00:LX/OLc;

    .line 1
    .line 2
    iget-object v1, v0, LX/OLc;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/OLn;->A00:LX/OLc;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/OLc;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/OLc;->A03:LX/OMR;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/OMR;->onFailure(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/OLn;->A00:LX/OLc;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/OLc;->A00:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
