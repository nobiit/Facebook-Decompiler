.class public final LX/MgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mh2;


# instance fields
.field public final A00:LX/0mI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MgW;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/MgW;-><init>(LX/MgN;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/3VV;->A00(LX/0AH;)LX/0mI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/MgN;->A00:LX/0mI;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Bhz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MgN;->A00:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public final Bol()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MgN;->A00:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return v0
.end method
