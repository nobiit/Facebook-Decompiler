.class public final LX/KHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEM;


# instance fields
.field public final synthetic A00:LX/PEn;


# direct methods
.method public constructor <init>(LX/PEn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KHZ;->A00:LX/PEn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHn(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const-string v1, "GuestCameraCore"

    .line 1
    .line 2
    const-string v0, "onException"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/KHZ;->A00:LX/PEn;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "CaptureCoordinator.onException %s"

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/PEn;->A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/KHZ;->A00:LX/PEn;

    .line 24
    .line 25
    iget-object v0, v0, LX/PEn;->A07:LX/PEp;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/P6M;->A09(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
