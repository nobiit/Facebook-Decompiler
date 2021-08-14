.class public final LX/FFX;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/FFW;


# direct methods
.method public constructor <init>(LX/FFW;J)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    iput-object p1, p0, LX/FFX;->A00:LX/FFW;

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FFX;->A00:LX/FFW;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/FFW;->A07(LX/FFW;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFX;->A00:LX/FFW;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/FFW;->A07(LX/FFW;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
