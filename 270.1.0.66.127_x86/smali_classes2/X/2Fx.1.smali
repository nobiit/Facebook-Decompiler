.class public LX/2Fx;
.super LX/0o2;
.source ""


# instance fields
.field public final A00:LX/2Fo;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/2Fo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0o2;-><init>(Landroid/os/Handler;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Fx;->A00:LX/2Fo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fx;->A00:LX/2Fo;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/0o2;->A01(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/2Fo;->A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
