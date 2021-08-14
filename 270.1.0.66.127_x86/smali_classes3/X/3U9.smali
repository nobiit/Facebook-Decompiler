.class public final LX/3U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.thread.ThreadElevationUtils$1"


# instance fields
.field public final synthetic A00:LX/3U8;


# direct methods
.method public constructor <init>(LX/3U8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3U9;->A00:LX/3U8;

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
    .locals 3

    .line 0
    const-string v1, "onIdle:System.GC"

    .line 1
    .line 2
    const v0, -0x6ca18d60

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/3U9;->A00:LX/3U8;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/3U8;->A04:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v2, LX/3U8;->A0G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const v0, 0x527a1bd7

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    const v0, 0x79e5e42a

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
