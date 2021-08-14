.class public final LX/KCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.CaptureCoordinator$15"


# instance fields
.field public final synthetic A00:LX/KDR;


# direct methods
.method public constructor <init>(LX/KDR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KCd;->A00:LX/KDR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KCd;->A00:LX/KDR;

    .line 1
    .line 2
    invoke-static {v3}, LX/KDR;->A03(LX/KDR;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/KCP;->A02:LX/KCP;

    .line 9
    .line 10
    iget-object v0, v3, LX/KDR;->A03:LX/KDT;

    .line 11
    .line 12
    iget-object v1, v0, LX/KDT;->A06:LX/KDW;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, LX/KDW;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, LX/KDW;->At5()LX/KF6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/KF6;->B4j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/KCc;

    .line 41
    .line 42
    invoke-direct {v0}, LX/KCc;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, LX/KCc;->A03:LX/KCP;

    .line 46
    .line 47
    new-instance v1, LX/KDd;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/KDd;-><init>(LX/KCc;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/KDR;->A03:LX/KDT;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/KDT;->A08(LX/KDd;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method
