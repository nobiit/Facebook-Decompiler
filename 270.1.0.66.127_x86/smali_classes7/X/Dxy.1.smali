.class public final LX/Dxy;
.super LX/E4Z;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Dxz;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/4l0;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/Dxy;->A03:Z

    .line 5
    .line 6
    new-instance v0, LX/0li;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Dxy;->A00:LX/0li;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Dxy;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    new-instance v0, LX/Dxz;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Dxz;-><init>(LX/Dxy;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Dxy;->A04:LX/Dxz;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(LX/Dxy;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Dxy;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Dxy;->A02:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0x81fd

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Dxy;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7VD;

    .line 19
    .line 20
    const v0, 0x1d0016

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, p2}, LX/7VD;->A04(ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
