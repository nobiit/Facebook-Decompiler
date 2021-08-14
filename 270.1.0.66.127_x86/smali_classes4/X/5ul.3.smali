.class public final LX/5ul;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/5u6;


# direct methods
.method public constructor <init>(LX/5u6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ul;->A00:LX/5u6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const-string v1, "WatchTabBaseFragmentController.OnScrollListenerForMoreVideosPill.onScrollStateChanged"

    .line 1
    .line 2
    const v0, -0x1dc1d70c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x4905d674    # 548199.25f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const-string v1, "WatchTabBaseFragmentController.OnScrollListenerForMoreVideosPill.onScrolled"

    .line 1
    .line 2
    const v0, -0x1cf680c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/5ul;->A00:LX/5u6;

    .line 11
    .line 12
    iget-object v1, v0, LX/5u6;->A0N:LX/EXG;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/EXG;->A01:LX/5e4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/5bR;->A05()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const v0, 0x2de22c41

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_0
    :goto_0
    const v0, -0x31464be2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
