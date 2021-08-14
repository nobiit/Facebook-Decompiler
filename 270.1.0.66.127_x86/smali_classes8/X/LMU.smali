.class public final LX/LMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:LX/LMJ;

.field public final synthetic A01:LX/LNV;


# direct methods
.method public constructor <init>(LX/LMJ;LX/LNV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMU;->A00:LX/LMJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/LMU;->A01:LX/LNV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/LMU;->A00:LX/LMJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v1, p0, LX/LMU;->A01:LX/LNV;

    .line 14
    .line 15
    new-instance v2, LX/KGg;

    .line 16
    .line 17
    const/16 v4, 0x11

    .line 18
    .line 19
    iget-object v0, p0, LX/LMU;->A00:LX/LMJ;

    .line 20
    .line 21
    iget v7, v0, LX/LMJ;->A03:I

    .line 22
    .line 23
    iget v8, v0, LX/LMJ;->A02:I

    .line 24
    .line 25
    invoke-direct/range {v2 .. v8}, LX/KGg;-><init>([BIJII)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, LX/LNV;->CYm(LX/KGW;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
