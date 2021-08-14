.class public final LX/Qcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNV;


# instance fields
.field public final synthetic A00:LX/Qci;


# direct methods
.method public constructor <init>(LX/Qci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qcy;->A00:LX/Qci;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYm(LX/KGW;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Qcy;->A00:LX/Qci;

    .line 1
    .line 2
    iget-object v5, v0, LX/Qci;->A08:LX/OSH;

    .line 3
    .line 4
    iget-object v1, v0, LX/Qci;->A0L:LX/Qch;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/Qch;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1}, LX/Qch;->AtA()LX/32U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
    :try_end_0
    .catch LX/Qce; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v5, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, LX/32U;->A02()Landroid/hardware/Camera$CameraInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 29
    .line 30
    iget-object v1, p0, LX/Qcy;->A00:LX/Qci;

    .line 31
    .line 32
    iget v3, v1, LX/Qci;->A01:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v3, v0, :cond_2

    .line 36
    .line 37
    iget v2, v1, LX/Qci;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/16 v1, -0x5a

    .line 41
    .line 42
    if-ne v2, v0, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x5a

    .line 45
    .line 46
    :cond_1
    add-int/lit16 v0, v4, 0x168

    .line 47
    .line 48
    mul-int/2addr v1, v3

    .line 49
    add-int/2addr v0, v1

    .line 50
    rem-int/lit16 v4, v0, 0x168

    .line 51
    .line 52
    :cond_2
    invoke-static {p1, v4}, LX/KGf;->A02(LX/KGW;I)LX/ORu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v5, v0}, LX/OSH;->CYk(LX/ORu;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
    .line 62
.end method
