.class public final LX/C5v;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/C5u;


# direct methods
.method public constructor <init>(LX/C5u;J)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/C5v;->A00:LX/C5u;

    .line 1
    .line 2
    const-wide/16 v0, 0x1f4

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/C5v;->A00:LX/C5u;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C5v;->A00:LX/C5u;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/C5u;->A01:Z

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/C5v;->A00:LX/C5u;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/C5u;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
