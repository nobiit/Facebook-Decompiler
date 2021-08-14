.class public final LX/LMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/LMJ;

.field public final synthetic A03:LX/3RA;


# direct methods
.method public constructor <init>(LX/LMJ;IILX/3RA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMR;->A02:LX/LMJ;

    .line 1
    .line 2
    iput p2, p0, LX/LMR;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/LMR;->A01:I

    .line 5
    .line 6
    iput-object p4, p0, LX/LMR;->A03:LX/3RA;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    .line 0
    new-instance v0, LX/LMT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/LMT;-><init>(LX/LMR;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/LMT;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/LMR;->A02:LX/LMJ;

    .line 9
    .line 10
    new-instance v4, LX/LM3;

    .line 11
    .line 12
    invoke-direct {v4, p0}, LX/LM3;-><init>(LX/LMR;)V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, LX/LMJ;->A0D:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v2, 0x7d0

    .line 18
    .line 19
    sget-object v1, LX/LMM;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    const v0, 0x45fd9f37

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v4, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
