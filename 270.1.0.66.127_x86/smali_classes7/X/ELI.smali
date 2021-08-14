.class public final LX/ELI;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/4AI;


# direct methods
.method public constructor <init>(LX/4AI;J)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/ELI;->A00:LX/4AI;

    .line 1
    .line 2
    const-wide/16 v0, 0x32

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/ELI;->A00:LX/4AI;

    .line 1
    .line 2
    iget-object v1, v0, LX/4AI;->A0h:LX/4AW;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {v1, v0}, LX/4AW;->A01(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELI;->A00:LX/4AI;

    .line 1
    .line 2
    iput-wide p1, v0, LX/4AI;->A0V:J

    .line 3
    .line 4
    return-void
    .line 5
.end method
