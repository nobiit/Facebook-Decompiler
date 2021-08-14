.class public final LX/L4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.tray.feed.TopOfFeedTrayRootComponentSpec$StoryViewerBucketSeenEventHandler$1"


# instance fields
.field public final synthetic A00:LX/2dh;


# direct methods
.method public constructor <init>(LX/2dh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L4c;->A00:LX/2dh;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/L4c;->A00:LX/2dh;

    .line 1
    .line 2
    iget-object v7, v0, LX/2dh;->A02:LX/2Yw;

    .line 3
    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v7, LX/2Yw;->A0A:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v1, 0x200a

    .line 17
    .line 18
    iget-object v0, v7, LX/2Yw;->A05:LX/0li;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    sget-object v4, LX/1DM;->A08:LX/0lv;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    const/16 v1, 0x2761

    .line 38
    .line 39
    iget-object v0, v7, LX/2Yw;->A05:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2dg;

    .line 46
    .line 47
    const/16 v4, 0x20ff

    .line 48
    .line 49
    iget-object v1, v0, LX/2dg;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2GK;

    .line 57
    .line 58
    const-wide v4, 0x20431001606e2L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 64
    .line 65
    invoke-interface {v1, v4, v5, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-wide/16 v0, 0x3e8

    .line 70
    .line 71
    mul-long/2addr v4, v0

    .line 72
    add-long/2addr v8, v4

    .line 73
    cmp-long v0, v8, v2

    .line 74
    .line 75
    if-gez v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v7, LX/2Yw;->A0A:Z

    .line 79
    .line 80
    invoke-static {v7}, LX/2Yw;->A02(LX/2Yw;)LX/1Hp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v0}, LX/1GO;->A0M(LX/1Hp;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x200a

    .line 88
    .line 89
    iget-object v0, v7, LX/2Yw;->A05:LX/0li;

    .line 90
    .line 91
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/1DM;->A08:LX/0lv;

    .line 102
    .line 103
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
    .line 110
.end method
