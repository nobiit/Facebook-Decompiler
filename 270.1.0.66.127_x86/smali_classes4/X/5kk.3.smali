.class public final LX/5kk;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/2GK;

.field public final synthetic A01:LX/2qR;

.field public final synthetic A02:LX/5kj;


# direct methods
.method public constructor <init>(LX/5kj;LX/2GK;LX/2qR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5kk;->A02:LX/5kj;

    .line 1
    .line 2
    iput-object p2, p0, LX/5kk;->A00:LX/2GK;

    .line 3
    .line 4
    iput-object p3, p0, LX/5kk;->A01:LX/2qR;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    if-lez p3, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5kk;->A02:LX/5kj;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, v1, LX/5kj;->A01:Z

    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0

    .line 12
    :goto_0
    monitor-exit v1

    .line 13
    :cond_0
    iget-object v2, p0, LX/5kk;->A00:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x10488000014d4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x7d0

    .line 31
    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, LX/5kk;->A01:LX/2qR;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, v4, LX/2qR;->A00:LX/5XX;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v2, LX/2cv;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "updateState:ProfileSurface.onUpdateVerticalScrollOffset"

    .line 59
    .line 60
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
