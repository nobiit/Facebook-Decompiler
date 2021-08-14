.class public final LX/3A5;
.super LX/2hd;
.source ""


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2hd;-><init>(IZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/2hd;->A00:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/DVFSHelper;->onSmoothScrollEvent(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Landroid/os/DVFSHelper;->onScrollEvent(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/2hd;->A00:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/DVFSHelper;->onSmoothScrollEvent(Z)V

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {v0}, Landroid/os/DVFSHelper;->onScrollEvent(Z)V

    .line 10
    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method
