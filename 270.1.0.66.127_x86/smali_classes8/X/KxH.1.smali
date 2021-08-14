.class public final LX/KxH;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JJLjava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/KxH;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KxH;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
