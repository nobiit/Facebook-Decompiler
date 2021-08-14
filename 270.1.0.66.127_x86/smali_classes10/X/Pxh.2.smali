.class public final LX/Pxh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/PyE;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/PyE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, LX/Pxh;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p2, p0, LX/Pxh;->A01:LX/PyE;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(IIIF)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Pxh;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/PyC;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move v5, p2

    .line 8
    move v4, p1

    .line 9
    move v7, p4

    .line 10
    move v6, p3

    .line 11
    invoke-direct/range {v2 .. v7}, LX/PyC;-><init>(LX/Pxh;IIIF)V

    .line 12
    .line 13
    .line 14
    const v0, -0x5c9cf94f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
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
    .line 45
.end method

.method public final A01(Landroid/view/Surface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pxh;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/PyD;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/PyD;-><init>(LX/Pxh;Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x623143a6

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A02(LX/Pxm;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/Pxm;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Pxh;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/PyL;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LX/PyL;-><init>(LX/Pxh;LX/Pxm;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x5c057cee

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
