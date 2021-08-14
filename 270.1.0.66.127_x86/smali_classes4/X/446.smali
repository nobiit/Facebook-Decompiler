.class public final LX/446;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.feed.LivingRoomAttachmentComponentSpec$8"


# instance fields
.field public final synthetic A00:LX/456;

.field public final synthetic A01:LX/444;

.field public final synthetic A02:LX/445;

.field public final synthetic A03:LX/50c;

.field public final synthetic A04:LX/1GY;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;LX/50c;LX/444;Ljava/lang/String;LX/445;Ljava/lang/Object;LX/456;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/446;->A04:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/446;->A03:LX/50c;

    .line 3
    .line 4
    iput-object p3, p0, LX/446;->A01:LX/444;

    .line 5
    .line 6
    iput-object p4, p0, LX/446;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/446;->A02:LX/445;

    .line 9
    .line 10
    iput-object p6, p0, LX/446;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, LX/446;->A00:LX/456;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    new-instance v5, LX/449;

    .line 1
    .line 2
    invoke-direct {v5, p0}, LX/449;-><init>(LX/446;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/446;->A01:LX/444;

    .line 6
    .line 7
    iget-object v2, p0, LX/446;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/446;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/445;->A00(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual/range {v1 .. v6}, LX/444;->A03(Ljava/lang/String;LX/50b;Ljava/lang/Object;LX/44A;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/446;->A00:LX/456;

    .line 21
    .line 22
    iget-object v1, p0, LX/446;->A06:Ljava/lang/String;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, v2, LX/456;->A04:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/456;->A01(LX/456;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
.end method
