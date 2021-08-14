.class public final LX/LM2;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/LLl;


# direct methods
.method public constructor <init>(LX/LLl;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LM2;->A00:LX/LLl;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5

    .line 0
    sget-object v4, LX/LMJ;->A0X:LX/LMJ;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/LMJ;->A0J:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, v4, LX/LMJ;->A01:I

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/LM2;->A00:LX/LLl;

    .line 9
    .line 10
    invoke-static {v0}, LX/LLl;->A00(LX/LLl;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, p0, LX/LM2;->A00:LX/LLl;

    .line 15
    .line 16
    iget v0, v1, LX/LLl;->A00:I

    .line 17
    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    new-instance v2, LX/LM9;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, LX/LM9;-><init>(LX/LLl;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 26
    .line 27
    new-instance v0, LX/LMS;

    .line 28
    .line 29
    invoke-direct {v0, v4, v3}, LX/LMS;-><init>(LX/LMJ;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LX/LMM;->A02(Ljava/util/concurrent/FutureTask;LX/LNS;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method
