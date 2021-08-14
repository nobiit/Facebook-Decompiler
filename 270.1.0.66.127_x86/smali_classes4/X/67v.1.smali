.class public final LX/67v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.activity.StoryViewerFragment$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/66b;


# direct methods
.method public constructor <init>(LX/66b;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/67v;->A01:LX/66b;

    .line 1
    .line 2
    iput p2, p0, LX/67v;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/16 v2, 0x65e3

    .line 1
    .line 2
    iget-object v0, p0, LX/67v;->A01:LX/66b;

    .line 3
    .line 4
    iget-object v1, v0, LX/66b;->A05:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/678;

    .line 13
    .line 14
    iget v1, p0, LX/67v;->A00:I

    .line 15
    .line 16
    iget-object v0, v2, LX/678;->A05:LX/67N;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/678;->A0D:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/678;->A02(LX/678;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x276f

    .line 28
    .line 29
    iget-object v0, p0, LX/67v;->A01:LX/66b;

    .line 30
    .line 31
    iget-object v0, v0, LX/66b;->A05:LX/0li;

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2eI;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-object v0, v2, LX/2eI;->A00:LX/2ak;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, LX/2ak;->Bpp()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    monitor-exit v2

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x276f

    .line 58
    .line 59
    iget-object v0, p0, LX/67v;->A01:LX/66b;

    .line 60
    .line 61
    iget-object v0, v0, LX/66b;->A05:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/2eI;

    .line 68
    .line 69
    const-string v0, "fragment_on_view_drawn"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v2

    .line 77
    throw v0
    .line 78
.end method
