.class public final LX/Fml;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/Fmh;


# direct methods
.method public constructor <init>(LX/Fmh;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x578

    .line 1
    .line 2
    iput-object p1, p0, LX/Fml;->A00:LX/Fmh;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fml;->A00:LX/Fmh;

    .line 1
    .line 2
    iget-object v2, v0, LX/Fmh;->A0L:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, v0, LX/Fmh;->A0M:LX/Fmn;

    .line 5
    .line 6
    const v0, 0x9326a70

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
