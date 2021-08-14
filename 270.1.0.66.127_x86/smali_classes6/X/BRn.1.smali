.class public final LX/BRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.activity.collection.ActivityRecognitionFetcher$1"


# instance fields
.field public final synthetic A00:LX/4jm;


# direct methods
.method public constructor <init>(LX/4jm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRn;->A00:LX/4jm;

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
    iget-object v2, p0, LX/BRn;->A00:LX/4jm;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/BRn;->A00:LX/4jm;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/4jm;->A00:LX/BRj;

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method
