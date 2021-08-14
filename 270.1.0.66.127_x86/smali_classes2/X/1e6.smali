.class public LX/1e6;
.super LX/1Cp;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1Cp;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/1e6;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final declared-synchronized A05()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/1Cp;->A05()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget v0, p0, LX/1e6;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    monitor-exit p0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method

.method public final A0C(Landroid/view/View;)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v2, p0, LX/1e6;->A00:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :cond_2
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v0, LX/2xa;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/2xa;-><init>(LX/1e6;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/3gS;->A01(Landroid/view/View;LX/2xa;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
    .line 28
.end method
