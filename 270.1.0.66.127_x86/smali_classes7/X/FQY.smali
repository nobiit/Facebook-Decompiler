.class public final LX/FQY;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/FQX;


# direct methods
.method public constructor <init>(LX/FQX;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FQY;->A00:LX/FQX;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FQY;->A00:LX/FQX;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, v2, LX/FQX;->A00:J

    .line 5
    .line 6
    invoke-virtual {v2}, LX/FQX;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onTick(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FQY;->A00:LX/FQX;

    .line 1
    .line 2
    iput-wide p1, v0, LX/FQX;->A00:J

    .line 3
    .line 4
    return-void
    .line 5
.end method
