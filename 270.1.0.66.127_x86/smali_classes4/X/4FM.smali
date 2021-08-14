.class public final LX/4FM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.wifiscan.WifiScanOperation$2"


# instance fields
.field public final synthetic A00:LX/5XI;


# direct methods
.method public constructor <init>(LX/5XI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4FM;->A00:LX/5XI;

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
    iget-object v2, p0, LX/4FM;->A00:LX/5XI;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/5XI;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/8HX;

    .line 8
    .line 9
    sget-object v0, LX/BaO;->A03:LX/BaO;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/8HX;-><init>(LX/BaO;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/5XI;->A00(LX/5XI;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/5XE;->A03(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method
