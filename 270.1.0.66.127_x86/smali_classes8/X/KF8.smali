.class public final LX/KF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEB;


# instance fields
.field public final synthetic A00:LX/KDW;

.field public final synthetic A01:LX/KF7;

.field public final synthetic A02:LX/KFI;


# direct methods
.method public constructor <init>(LX/KF7;LX/KDW;LX/KFI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KF8;->A01:LX/KF7;

    .line 1
    .line 2
    iput-object p2, p0, LX/KF8;->A00:LX/KDW;

    .line 3
    .line 4
    iput-object p3, p0, LX/KF8;->A02:LX/KFI;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KF8;->A00:LX/KDW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KDW;->isOpen()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LX/KF8;->A02:LX/KFI;

    .line 10
    .line 11
    sget-object v0, LX/KFI;->A01:LX/KFI;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/KCP;->A01:LX/KCP;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LX/KF8;->A00:LX/KDW;

    .line 18
    .line 19
    new-instance v1, LX/KCc;

    .line 20
    .line 21
    invoke-direct {v1}, LX/KCc;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/KCc;->A03:LX/KCP;

    .line 25
    .line 26
    new-instance v0, LX/KDd;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/KDd;-><init>(LX/KCc;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/KDW;->C03(LX/KDd;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/KCP;->A03:LX/KCP;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
