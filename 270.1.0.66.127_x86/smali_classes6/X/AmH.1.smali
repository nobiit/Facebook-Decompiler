.class public final LX/AmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.ads.analytics.StoryAdsImpressionLogger$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AmK;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AmK;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AmH;->A01:LX/AmK;

    .line 1
    .line 2
    iput-object p2, p0, LX/AmH;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/AmH;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const v2, 0xa1da

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AmH;->A01:LX/AmK;

    .line 4
    .line 5
    iget-object v1, v0, LX/AmK;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/AmG;

    .line 13
    .line 14
    iget-object v4, p0, LX/AmH;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v2, p0, LX/AmH;->A00:J

    .line 17
    .line 18
    monitor-enter v5

    .line 19
    :try_start_0
    iget-object v0, v5, LX/AmG;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/AmI;->A00:LX/0lv;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/2Kq;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v5

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v5

    .line 41
    throw v0
    .line 42
    .line 43
.end method
