.class public final LX/5uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5f5;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5u6;


# direct methods
.method public constructor <init>(LX/5u6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5uB;->A01:LX/5u6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDy(LX/5hw;J)V
    .locals 4

    .line 0
    const-string v1, "WatchTabBaseFragmentController.OnDataRenderedListener.onDataRendered"

    .line 1
    .line 2
    const v0, 0x3f2ac496

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    iput-boolean v0, p0, LX/5uB;->A00:Z

    .line 15
    .line 16
    iget-object v3, p0, LX/5uB;->A01:LX/5u6;

    .line 17
    .line 18
    iget-object v0, v3, LX/5u6;->A0h:LX/5uB;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/5uB;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v3, LX/5u6;->A0Z:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v3, LX/5u6;->A0Z:Z

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    const/16 v1, 0x239e

    .line 34
    .line 35
    iget-object v0, v3, LX/5u6;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1OM;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2TX;->A0T()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/5uB;->A01:LX/5u6;

    .line 47
    .line 48
    iget-object v0, v0, LX/5u6;->A0H:LX/5uX;

    .line 49
    .line 50
    invoke-virtual {v0, p2, p3}, LX/5uX;->A01(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    const v0, 0x6e983318

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    const v0, -0x7a716862

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
.end method
