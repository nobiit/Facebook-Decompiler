.class public final LX/4hz;
.super LX/4i0;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/0mI;


# direct methods
.method public constructor <init>(LX/4l0;LX/3a7;LX/2G3;LX/0mI;LX/0mI;LX/2u8;)V
    .locals 3

    .line 0
    invoke-direct/range {p0 .. p6}, LX/4i0;-><init>(LX/4l0;LX/3a7;LX/2G3;LX/0mI;LX/0mI;LX/2u8;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/4hz;->A01:LX/0mI;

    .line 4
    .line 5
    invoke-interface {p5}, LX/0mI;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x107bc00002343L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/4hz;->A00:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Not called from the right thread"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
.end method
