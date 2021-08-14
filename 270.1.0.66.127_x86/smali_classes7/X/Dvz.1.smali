.class public final LX/Dvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.logging.ChannelFeedARLTWFunnelLogger$2"


# instance fields
.field public final synthetic A00:LX/7VE;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/7VE;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dvz;->A00:LX/7VE;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dvz;->A01:Ljava/util/HashMap;

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
    .locals 10

    .line 0
    iget-object v1, p0, LX/Dvz;->A00:LX/7VE;

    .line 1
    .line 2
    iget-object v8, p0, LX/Dvz;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, LX/7VE;->A06:LX/1pR;

    .line 6
    .line 7
    iget-object v3, v1, LX/7VE;->A04:LX/1pT;

    .line 8
    .line 9
    sget-object v4, LX/7VE;->A07:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v0, 0x63a

    .line 13
    .line 14
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static/range {v2 .. v9}, LX/8kR;->A02(LX/1pR;LX/1pT;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method
