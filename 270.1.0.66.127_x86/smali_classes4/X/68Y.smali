.class public final LX/68Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.activity.StoryViewerFragment$5$1"


# instance fields
.field public final synthetic A00:LX/67K;


# direct methods
.method public constructor <init>(LX/67K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/68Y;->A00:LX/67K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/68Y;->A00:LX/67K;

    .line 1
    .line 2
    iget-object v0, v0, LX/67K;->A00:LX/66b;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v0, LX/66b;->A0a:Z

    .line 6
    .line 7
    const/16 v2, 0x276f

    .line 8
    .line 9
    iget-object v1, v0, LX/66b;->A05:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/2eI;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v2, v4, LX/2eI;->A00:LX/2ak;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v1, "main_media"

    .line 25
    .line 26
    invoke-interface {v2, v1, v3}, LX/2ak;->C0t(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v4

    .line 30
    iget-object v0, p0, LX/68Y;->A00:LX/67K;

    .line 31
    .line 32
    iget-object v0, v0, LX/67K;->A00:LX/66b;

    .line 33
    .line 34
    iget-object v1, v0, LX/66b;->A0E:LX/649;

    .line 35
    .line 36
    const-class v0, LX/66g;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/649;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/66g;

    .line 43
    .line 44
    const/16 v2, 0x65fa

    .line 45
    .line 46
    iget-object v1, v0, LX/66g;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/68l;

    .line 53
    .line 54
    iget-object v0, p0, LX/68Y;->A00:LX/67K;

    .line 55
    .line 56
    iget-object v1, v0, LX/67K;->A00:LX/66b;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/66b;->A0Y:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, v1, LX/66b;->A0c:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, LX/66b;->A04(LX/66b;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-boolean v0, v1, LX/66b;->A0c:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-boolean v0, v2, LX/68l;->A02:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/68Y;->A00:LX/67K;

    .line 79
    .line 80
    iget-object v0, v0, LX/67K;->A00:LX/66b;

    .line 81
    .line 82
    iget-object v0, v0, LX/66b;->A0P:LX/673;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/673;->A0D(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance v1, LX/Gv4;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, LX/Gv4;-><init>(LX/68Y;LX/68l;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/68l;->A01:LX/0sv;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v4

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method
