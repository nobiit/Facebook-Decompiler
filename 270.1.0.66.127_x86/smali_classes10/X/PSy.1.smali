.class public final LX/PSy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.tasks.zzh"


# instance fields
.field public final synthetic A00:LX/3XY;


# direct methods
.method public constructor <init>(LX/3XY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PSy;->A00:LX/3XY;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/PSy;->A00:LX/3XY;

    .line 1
    .line 2
    iget-object v1, v0, LX/3XY;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/PSy;->A00:LX/3XY;

    .line 6
    .line 7
    iget-object v0, v0, LX/3XY;->A00:LX/3XO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/3XO;->C82()V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method
